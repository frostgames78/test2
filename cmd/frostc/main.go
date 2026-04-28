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
		fmt.Println("Usage: frostc <file.fyyy> [--asm <output.asm>]")
		os.Exit(1)
	}

	var mainFile string
	var outFile string

	// Parse arguments strictly
	for i := 1; i < len(os.Args); i++ {
		if os.Args[i] == "--asm" {
			if i+1 < len(os.Args) {
				outFile = os.Args[i+1]
				i++ // Skip the next argument since we consumed it as the output path
			} else {
				fmt.Println("FATAL ERROR: --asm flag requires an output path!")
				os.Exit(1)
			}
		} else if strings.HasPrefix(os.Args[i], "-") {
			// Catch typos like --asmg
			fmt.Printf("FATAL ERROR: Unknown flag '%s'\n", os.Args[i])
			os.Exit(1)
		} else {
			mainFile = os.Args[i]
		}
	}

	if mainFile == "" {
		fmt.Println("FATAL ERROR: No input file provided!")
		os.Exit(1)
	}

	// --- Check if the input path exists ---
	if _, err := os.Stat(mainFile); os.IsNotExist(err) {
		fmt.Println("invalid path")
		os.Exit(1)
	}

	masterProgram := &ast.Program{}
	parsedFiles := make(map[string]bool)

	// Start the recursive linking process
	parseFile(mainFile, parsedFiles, masterProgram)

	// Generate NASM from the massive combined AST
	asmCode := codegen.Generate(masterProgram)

	// Fallback if --asm was not provided
	if outFile == "" {
		outFile = strings.TrimSuffix(mainFile, filepath.Ext(mainFile)) + ".asm"
	}

	// --- Check if the output directory exists before attempting to write ---
	outDir := filepath.Dir(outFile)
	if _, err := os.Stat(outDir); os.IsNotExist(err) {
		fmt.Printf("FATAL ERROR: Output directory '%s' does not exist!\n", outDir)
		os.Exit(1)
	}

	err := os.WriteFile(outFile, []byte(asmCode), 0644)
	if err != nil {
		fmt.Printf("FATAL ERROR: Failed to write output file: %v\n", err)
		os.Exit(1)
	}

	fmt.Printf("Successfully linked and compiled [%d statements] into %s\n", len(masterProgram.Statements), outFile)
}