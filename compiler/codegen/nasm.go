// compiler/codegen/nasm.go
package codegen

import (
	"fmt"
	"strings"

	"frostyyy/compiler/ast"
)

type VarInfo struct {
	Offset int
	Type   string
}

var StructRegistry = make(map[string][]string)
var GlobalProperties = make(map[string]int)
var GlobalConstants = make(map[string]int64)

func evaluateToRax(val ast.Node, asm *strings.Builder, data *strings.Builder, vars map[string]VarInfo, stringCount *int) string {
	switch v := val.(type) {
	case *ast.IntegerLiteral:
		asm.WriteString(fmt.Sprintf("    mov rax, %d\n", v.Value))
		return "int"
	case *ast.FloatLiteral:
		fltLabel := fmt.Sprintf("flt_%d", *stringCount)
		(*stringCount)++
		data.WriteString(fmt.Sprintf("    %s dq %f\n", fltLabel, v.Value))
		asm.WriteString(fmt.Sprintf("    movsd xmm0, [%s]\n", fltLabel))
		asm.WriteString("    movq rax, xmm0\n") 
		return "float"
	case *ast.BooleanLiteral:
		if v.Value {
			asm.WriteString("    mov rax, 1\n")
		} else {
			asm.WriteString("    mov rax, 0\n")
		}
		return "bool"
	case *ast.StringLiteral:
		strLabel := fmt.Sprintf("str_%d", *stringCount)
		(*stringCount)++
		data.WriteString(fmt.Sprintf("    %s db `%s`, 0\n", strLabel, v.Value))
		asm.WriteString(fmt.Sprintf("    mov rax, %s\n", strLabel))
		return "string"
	case *ast.Identifier:
		if constVal, exists := GlobalConstants[v.Value]; exists {
			asm.WriteString(fmt.Sprintf("    mov rax, %d\n", constVal))
			return "int"
		}
		
		vInfo := vars[v.Value]
		asm.WriteString(fmt.Sprintf("    mov rax, [rbp - %d]\n", vInfo.Offset))
		return vInfo.Type
	case *ast.InfixExpression:
		evaluateToRax(v.Left, asm, data, vars, stringCount)
		asm.WriteString("    push rax\n")
		evaluateToRax(v.Right, asm, data, vars, stringCount)
		asm.WriteString("    mov rbx, rax\n")
		asm.WriteString("    pop rax\n")
		
		switch v.Operator {
		case "+":
			asm.WriteString("    add rax, rbx\n")
		case "-":
			asm.WriteString("    sub rax, rbx\n")
		case "*":
			asm.WriteString("    imul rax, rbx\n")
		case "/":
			asm.WriteString("    cqo\n")
			asm.WriteString("    idiv rbx\n")
		case "%":
			asm.WriteString("    cqo\n")
			asm.WriteString("    idiv rbx\n")
			asm.WriteString("    mov rax, rdx\n")
		case "==":
			asm.WriteString("    cmp rax, rbx\n")
			asm.WriteString("    sete al\n")
			asm.WriteString("    movzx rax, al\n")
		case "!=":
			asm.WriteString("    cmp rax, rbx\n")
			asm.WriteString("    setne al\n")
			asm.WriteString("    movzx rax, al\n")
		case "<":
			asm.WriteString("    cmp rax, rbx\n")
			asm.WriteString("    setl al\n")
			asm.WriteString("    movzx rax, al\n")
		case ">":
			asm.WriteString("    cmp rax, rbx\n")
			asm.WriteString("    setg al\n")
			asm.WriteString("    movzx rax, al\n")
		case "<=":
			asm.WriteString("    cmp rax, rbx\n")
			asm.WriteString("    setle al\n")
			asm.WriteString("    movzx rax, al\n")
		case ">=":
			asm.WriteString("    cmp rax, rbx\n")
			asm.WriteString("    setge al\n")
			asm.WriteString("    movzx rax, al\n")
		case "&&":
			asm.WriteString("    test rax, rax\n")
			asm.WriteString("    setne al\n")
			asm.WriteString("    test rbx, rbx\n")
			asm.WriteString("    setne bl\n")
			asm.WriteString("    and al, bl\n")
			asm.WriteString("    movzx rax, al\n")
		case "||":
			asm.WriteString("    test rax, rax\n")
			asm.WriteString("    setne al\n")
			asm.WriteString("    test rbx, rbx\n")
			asm.WriteString("    setne bl\n")
			asm.WriteString("    or al, bl\n")
			asm.WriteString("    movzx rax, al\n")
		}
		return "int"
	case *ast.IndexExpression:
		evaluateToRax(v.Left, asm, data, vars, stringCount)
		asm.WriteString("    push rax\n")
		evaluateToRax(v.Index, asm, data, vars, stringCount)
		asm.WriteString("    mov rbx, rax\n")
		asm.WriteString("    pop rax\n")
		asm.WriteString("    movzx rax, byte [rax + rbx]\n") 
		return "int"
	case *ast.PropertyAccessExpression:
		evaluateToRax(v.Object, asm, data, vars, stringCount)
		
		offset, exists := GlobalProperties[v.Property]
		if !exists {
			panic(fmt.Sprintf("COMPILE ERROR: Property '%s' does not exist on any struct!", v.Property))
		}
		
		asm.WriteString(fmt.Sprintf("    mov rax, [rax + %d]\n", offset))
		
		// Infer type from struct field: check if any struct has this field
		// as a known string-typed field based on naming conventions.
		// TODO: Replace with a proper type system that tracks field types.
		stringFields := map[string]bool{
			"literal": true, "ident_value": true, "int_value": true,
			"float_value": true, "infix_op": true, "prefix_op": true,
			"postfix_op": true, "import_path": true, "string_value": true,
			"string_label": true, "assign_prop": true, "access_prop": true,
			"field_name": true, "func_name": true, "struct_name": true,
			"var_name": true, "param_name": true, "call_name": true,
			"let_name": true, "const_name": true, "reassign_name": true,
			"c_name": true, "c_val": true, "prop_name": true,
		}
		if stringFields[v.Property] {
			return "string"
		}
		return "int" 
	case *ast.AllocExpression:
		evaluateToRax(v.Size, asm, data, vars, stringCount)
		asm.WriteString("    mov rdi, rax\n")
		asm.WriteString("    call alloc_mem\n")
		return "string"
	case *ast.ReadFileExpression:
		evaluateToRax(v.Path, asm, data, vars, stringCount)
		asm.WriteString("    mov rdi, rax\n")
		asm.WriteString("    call readFile\n")
		return "string"
	case *ast.SubStringExpression:
		evaluateToRax(v.Value, asm, data, vars, stringCount)
		asm.WriteString("    push rax\n")
		evaluateToRax(v.Start, asm, data, vars, stringCount)
		asm.WriteString("    push rax\n")
		evaluateToRax(v.End, asm, data, vars, stringCount)
		asm.WriteString("    mov rdx, rax\n")
		asm.WriteString("    pop rsi\n")
		asm.WriteString("    pop rdi\n")
		asm.WriteString("    call sub_string\n")
		return "string"
	case *ast.CallExpression:
		if fields, isStruct := StructRegistry[v.Function]; isStruct {
			size := len(fields) * 8
			asm.WriteString(fmt.Sprintf("    mov rdi, %d\n", size))
			asm.WriteString("    call alloc_mem\n")
			asm.WriteString("    push rax\n") 

			for i, arg := range v.Arguments {
				evaluateToRax(arg, asm, data, vars, stringCount)
				asm.WriteString("    pop rbx\n") 
				asm.WriteString(fmt.Sprintf("    mov qword [rbx + %d], rax\n", i*8)) 
				asm.WriteString("    push rbx\n") 
			}
			asm.WriteString("    pop rax\n") 
			return "struct"
		}

		regs := []string{"rdi", "rsi", "rdx", "rcx", "r8", "r9"}
		for _, arg := range v.Arguments {
			evaluateToRax(arg, asm, data, vars, stringCount)
			asm.WriteString("    push rax\n")
		}
		for i := len(v.Arguments) - 1; i >= 0; i-- {
			if i < len(regs) {
				asm.WriteString(fmt.Sprintf("    pop %s\n", regs[i]))
			} else {
				asm.WriteString("    add rsp, 8\n")
			}
		}
		asm.WriteString(fmt.Sprintf("    call %s\n", v.Function))
		
		// TODO: Replace with a proper return-type system.
		// For now, functions that are known to return strings are listed here.
		stringFunctions := map[string]bool{
			"str_concat": true, "token_string": true, "getArg": true,
			"sub_string": true, "read_identifier": true, "int_to_string": true,
			"string_to_bytes_asm": true, "get_stdlib_asm": true,
			"get_dir_from_path": true, "strip_extension": true,
			"get_newline": true,
		}
		if stringFunctions[v.Function] {
			return "string"
		}
		
		return "int" 
	}
	return "int"
}

