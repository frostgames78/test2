// compiler/parser/parser.go
package parser

import (
	"os"
	"path/filepath"
	"strconv"
	"strings"

	"frostyyy/compiler/ast"
	"frostyyy/compiler/lexer"
)

type Parser struct {
	l         *lexer.Lexer
	curToken  lexer.Token
	peekToken lexer.Token
}

func New(l *lexer.Lexer) *Parser {
	p := &Parser{l: l}
	p.nextToken()
	p.nextToken()
	return p
}

func (p *Parser) nextToken() {
	p.curToken = p.peekToken
	p.peekToken = p.l.NextToken()
}

func (p *Parser) parseBlock() []ast.Node {
	p.nextToken() 
	var statements []ast.Node
	
	for p.curToken.Type != lexer.RBRACE && p.curToken.Type != lexer.EOF {
		stmt := p.parseStatement()
		if stmt != nil {
			statements = append(statements, stmt)
		} else {
			p.nextToken() 
		}
	}
	
	p.nextToken() 
	return statements
}

func (p *Parser) parseCall() ast.Node {
	funcName := p.curToken.Literal
	p.nextToken() 
	p.nextToken() 

	var args []ast.Node
	for p.curToken.Type != lexer.RPAREN && p.curToken.Type != lexer.EOF {
		if p.curToken.Type == lexer.COMMA {
			p.nextToken()
			continue
		}
		args = append(args, p.parseValue())
	}
	p.nextToken() 
	return &ast.CallExpression{Function: funcName, Arguments: args}
}

func (p *Parser) parseValue() ast.Node {
	return p.parseLogical()
}

func (p *Parser) parseLogical() ast.Node {
	left := p.parseComparison()
	for p.curToken.Literal == "&&" || p.curToken.Literal == "||" {
		op := p.curToken.Literal
		p.nextToken()
		right := p.parseComparison()
		left = &ast.InfixExpression{Left: left, Operator: op, Right: right}
	}
	return left
}

func (p *Parser) parseComparison() ast.Node {
	left := p.parseMath()
	for p.curToken.Literal == "==" || p.curToken.Literal == "!=" || p.curToken.Literal == "<" || p.curToken.Literal == ">" || p.curToken.Literal == "<=" || p.curToken.Literal == ">=" {
		op := p.curToken.Literal
		p.nextToken()
		right := p.parseMath()
		left = &ast.InfixExpression{Left: left, Operator: op, Right: right}
	}
	return left
}

func (p *Parser) parseMath() ast.Node {
	left := p.parsePrimary()
	for p.curToken.Literal == "+" || p.curToken.Literal == "-" || p.curToken.Literal == "*" || p.curToken.Literal == "/" || p.curToken.Literal == "%" {
		op := p.curToken.Literal
		p.nextToken()
		right := p.parsePrimary()
		left = &ast.InfixExpression{Left: left, Operator: op, Right: right}
	}
	return left
}

