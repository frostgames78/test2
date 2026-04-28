package lexer

type TokenType string

const (
	// Keywords
	REQUIRED = "REQUIRED"
	IMPORT   = "IMPORT" // <-- ADDED
	FN       = "FN"
	LET      = "LET"
	CONST    = "CONST"
	IF       = "IF"
	WHILE    = "WHILE"
	RETURN   = "RETURN"
	STRUCT   = "STRUCT"
	CLASS    = "CLASS"
	SWITCH   = "SWITCH"
	CASE     = "CASE"
	DEFAULT  = "DEFAULT"
	TRUE     = "TRUE"
	FALSE    = "FALSE"

	// Identifiers + Literals
	IDENT  = "IDENT"
	INT    = "INT"
	FLOAT  = "FLOAT"
	STRING = "STRING"

	// Operators
	ASSIGN   = "="
	ARROW    = "=>"     // <-- ADDED
	PLUS     = "+"
	MINUS    = "-"
	ASTERISK = "*"
	SLASH    = "/"
	MOD      = "%"
	INC      = "++"
	DEC      = "--"
	EQ       = "=="
	NOT_EQ   = "!="
	LT       = "<"
	GT       = ">"
	LTE      = "<="
	GTE      = ">="
	AND      = "&&"
	OR       = "||"

	// Delimiters
	COMMA    = ","
	DOT      = "."
	COLON    = ":"
	LPAREN   = "("
	RPAREN   = ")"
	LBRACE   = "{"
	RBRACE   = "}"
	LBRACKET = "["
	RBRACKET = "]"

	// Special
	EOF = "EOF"
)

type Token struct {
	Type    TokenType
	Literal string
}

func LookupIdent(ident string) TokenType {
	switch ident {
	case "required":
		return REQUIRED
	case "import": // <-- ADDED
		return IMPORT
	case "fn":
		return FN
	case "let":
		return LET
	case "const":
		return CONST
	case "if":
		return IF
	case "while":
		return WHILE
	case "return":
		return RETURN
	case "struct":
		return STRUCT
	case "class":
		return CLASS
	case "switch":
		return SWITCH
	case "case":
		return CASE
	case "default":
		return DEFAULT
	case "true":
		return TRUE
	case "false":
		return FALSE
	default:
		return IDENT
	}
}