func generateBlock(body []ast.Node, asm *strings.Builder, data *strings.Builder, vars map[string]VarInfo, offset *int, stringCount *int, labelCount *int) {
	for _, stmt := range body {
		switch s := stmt.(type) {
		
		case *ast.LetStatement:
			*offset += 8
			asm.WriteString(fmt.Sprintf("    ; let %s\n", s.Name))
			varType := evaluateToRax(s.Value, asm, data, vars, stringCount)
			vars[s.Name] = VarInfo{Offset: *offset, Type: varType}
			asm.WriteString(fmt.Sprintf("    mov qword [rbp - %d], rax\n\n", *offset))

		case *ast.ConstStatement:
			*offset += 8
			asm.WriteString(fmt.Sprintf("    ; const %s\n", s.Name))
			varType := evaluateToRax(s.Value, asm, data, vars, stringCount)
			vars[s.Name] = VarInfo{Offset: *offset, Type: varType}
			asm.WriteString(fmt.Sprintf("    mov qword [rbp - %d], rax\n\n", *offset))

		case *ast.ReassignStatement:
			destOff := vars[s.Name].Offset
			asm.WriteString(fmt.Sprintf("    ; %s =\n", s.Name))
			evaluateToRax(s.Value, asm, data, vars, stringCount)
			asm.WriteString(fmt.Sprintf("    mov qword [rbp - %d], rax\n\n", destOff))

		case *ast.IndexAssignmentStatement:
			asm.WriteString("    ; index assignment\n")
			evaluateToRax(s.Value, asm, data, vars, stringCount)
			asm.WriteString("    push rax\n")
			evaluateToRax(s.Left.Index, asm, data, vars, stringCount)
			asm.WriteString("    push rax\n")
			evaluateToRax(s.Left.Left, asm, data, vars, stringCount)
			asm.WriteString("    pop rbx\n") 
			asm.WriteString("    pop rcx\n") 
			asm.WriteString("    mov byte [rax + rbx], cl\n\n") 

		case *ast.PropertyAssignmentStatement:
			asm.WriteString("    ; property assignment\n")
			evaluateToRax(s.Value, asm, data, vars, stringCount)
			asm.WriteString("    push rax\n")
			evaluateToRax(s.Object, asm, data, vars, stringCount)
			asm.WriteString("    pop rcx\n")
			propOffset := GlobalProperties[s.Property]
			asm.WriteString(fmt.Sprintf("    mov qword [rax + %d], rcx\n\n", propOffset))

		case *ast.ReturnStatement:
			evaluateToRax(s.Value, asm, data, vars, stringCount)
			asm.WriteString("    mov rsp, rbp\n")
			asm.WriteString("    pop rbp\n")
			asm.WriteString("    ret\n\n")

		case *ast.CallExpression:
			evaluateToRax(s, asm, data, vars, stringCount)
			asm.WriteString("\n")

		case *ast.PrintStatement:
			asm.WriteString("    ; io.print\n")
			varType := evaluateToRax(s.Expr, asm, data, vars, stringCount)
			if varType == "int" || varType == "bool" {
				asm.WriteString("    call print_int\n\n")
			} else {
				asm.WriteString("    call print_string\n\n")
			}

		case *ast.WriteFileStatement:
			asm.WriteString("    ; io.writeFile\n")
			evaluateToRax(s.Path, asm, data, vars, stringCount)
			asm.WriteString("    push rax\n")
			evaluateToRax(s.Data, asm, data, vars, stringCount)
			asm.WriteString("    mov rsi, rax\n") 
			asm.WriteString("    pop rdi\n")      
			asm.WriteString("    call writeFile\n\n")

		case *ast.FreeStatement:
			asm.WriteString("    ; io.free\n")
			evaluateToRax(s.Pointer, asm, data, vars, stringCount)
			asm.WriteString("    mov rdi, rax\n")
			asm.WriteString("    call free_mem\n\n")

		case *ast.IfStatement:
			lId := *labelCount
			(*labelCount)++
			endLabel := fmt.Sprintf(".if_end_%d", lId)

			asm.WriteString("    ; if condition\n")
			evaluateToRax(s.Condition, asm, data, vars, stringCount)
			asm.WriteString("    cmp rax, 0\n")
			asm.WriteString(fmt.Sprintf("    je %s\n", endLabel)) 

			generateBlock(s.Body, asm, data, vars, offset, stringCount, labelCount)
			asm.WriteString(fmt.Sprintf("%s:\n\n", endLabel))

		case *ast.WhileStatement:
			lId := *labelCount
			(*labelCount)++
			startLabel := fmt.Sprintf(".while_start_%d", lId)
			endLabel := fmt.Sprintf(".while_end_%d", lId)

			asm.WriteString(fmt.Sprintf("%s:\n", startLabel))
			asm.WriteString("    ; while condition\n")
			evaluateToRax(s.Condition, asm, data, vars, stringCount)
			asm.WriteString("    cmp rax, 0\n")
			asm.WriteString(fmt.Sprintf("    je %s\n", endLabel))

			generateBlock(s.Body, asm, data, vars, offset, stringCount, labelCount)
			
			asm.WriteString(fmt.Sprintf("    jmp %s\n", startLabel))
			asm.WriteString(fmt.Sprintf("%s:\n\n", endLabel))
			
		case *ast.SwitchStatement:
			asm.WriteString("    ; switch statement\n")
			evaluateToRax(s.Value, asm, data, vars, stringCount)
			asm.WriteString("    push rax\n") 

			lId := *labelCount
			(*labelCount)++
			endLabel := fmt.Sprintf(".switch_end_%d", lId)

			for i, c := range s.Cases {
				caseLabel := fmt.Sprintf(".switch_case_%d_%d", lId, i)
				nextCase := fmt.Sprintf(".switch_case_%d_%d", lId, i+1)

				asm.WriteString(fmt.Sprintf("%s:\n", caseLabel))
				evaluateToRax(c.Value, asm, data, vars, stringCount)
				asm.WriteString("    pop rbx\n") 
				asm.WriteString("    push rbx\n") 
				
				asm.WriteString("    cmp rax, rbx\n")
				asm.WriteString(fmt.Sprintf("    jne %s\n", nextCase)) 

				generateBlock(c.Body, asm, data, vars, offset, stringCount, labelCount)
				asm.WriteString(fmt.Sprintf("    jmp %s\n", endLabel))
			}

			asm.WriteString(fmt.Sprintf(".switch_case_%d_%d:\n", lId, len(s.Cases)))
			if len(s.Default) > 0 {
				generateBlock(s.Default, asm, data, vars, offset, stringCount, labelCount)
			}

			asm.WriteString(fmt.Sprintf("%s:\n", endLabel))
			asm.WriteString("    pop rax\n\n") 
		}
	}
}