func (p *Parser) parsePrimary() ast.Node {
	var leftNode ast.Node

	if p.curToken.Type == lexer.LPAREN { 
		p.nextToken() 
		leftNode = p.parseValue()
		p.nextToken() 
	} else if p.curToken.Type == lexer.INT {
		val, _ := strconv.ParseInt(p.curToken.Literal, 10, 64)
		leftNode = &ast.IntegerLiteral{Value: val}
		p.nextToken()
	} else if p.curToken.Type == lexer.FLOAT {
		val, _ := strconv.ParseFloat(p.curToken.Literal, 64)
		leftNode = &ast.FloatLiteral{Value: val}
		p.nextToken()
	} else if p.curToken.Type == lexer.TRUE {
		leftNode = &ast.BooleanLiteral{Value: true}
		p.nextToken()
	} else if p.curToken.Type == lexer.FALSE {
		leftNode = &ast.BooleanLiteral{Value: false}
		p.nextToken()
	} else if p.curToken.Type == lexer.STRING {
		val := p.curToken.Literal
		leftNode = &ast.StringLiteral{Value: val}
		p.nextToken()
	} else if p.curToken.Type == lexer.IDENT {
		if p.curToken.Literal == "io" && p.peekToken.Type == lexer.DOT {
			p.nextToken() // skip 'io'
			p.nextToken() // skip '.'
			funcName := p.curToken.Literal
			
			if funcName == "readFile" {
				p.nextToken()
				p.nextToken() 
				path := p.parseValue()
				p.nextToken() 
				leftNode = &ast.ReadFileExpression{Path: path}
			} else if funcName == "alloc" {
				p.nextToken() 
				p.nextToken() 
				size := p.parseValue()
				p.nextToken() 
				leftNode = &ast.AllocExpression{Size: size}
			} else if funcName == "subString" {
				p.nextToken() 
				p.nextToken() 
				strNode := p.parseValue()
				if p.curToken.Type == lexer.COMMA { p.nextToken() }
				startNode := p.parseValue()
				if p.curToken.Type == lexer.COMMA { p.nextToken() }
				endNode := p.parseValue()
				p.nextToken() 
				leftNode = &ast.SubStringExpression{Value: strNode, Start: startNode, End: endNode}
			}
		} else if p.peekToken.Type == lexer.LPAREN {
			leftNode = p.parseCall()
		} else if p.peekToken.Type == lexer.LBRACKET {
			val := p.curToken.Literal
			p.nextToken() 
			p.nextToken() 
			indexNode := p.parseValue()
			p.nextToken() 
			leftNode = &ast.IndexExpression{
				Left:  &ast.Identifier{Value: val},
				Index: indexNode,
			}
		} else {
			val := p.curToken.Literal
			leftNode = &ast.Identifier{Value: val}
			p.nextToken()
		}
	}

	for p.curToken.Type == lexer.DOT {
		p.nextToken() 
		prop := p.curToken.Literal
		leftNode = &ast.PropertyAccessExpression{Object: leftNode, Property: prop}
		p.nextToken() 
	}

	return leftNode
}

