global _start
section .data
SYS_READ equ 0
SYS_WRITE equ 1
SYS_OPEN equ 2
SYS_CLOSE equ 3
SYS_FSTAT equ 5
SYS_MMAP equ 9
SYS_EXIT equ 60
STDOUT equ 1
O_RDONLY equ 0
O_WRONLY equ 1
O_CREAT equ 64
O_TRUNC equ 512
PROT_READ equ 1
PROT_WRITE equ 2
MAP_PRIVATE equ 2
MAP_ANON equ 32
FILE_MODE_644 equ 420
    str_0 db 72, 101, 108, 108, 111, 44, 32, 87, 111, 114, 108, 100, 33, 32, 87, 101, 108, 99, 111, 109, 101, 32, 116, 111, 32, 70, 114, 111, 115, 116, 121, 121, 121, 46, 0

section .text
_start:
    mov r12, rsp
    push rbp
    mov rbp, rsp
    sub rsp, 4096
    ; --- standalone call ---
    ; --- call main ---
    call main
    ; --- exit ---
    mov rsp, rbp
    pop rbp
    mov rax, SYS_EXIT
    mov rdi, 0
    syscall

main:
    push rbp
    mov rbp, rsp
    sub rsp, 4096
    ; --- print() ---
    mov rax, str_0
    call print_string
    ; --- return ---
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret
    mov rsp, rbp
    pop rbp
    ret
; --- FROSTYYY STANDARD LIBRARY ---
print_string:
print_str:
    mov rsi, rax
    mov rdx, 0
.len_loop:
    cmp byte [rsi + rdx], 0
    je .len_done
    inc rdx
    jmp .len_loop
.len_done:
    mov rdi, STDOUT
    mov rax, SYS_WRITE
    syscall
    push 10
    mov rsi, rsp
    mov rdx, 1
    mov rax, SYS_WRITE
    syscall
    pop rax
    ret
sub_string:
    push rdi
    push rsi
    push rdx
    mov rdi, rdx
    sub rdi, rsi
    inc rdi
    cmp rdi, 0
    jg .alloc
    mov rdi, 1
.alloc:
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
print_int:
    mov r8, rsp
    dec rsp
    mov byte [rsp], 10
    mov rbx, 10
    test rax, rax
    jnz .itoa_loop
    dec rsp
    mov byte [rsp], 48
    jmp .itoa_done
.itoa_loop:
    xor rdx, rdx
    div rbx
    add dl, 48
    dec rsp
    mov [rsp], dl
    test rax, rax
    jnz .itoa_loop
.itoa_done:
    mov rdi, STDOUT
    mov rsi, rsp
    mov rdx, r8
    sub rdx, rsp
    mov rax, SYS_WRITE
    syscall
    mov rsp, r8
    ret
alloc_mem:
    mov rsi, rdi
    mov rax, SYS_MMAP
    mov rdi, 0
    mov rdx, PROT_READ | PROT_WRITE
    mov r10, MAP_PRIVATE | MAP_ANON
    mov r8, -1
    mov r9, 0
    syscall
    cmp rax, 0
    jl .mmap_error
    ret
.mmap_error:
    mov rax, SYS_EXIT
    mov rdi, 1
    syscall
readFile:
    push rbp
    mov rbp, rsp
    push rdi
    mov rax, SYS_OPEN
    mov rdi, [rbp - 8]
    mov rsi, O_RDONLY
    mov rdx, 0
    syscall
    cmp rax, 0
    jl .read_error
    mov r8, rax
    sub rsp, 144
    mov rax, SYS_FSTAT
    mov rdi, r8
    mov rsi, rsp
    syscall
    mov r10, [rsp + 48]
    add r10, 1
    add rsp, 144
    mov rdi, r10
    push r8
    push r10
    call alloc_mem
    pop r10
    pop r8
    mov r9, rax
    mov rax, SYS_READ
    mov rdi, r8
    mov rsi, r9
    mov rdx, r10
    dec rdx
    syscall
    mov byte [r9 + rax], 0
    mov rax, SYS_CLOSE
    mov rdi, r8
    syscall
    mov rax, r9
    mov rsp, rbp
    pop rbp
    ret
.read_error:
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret
writeFile:
    push rbp
    mov rbp, rsp
    push rdi
    push rsi
    mov rbx, rsi
    xor rdx, rdx
.strlen_loop:
    cmp byte [rbx + rdx], 0
    je .strlen_done
    inc rdx
    jmp .strlen_loop
.strlen_done:
    push rdx
    mov rax, SYS_OPEN
    mov rdi, [rbp - 8]
    mov rsi, O_WRONLY | O_CREAT | O_TRUNC
    mov rdx, FILE_MODE_644
    syscall
    cmp rax, 0
    jl .write_error
    mov r8, rax
    mov rax, SYS_WRITE
    mov rdi, r8
    mov rsi, [rbp - 16]
    mov rdx, [rbp - 24]
    syscall
    mov rax, SYS_CLOSE
    mov rdi, r8
    syscall
.write_error:
    mov rsp, rbp
    pop rbp
    ret
getArg:
    mov rax, [r12]
    cmp rdi, rax
    jge .get_arg_none
    mov rax, r12
    add rax, 8
    mov rcx, rdi
    shl rcx, 3
    add rax, rcx
    mov rax, [rax]
    ret
.get_arg_none:
    mov rax, 0
    ret