func Generate(program *ast.Program) string {
	var asm strings.Builder
	var dataSection strings.Builder

	StructRegistry = make(map[string][]string)
	GlobalProperties = make(map[string]int)
	GlobalConstants = make(map[string]int64)

	for _, stmt := range program.Statements {
		if s, ok := stmt.(*ast.StructDecl); ok {
			StructRegistry[s.Name] = s.Fields
			for i, field := range s.Fields {
				GlobalProperties[field] = i * 8 
			}
		} else if c, ok := stmt.(*ast.ConstStatement); ok {
			if intLit, isInt := c.Value.(*ast.IntegerLiteral); isInt {
				GlobalConstants[c.Name] = intLit.Value
			} else {
				panic(fmt.Sprintf("Global constant '%s' must be an integer!", c.Name))
			}
		}
	}

	asm.WriteString("global _start\n\n")
	asm.WriteString("section .text\n")
	asm.WriteString("_start:\n")
	asm.WriteString("    mov r12, rsp\n") // <-- NEW: Save stack ptr for getArg
	asm.WriteString("    call main\n")
	asm.WriteString("    ; Exit syscall\n")
	asm.WriteString("    mov rax, 60\n")
	asm.WriteString("    mov rdi, 0\n")
	asm.WriteString("    syscall\n\n")

	dataSection.WriteString("section .data\n")

	stringCount := 0
	labelCount := 0

	compileFunction := func(fn *ast.FunctionDecl, prefix string) {
		name := fn.Name
		if prefix != "" {
			name = prefix + "_" + name
		}

		asm.WriteString(fmt.Sprintf("%s:\n", name))
		asm.WriteString("    push rbp\n")
		asm.WriteString("    mov rbp, rsp\n")
		asm.WriteString("    sub rsp, 4096\n\n") // stack frame for locals

		vars := make(map[string]VarInfo)
		offset := 0

		regs := []string{"rdi", "rsi", "rdx", "rcx", "r8", "r9"}
		for i, param := range fn.Parameters {
			offset += 8
			vars[param] = VarInfo{Offset: offset, Type: "int"}
			if i < len(regs) {
				asm.WriteString(fmt.Sprintf("    ; init param %s\n", param))
				asm.WriteString(fmt.Sprintf("    mov qword [rbp - %d], %s\n", offset, regs[i]))
			}
		}
		asm.WriteString("\n")

		generateBlock(fn.Body, &asm, &dataSection, vars, &offset, &stringCount, &labelCount)

		asm.WriteString("    mov rsp, rbp\n")
		asm.WriteString("    pop rbp\n")
		asm.WriteString("    ret\n\n")
	}

	for _, stmt := range program.Statements {
		if fn, ok := stmt.(*ast.FunctionDecl); ok {
			compileFunction(fn, "")
		} else if classDecl, ok := stmt.(*ast.ClassDecl); ok {
			for _, method := range classDecl.Methods {
				compileFunction(method, classDecl.Name)
			}
		}
	}

	asm.WriteString(getStdLibAsm())
	return dataSection.String() + "\n" + asm.String()
}