func (p *Parser) parseStatement() ast.Node {
	if p.curToken.Type == lexer.LET {
		p.nextToken() 
		name := p.curToken.Literal
		p.nextToken() 
		p.nextToken() 
		val := p.parseValue()
		return &ast.LetStatement{Name: name, Value: val}

	} else if p.curToken.Type == lexer.CONST {
		p.nextToken() 
		name := p.curToken.Literal
		p.nextToken() 
		p.nextToken() 
		val := p.parseValue()
		return &ast.ConstStatement{Name: name, Value: val}

	} else if p.curToken.Type == lexer.RETURN {
		p.nextToken() 
		val := p.parseValue()
		return &ast.ReturnStatement{Value: val}

	} else if p.curToken.Type == lexer.IF {
		p.nextToken() 
		cond := p.parseValue() 
		body := p.parseBlock()
		return &ast.IfStatement{Condition: cond, Body: body}

	} else if p.curToken.Type == lexer.WHILE {
		p.nextToken() 
		cond := p.parseValue() 
		body := p.parseBlock()
		return &ast.WhileStatement{Condition: cond, Body: body}

	} else if p.curToken.Type == lexer.SWITCH {
		p.nextToken()
		val := p.parseValue() 
		p.nextToken() // Skip '{'
		
		switchStmt := &ast.SwitchStatement{Value: val}
		
		for p.curToken.Type != lexer.RBRACE && p.curToken.Type != lexer.EOF {
			if p.curToken.Type == lexer.CASE {
				p.nextToken()
				caseVal := p.parseValue()
				p.nextToken() // Skip ':'
				
				var body []ast.Node
				for p.curToken.Type != lexer.CASE && p.curToken.Type != lexer.DEFAULT && p.curToken.Type != lexer.RBRACE {
					stmt := p.parseStatement()
					if stmt != nil { body = append(body, stmt) } else { p.nextToken() }
				}
				switchStmt.Cases = append(switchStmt.Cases, &ast.CaseClause{Value: caseVal, Body: body})
				
			} else if p.curToken.Type == lexer.DEFAULT {
				p.nextToken()
				p.nextToken() // Skip ':'
				var body []ast.Node
				for p.curToken.Type != lexer.RBRACE && p.curToken.Type != lexer.EOF {
					stmt := p.parseStatement()
					if stmt != nil { body = append(body, stmt) } else { p.nextToken() }
				}
				switchStmt.Default = body
			} else {
				p.nextToken()
			}
		}
		p.nextToken() // Skip '}'
		return switchStmt

	} else if p.curToken.Type == lexer.IDENT {
		
		if p.curToken.Literal == "print" && p.peekToken.Type == lexer.LPAREN {
			p.nextToken() 
			p.nextToken() 
			val := p.parseValue()
			p.nextToken() 
			return &ast.PrintStatement{Expr: val}
		}

		if p.curToken.Literal == "match" {
			p.nextToken()
			val := p.parseValue() 
			p.nextToken() // '{'
			switchStmt := &ast.SwitchStatement{Value: val}
			
			for p.curToken.Type != lexer.RBRACE && p.curToken.Type != lexer.EOF {
				if p.curToken.Literal == "_" && p.peekToken.Type == lexer.ARROW {
					p.nextToken() // '_'
					p.nextToken() // '=>'
					var body []ast.Node
					stmt := p.parseStatement()
					if stmt != nil { body = append(body, stmt) }
					switchStmt.Default = body
				} else {
					caseVal := p.parseValue()
					if p.curToken.Type == lexer.ARROW { p.nextToken() } // '=>'
					
					var body []ast.Node
					stmt := p.parseStatement()
					if stmt != nil { body = append(body, stmt) }
					switchStmt.Cases = append(switchStmt.Cases, &ast.CaseClause{Value: caseVal, Body: body})
				}
				if p.curToken.Type == lexer.COMMA { p.nextToken() }
			}
			p.nextToken() // '}'
			return switchStmt
		}

		if p.curToken.Literal == "io" && p.peekToken.Type == lexer.DOT {
			p.nextToken() 
			p.nextToken() 
			
			if p.curToken.Literal == "writeFile" {
				p.nextToken() 
				p.nextToken() 
				path := p.parseValue()
				if p.curToken.Type == lexer.COMMA { p.nextToken() }
				data := p.parseValue()
				p.nextToken() 
				return &ast.WriteFileStatement{Path: path, Data: data}
			} else if p.curToken.Literal == "free" { // NEW: Parse the free statement
				p.nextToken() 
				p.nextToken() 
				ptr := p.parseValue()
				p.nextToken() 
				return &ast.FreeStatement{Pointer: ptr}
			}
		}

		leftNode := p.parsePrimary()

		if p.curToken.Type == lexer.ASSIGN {
			p.nextToken() 
			val := p.parseValue()
			
			if ident, ok := leftNode.(*ast.Identifier); ok {
				return &ast.ReassignStatement{Name: ident.Value, Value: val}
			} else if prop, ok := leftNode.(*ast.PropertyAccessExpression); ok {
				return &ast.PropertyAssignmentStatement{Object: prop.Object, Property: prop.Property, Value: val}
			} else if idx, ok := leftNode.(*ast.IndexExpression); ok {
				return &ast.IndexAssignmentStatement{Left: idx, Value: val}
			}
		} else if call, ok := leftNode.(*ast.CallExpression); ok {
			return call
		}
	}
	return nil
}

