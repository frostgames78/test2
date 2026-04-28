package lexer

import "unicode"

type Lexer struct {
	input        string
	position     int
	readPosition int
	ch           byte
}

func New(input string) *Lexer {
	l := &Lexer{input: input}
	l.readChar()
	return l
}

func (l *Lexer) readChar() {
	if l.readPosition >= len(l.input) {
		l.ch = 0
	} else {
		l.ch = l.input[l.readPosition]
	}
	l.position = l.readPosition
	l.readPosition++
}

func (l *Lexer) peekChar() byte {
	if l.readPosition >= len(l.input) {
		return 0
	}
	return l.input[l.readPosition]
}

func (l *Lexer) NextToken() Token {
	var tok Token
	l.skipWhitespace()

	switch l.ch {
	case '=':
		if l.peekChar() == '=' {
			l.readChar()
			tok = Token{Type: EQ, Literal: "=="}
		} else if l.peekChar() == '>' {
			l.readChar()
			tok = Token{Type: ARROW, Literal: "=>"}
		} else {
			tok = Token{Type: ASSIGN, Literal: "="}
		}
	case '!':
		if l.peekChar() == '=' {
			l.readChar()
			tok = Token{Type: NOT_EQ, Literal: "!="}
		} else {
			tok = Token{Type: IDENT, Literal: string(l.ch)}
		}
	case '&':
		if l.peekChar() == '&' {
			l.readChar()
			tok = Token{Type: AND, Literal: "&&"}
		}
	case '|':
		if l.peekChar() == '|' {
			l.readChar()
			tok = Token{Type: OR, Literal: "||"}
		}
	case '<':
		if l.peekChar() == '=' {
			l.readChar()
			tok = Token{Type: LTE, Literal: "<="}
		} else {
			tok = Token{Type: LT, Literal: string(l.ch)}
		}
	case '>':
		if l.peekChar() == '=' {
			l.readChar()
			tok = Token{Type: GTE, Literal: ">="}
		} else {
			tok = Token{Type: GT, Literal: string(l.ch)}
		}
	case '+':
		if l.peekChar() == '+' {
			l.readChar()
			tok = Token{Type: INC, Literal: "++"}
		} else {
			tok = Token{Type: PLUS, Literal: string(l.ch)}
		}
	case '-':
		if l.peekChar() == '-' {
			l.readChar()
			tok = Token{Type: DEC, Literal: "--"}
		} else {
			tok = Token{Type: MINUS, Literal: string(l.ch)}
		}
	case '*':
		tok = Token{Type: ASTERISK, Literal: string(l.ch)}
	case '/':
		tok = Token{Type: SLASH, Literal: string(l.ch)}
	case '%':
		tok = Token{Type: MOD, Literal: string(l.ch)}
	case ':':
		tok = Token{Type: COLON, Literal: string(l.ch)}
	case ',':
		tok = Token{Type: COMMA, Literal: string(l.ch)}
	case '(':
		tok = Token{Type: LPAREN, Literal: string(l.ch)}
	case ')':
		tok = Token{Type: RPAREN, Literal: string(l.ch)}
	case '{':
		tok = Token{Type: LBRACE, Literal: string(l.ch)}
	case '}':
		tok = Token{Type: RBRACE, Literal: string(l.ch)}
	case '[':
		tok = Token{Type: LBRACKET, Literal: string(l.ch)}
	case ']':
		tok = Token{Type: RBRACKET, Literal: string(l.ch)}
	case '.':
		tok = Token{Type: DOT, Literal: "."}
	case '\'':
		tok.Type = STRING
		tok.Literal = l.readString('\'')
	case '"':
		tok.Type = STRING
		tok.Literal = l.readString('"')
	case 0:
		tok.Literal = ""
		tok.Type = EOF
	default:
		if isLetter(l.ch) {
			tok.Literal = l.readIdentifier()
			tok.Type = LookupIdent(tok.Literal)
			return tok
		} else if isDigit(l.ch) {
			tok.Literal, tok.Type = l.readNumber()
			return tok
		}
	}
	l.readChar()
	return tok
}

func (l *Lexer) readIdentifier() string {
	position := l.position
	for isLetter(l.ch) || isDigit(l.ch) {
		l.readChar()
	}
	return l.input[position:l.position]
}

func (l *Lexer) readNumber() (string, TokenType) {
	position := l.position
	isFloat := false
	for isDigit(l.ch) || l.ch == '.' {
		if l.ch == '.' {
			isFloat = true
		}
		l.readChar()
	}
	if isFloat {
		return l.input[position:l.position], FLOAT
	}
	return l.input[position:l.position], INT
}

func (l *Lexer) readString(quote byte) string {
	position := l.position + 1
	for {
		l.readChar()
		
		// FIX: If we see a backslash, jump over it AND the next character!
		if l.ch == '\\' {
			l.readChar() 
			continue
		}
		
		if l.ch == quote || l.ch == 0 {
			break
		}
	}
	return l.input[position:l.position]
}

func (l *Lexer) skipWhitespace() {
	for l.ch == ' ' || l.ch == '\t' || l.ch == '\n' || l.ch == '\r' || (l.ch == '/' && l.peekChar() == '/') {
		if l.ch == '/' && l.peekChar() == '/' {
			for l.ch != '\n' && l.ch != 0 {
				l.readChar()
			}
		} else {
			l.readChar()
		}
	}
}

func isLetter(ch byte) bool {
	return unicode.IsLetter(rune(ch)) || ch == '_'
}

func isDigit(ch byte) bool {
	return '0' <= ch && ch <= '9'
}