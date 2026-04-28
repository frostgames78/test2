package ast

type Node interface {
	TokenLiteral() string
}

type Program struct {
	Imports    []*ImportStatement
	Statements []Node
}

func (p *Program) TokenLiteral() string { return "" }

type ImportStatement struct {
	TokenValue string
	Path       string
}

func (i *ImportStatement) TokenLiteral() string { return i.TokenValue }

type StructDecl struct {
	Name   string
	Fields []string
}

func (s *StructDecl) TokenLiteral() string { return "struct" }

type ClassDecl struct {
	Name    string
	Methods []*FunctionDecl
}

func (c *ClassDecl) TokenLiteral() string { return "class" }

type FunctionDecl struct {
	Name       string
	Parameters []string
	Body       []Node
}

func (f *FunctionDecl) TokenLiteral() string { return "fn" }

type LetStatement struct {
	Name  string
	Value Node 
}

func (l *LetStatement) TokenLiteral() string { return "let" }

type ConstStatement struct {
	Name  string
	Value Node 
}

func (c *ConstStatement) TokenLiteral() string { return "const" }

type ReassignStatement struct {
	Name  string
	Value Node
}

func (r *ReassignStatement) TokenLiteral() string { return "=" }

type IndexAssignmentStatement struct {
	Left  *IndexExpression
	Value Node
}

func (i *IndexAssignmentStatement) TokenLiteral() string { return "=" }

type PropertyAssignmentStatement struct {
	Object   Node
	Property string
	Value    Node
}

func (p *PropertyAssignmentStatement) TokenLiteral() string { return "=" }

type IfStatement struct {
	Condition Node
	Body      []Node
}

func (i *IfStatement) TokenLiteral() string { return "if" }

type WhileStatement struct {
	Condition Node
	Body      []Node
}

func (w *WhileStatement) TokenLiteral() string { return "while" }

type SwitchStatement struct {
	Value   Node
	Cases   []*CaseClause
	Default []Node
}

func (s *SwitchStatement) TokenLiteral() string { return "switch" }

type CaseClause struct {
	Value Node
	Body  []Node
}

func (c *CaseClause) TokenLiteral() string { return "case" }

type PrintStatement struct {
	Expr Node 
}

func (p *PrintStatement) TokenLiteral() string { return "io.print" }

type WriteFileStatement struct {
	Path Node
	Data Node
}

func (w *WriteFileStatement) TokenLiteral() string { return "io.writeFile" }

type ReadFileExpression struct {
	Path Node
}

func (r *ReadFileExpression) TokenLiteral() string { return "io.readFile" }

type AllocExpression struct {
	Size Node
}

func (a *AllocExpression) TokenLiteral() string { return "io.alloc" }

// NEW: FreeStatement to handle manual memory deallocation
type FreeStatement struct {
	Pointer Node
}

func (f *FreeStatement) TokenLiteral() string { return "io.free" }

type ReturnStatement struct {
	Value Node
}

func (r *ReturnStatement) TokenLiteral() string { return "return" }

type CallExpression struct {
	Function  string
	Arguments []Node
}

func (c *CallExpression) TokenLiteral() string { return c.Function }

type InfixExpression struct {
	Left     Node
	Operator string
	Right    Node
}

func (i *InfixExpression) TokenLiteral() string { return i.Operator }

type IndexExpression struct {
	Left  Node
	Index Node
}

func (i *IndexExpression) TokenLiteral() string { return "[" }

type PropertyAccessExpression struct {
	Object   Node
	Property string
}

func (p *PropertyAccessExpression) TokenLiteral() string { return "." }

type SubStringExpression struct {
	Value Node
	Start Node
	End   Node
}

func (s *SubStringExpression) TokenLiteral() string { return "io.subString" }

type IntegerLiteral struct {
	Value int64
}

func (i *IntegerLiteral) TokenLiteral() string { return "int" }

type FloatLiteral struct {
	Value float64
}

func (f *FloatLiteral) TokenLiteral() string { return "float" }

type BooleanLiteral struct {
	Value bool
}

func (b *BooleanLiteral) TokenLiteral() string { return "bool" }

type StringLiteral struct {
	Value string
}

func (s *StringLiteral) TokenLiteral() string { return "string" }

type Identifier struct {
	Value string
}

func (i *Identifier) TokenLiteral() string { return "ident" }