func (p *Parser) ParseProgram() *ast.Program {
	program := &ast.Program{}

	for p.curToken.Type != lexer.EOF {
		if p.curToken.Type == lexer.IMPORT || p.curToken.Type == lexer.REQUIRED {
			p.nextToken() // skip 'import' or 'required'

			if p.curToken.Type == lexer.STRING {
				program.Imports = append(program.Imports, &ast.ImportStatement{Path: p.curToken.Literal})
				p.nextToken()
			} else if p.curToken.Type == lexer.IDENT {
				path := p.curToken.Literal
				
				for p.peekToken.Type == lexer.DOT {
					p.nextToken() // move to DOT
					p.nextToken() // move to next IDENT
					path += "/" + p.curToken.Literal
				}
				path += ".fyyy"

				if strings.HasPrefix(path, "std/") {
					frostPath := os.Getenv("FROST_PATH")
					if frostPath == "" {
						// Try to infer from executable location: bin/frostc -> bootstrap/
						execPath, err := os.Executable()
						if err == nil {
							execDir := filepath.Dir(execPath)
							frostPath = filepath.Join(filepath.Dir(execDir), "bootstrap")
						}
						// Fallback: try relative to current working directory
						if frostPath == "" {
							frostPath = "./bootstrap"
						}
					}
					absFrostPath, err := filepath.Abs(frostPath)
					if err == nil {
						frostPath = absFrostPath
					}
					path = filepath.Join(frostPath, "std", strings.TrimPrefix(path, "std/"))
				}

				program.Imports = append(program.Imports, &ast.ImportStatement{Path: path})
				p.nextToken()
			}
		} else if p.curToken.Type == lexer.STRUCT {
			p.nextToken() 
			name := p.curToken.Literal
			p.nextToken() 
			p.nextToken() // '{'

			var fields []string
			for p.curToken.Type != lexer.RBRACE && p.curToken.Type != lexer.EOF {
				if p.curToken.Type == lexer.IDENT {
					fields = append(fields, p.curToken.Literal)
				}
				p.nextToken()
			}
			p.nextToken() // '}'
			program.Statements = append(program.Statements, &ast.StructDecl{Name: name, Fields: fields})
			
		} else if p.curToken.Type == lexer.CLASS {
			p.nextToken() 
			name := p.curToken.Literal
			p.nextToken() // skip name
			p.nextToken() // skip '{'

			classDecl := &ast.ClassDecl{Name: name}
			
			for p.curToken.Type != lexer.RBRACE && p.curToken.Type != lexer.EOF {
				if p.curToken.Type == lexer.FN {
					p.nextToken()
					methodName := p.curToken.Literal
					p.nextToken() // skip name
					p.nextToken() // skip '('
					
					var params []string
					for p.curToken.Type != lexer.RPAREN && p.curToken.Type != lexer.EOF {
						if p.curToken.Type == lexer.COMMA { p.nextToken(); continue }
						if p.curToken.Type == lexer.IDENT { params = append(params, p.curToken.Literal) }
						p.nextToken()
					}
					p.nextToken() // skip ')'
					
					methodDecl := &ast.FunctionDecl{Name: methodName, Parameters: params}
					methodDecl.Body = p.parseBlock()
					classDecl.Methods = append(classDecl.Methods, methodDecl)
				} else {
					p.nextToken()
				}
			}
			p.nextToken() // skip '}'
			program.Statements = append(program.Statements, classDecl)
			
		} else if p.curToken.Type == lexer.FN {
			p.nextToken() 
			name := p.curToken.Literal
			p.nextToken() 
			p.nextToken() 

			var params []string
			for p.curToken.Type != lexer.RPAREN && p.curToken.Type != lexer.EOF {
				if p.curToken.Type == lexer.COMMA {
					p.nextToken()
					continue
				}
				if p.curToken.Type == lexer.IDENT {
					params = append(params, p.curToken.Literal)
				}
				p.nextToken()
			}
			p.nextToken() 
			
			funcDecl := &ast.FunctionDecl{Name: name, Parameters: params}
			funcDecl.Body = p.parseBlock()
			program.Statements = append(program.Statements, funcDecl)
			
		} else if p.curToken.Type == lexer.CONST {
			stmt := p.parseStatement()
			if stmt != nil {
				program.Statements = append(program.Statements, stmt)
			}
		} else {
			p.nextToken()
		}
	}
	return program
}