func getStdLibAsm() string {
	return `
; --- FROSTYYY STANDARD LIBRARY HELPERS ---

alloc_mem:
    push rdi            ; Save original requested size
    add rdi, 8          ; Add 8 bytes for size header
    mov rsi, rdi
    mov rax, 9          ; sys_mmap
    mov rdi, 0          ; addr = NULL (kernel chooses)
    mov rdx, 3          ; PROT_READ | PROT_WRITE
    mov r10, 34         ; MAP_PRIVATE | MAP_ANONYMOUS
    mov r8, -1          ; fd = -1 (not backed by file)
    mov r9, 0           ; offset = 0
    syscall
    pop rdi             ; Retrieve original requested size
    cmp rax, 0
    jl .mmap_error
    mov [rax], rdi      ; Write size header
    add rax, 8          ; Return pointer shifted past the size header
    ret
.mmap_error:
    mov rax, 60         ; sys_exit
    mov rdi, 1          ; exit code 1 (allocation failure)
    syscall

free_mem:
    test rdi, rdi
    jz .free_done       ; Exit if null pointer
    sub rdi, 8          ; Shift back to the size header
    mov rsi, [rdi]      ; Read the original requested size
    add rsi, 8          ; Account for the size header itself
    mov rax, 11         ; sys_munmap
    syscall
.free_done:
    ret

readFile:
    push rbp
    mov rbp, rsp
    push rdi            
    
    ; sys_open(path, O_RDONLY, 0)
    mov rax, 2          ; sys_open
    mov rdi, [rbp - 8]  ; path
    mov rsi, 0          ; O_RDONLY
    mov rdx, 0          ; mode (unused for read)
    syscall
    
    cmp rax, 0
    jl .read_error
    mov r8, rax         ; r8 = file descriptor
    
    ; fstat to get file size
    sub rsp, 144        ; struct stat buffer (144 bytes on x86_64)
    mov rax, 5          ; sys_fstat
    mov rdi, r8         ; fd
    mov rsi, rsp        ; stat buffer
    syscall
    
    mov rdi, [rsp + 48] ; st_size is at offset 48
    add rdi, 1          ; +1 for null terminator
    mov r10, rdi        ; r10 = alloc size
    add rsp, 144        ; pop stat buffer
    
    push r8             ; save fd
    push r10            ; save alloc size
    call alloc_mem
    pop r10             ; restore alloc size
    pop r8              ; restore fd
    mov r9, rax         ; r9 = buffer pointer
    
    ; sys_read(fd, buf, size)
    mov rax, 0          ; sys_read
    mov rdi, r8         ; fd
    mov rsi, r9         ; buffer
    mov rdx, r10        ; count = file size + 1
    dec rdx             ; don't count the null terminator space
    syscall
    
    mov byte [r9 + rax], 0 ; null-terminate
    
    ; sys_close(fd)
    mov rax, 3          ; sys_close
    mov rdi, r8
    syscall
    
    mov rax, r9         ; return buffer pointer
    mov rsp, rbp
    pop rbp
    ret
.read_error:
    mov rax, 0          ; return NULL on error
    mov rsp, rbp
    pop rbp
    ret

writeFile:
    push rsi            
    ; sys_open(path, O_WRONLY|O_CREAT|O_TRUNC, 0644)
    mov rax, 2          ; sys_open
    mov rsi, 577        ; O_WRONLY(1) | O_CREAT(64) | O_TRUNC(512) = 577
    mov rdx, 420        ; 0644 octal = 420 decimal
    syscall
    mov r8, rax         ; r8 = fd
    pop rsi             
    push r8
    push rsi
    mov rax, rsi
    mov rdx, 0
.wf_len_loop:
    cmp byte [rax + rdx], 0
    je .wf_len_done
    inc rdx
    jmp .wf_len_loop
.wf_len_done:
    pop rsi
    pop r8
    mov rax, 1          ; sys_write
    mov rdi, r8         ; fd
    syscall
    mov rax, 3          ; sys_close
    mov rdi, r8
    syscall
    ret

sub_string:
    push rdi            
    push rsi
    push rdx
    mov rdi, rdx
    sub rdi, rsi
    inc rdi
    call alloc_mem
    mov r8, rax 
    pop rdx
    pop rsi
    pop r10             
    mov rcx, 0
.sub_loop:
    mov r9, rsi
    add r9, rcx 
    cmp r9, rdx
    jg .sub_done        
    mov al, byte [r10 + r9] 
    mov byte [r8 + rcx], al 
    inc rcx
    jmp .sub_loop
.sub_done:
    mov byte [r8 + rcx], 0 
    mov rax, r8 
    ret

print_string:
print_str:              ; FIXED: Added print_str alias to map to print_string
    mov rsi, rax
    mov rdx, 0
.len_loop:
    cmp byte [rsi + rdx], 0
    je .len_done
    inc rdx
    jmp .len_loop
.len_done:
    mov rdi, 1          ; fd = stdout
    mov rax, 1          ; sys_write
    syscall
    push 10             ; newline
    mov rsi, rsp
    mov rdx, 1
    mov rax, 1          ; sys_write
    syscall
    pop rax
    ret

print_int:
    mov r8, rsp
    dec rsp
    mov byte [rsp], 10  ; newline
    mov rbx, 10
    test rax, rax
    jnz .itoa_loop
    dec rsp
    mov byte [rsp], '0'
    jmp .itoa_done
.itoa_loop:
    xor rdx, rdx
    div rbx
    add dl, '0'
    dec rsp
    mov [rsp], dl
    test rax, rax
    jnz .itoa_loop
.itoa_done:
    mov rdi, 1          ; fd = stdout
    mov rsi, rsp
    mov rdx, r8
    sub rdx, rsp
    mov rax, 1          ; sys_write
    syscall
    mov rsp, r8
    ret

getArg:
    mov rax, [r12]       ; argc
    cmp rdi, rax         ; check index < argc
    jge .get_arg_none
    mov rax, r12
    add rax, 8           ; skip argc
    mov rcx, rdi
    shl rcx, 3           ; index * 8
    add rax, rcx
    mov rax, [rax]       ; argv[index]
    ret
.get_arg_none:
    mov rax, 0           ; return NULL
    ret
`
}