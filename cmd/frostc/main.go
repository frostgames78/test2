package main

import (
	"fmt"
	"os"
	"path/filepath"
	"strings"

	"frostyyy/compiler/ast"
	"frostyyy/compiler/codegen"
	"frostyyy/compiler/lexer"
	"frostyyy/compiler/parser"
)

// Recursively parses files and prevents circular imports
func parseFile(filePath string, parsedFiles map[string]bool, masterProgram *ast.Program) {
	absPath, err := filepath.Abs(filePath)
	if err != nil {
		panic(err)
	}

	// Skip if we already parsed this file (prevents infinite loops!)
	if parsedFiles[absPath] {
		return
	}
	parsedFiles[absPath] = true

	content, err := os.ReadFile(absPath)
	if err != nil {
		fmt.Printf("Error reading file: %s\n", absPath)
		os.Exit(1)
	}

	l := lexer.New(string(content))
	p := parser.New(l)
	fileProg := p.ParseProgram()

	// 1. Resolve all dependencies FIRST
	dir := filepath.Dir(absPath)
	for _, imp := range fileProg.Imports {
		// Clean the quotes off the path
		cleanPath := strings.Trim(imp.Path, "'\"")
		
		var impPath string
		// FIX: Check if the parser already resolved an absolute path!
		if filepath.IsAbs(cleanPath) {
			impPath = cleanPath
		} else {
			impPath = filepath.Join(dir, cleanPath)
		}
		
		parseFile(impPath, parsedFiles, masterProgram)
	}

	// 2. Append this file's logic to the master AST
	masterProgram.Statements = append(masterProgram.Statements, fileProg.Statements...)
}

func main() {
	if len(os.Args) < 2 {
		fmt.Println("Usage: frostc <file.fyyy>")
		os.Exit(1)
	}

	mainFile := os.Args[1]
	masterProgram := &ast.Program{}
	parsedFiles := make(map[string]bool)

	// Start the recursive linking process
	parseFile(mainFile, parsedFiles, masterProgram)

	// Generate NASM from the massive combined AST
	asmCode := codegen.Generate(masterProgram)

	outFile := strings.TrimSuffix(mainFile, filepath.Ext(mainFile)) + ".asm"
	err := os.WriteFile(outFile, []byte(asmCode), 0644)
	if err != nil {
		panic(err)
	}

	fmt.Printf("Successfully linked and compiled [%d statements] into %s\n", len(masterProgram.Statements), outFile)
}