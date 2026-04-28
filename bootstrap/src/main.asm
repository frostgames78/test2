section .data
    str_0 db `EOF`, 0
    str_1 db `IDENT`, 0
    str_2 db `INT`, 0
    str_3 db `FLOAT`, 0
    str_4 db `STRING`, 0
    str_5 db `[`, 0
    str_6 db `]`, 0
    str_7 db `+`, 0
    str_8 db `-`, 0
    str_9 db `*`, 0
    str_10 db `/`, 0
    str_11 db `%`, 0
    str_12 db `=`, 0
    str_13 db `==`, 0
    str_14 db `!=`, 0
    str_15 db `<`, 0
    str_16 db `>`, 0
    str_17 db `<=`, 0
    str_18 db `>=`, 0
    str_19 db `(`, 0
    str_20 db `)`, 0
    str_21 db `{`, 0
    str_22 db `}`, 0
    str_23 db `=>`, 0
    str_24 db `_`, 0
    str_25 db `,`, 0
    str_26 db `.`, 0
    str_27 db `:`, 0
    str_28 db `let`, 0
    str_29 db `fn`, 0
    str_30 db `print`, 0
    str_31 db `match`, 0
    str_32 db `import`, 0
    str_33 db `if`, 0
    str_34 db `else`, 0
    str_35 db `while`, 0
    str_36 db `return`, 0
    str_37 db `const`, 0
    str_38 db `struct`, 0
    str_39 db `class`, 0
    str_40 db `true`, 0
    str_41 db `false`, 0
    str_42 db `switch`, 0
    str_43 db `case`, 0
    str_44 db `default`, 0
    str_45 db `UNKNOWN_TOKEN`, 0
    str_46 db `let`, 0
    str_47 db `fn`, 0
    str_48 db `print`, 0
    str_49 db `match`, 0
    str_50 db `import`, 0
    str_51 db `if`, 0
    str_52 db `else`, 0
    str_53 db `while`, 0
    str_54 db `return`, 0
    str_55 db `_`, 0
    str_56 db `const`, 0
    str_57 db `struct`, 0
    str_58 db `class`, 0
    str_59 db `true`, 0
    str_60 db `false`, 0
    str_61 db `switch`, 0
    str_62 db `case`, 0
    str_63 db `default`, 0
    str_64 db ``, 0
    str_65 db `==`, 0
    str_66 db `=>`, 0
    str_67 db `=`, 0
    str_68 db `!=`, 0
    str_69 db `!`, 0
    str_70 db `<=`, 0
    str_71 db `<<`, 0
    str_72 db `<`, 0
    str_73 db `>=`, 0
    str_74 db `>>`, 0
    str_75 db `>`, 0
    str_76 db `++`, 0
    str_77 db `+=`, 0
    str_78 db `+`, 0
    str_79 db `--`, 0
    str_80 db `-=`, 0
    str_81 db `-`, 0
    str_82 db `*=`, 0
    str_83 db `*`, 0
    str_84 db `&&`, 0
    str_85 db `&`, 0
    str_86 db `||`, 0
    str_87 db `|`, 0
    str_88 db `/`, 0
    str_89 db `%`, 0
    str_90 db `^`, 0
    str_91 db `~`, 0
    str_92 db `.`, 0
    str_93 db `:`, 0
    str_94 db `[`, 0
    str_95 db `]`, 0
    str_96 db `(`, 0
    str_97 db `)`, 0
    str_98 db `,`, 0
    str_99 db `{`, 0
    str_100 db `}`, 0
    str_101 db `EOF`, 0
    str_102 db `ILLEGAL`, 0
    str_103 db `--- SYNTAX ERROR ---`, 0
    str_104 db `Expected: `, 0
    str_105 db `But got: `, 0
    str_106 db ``, 0
    str_107 db `[`, 0
    str_108 db `[`, 0
    str_109 db ``, 0
    str_110 db `SYNTAX ERROR: Unexpected token at start of expression!`, 0
    str_111 db `/`, 0
    str_112 db `.fyyy`, 0
    str_113 db `UNKNOWN STATEMENT TRIGGERED! Token Type:`, 0
    str_114 db `    mov rax, `, 0
    str_115 db `0`, 0
    str_116 db `1`, 0
    str_117 db `    mov rax, `, 0
    str_118 db `    ; WARNING: FLOAT MATH REQUIRES .DATA SECTION`, 0
    str_119 db `    mov rax, 0`, 0
    str_120 db `    mov rax, `, 0
    str_121 db `    mov rax, `, 0
    str_122 db `    mov rax, [rbp - `, 0
    str_123 db `]`, 0
    str_124 db `    ; ERROR: Undeclared Variable '`, 0
    str_125 db `'!`, 0
    str_126 db `    mov rax, [rax + `, 0
    str_127 db `]`, 0
    str_128 db `    ; --- call `, 0
    str_129 db ` ---`, 0
    str_130 db `    push rax`, 0
    str_131 db `    pop rdi`, 0
    str_132 db `    pop rsi`, 0
    str_133 db `    pop rdi`, 0
    str_134 db `    pop rdx`, 0
    str_135 db `    pop rsi`, 0
    str_136 db `    pop rdi`, 0
    str_137 db `    pop rcx`, 0
    str_138 db `    pop rdx`, 0
    str_139 db `    pop rsi`, 0
    str_140 db `    pop rdi`, 0
    str_141 db `    pop r8`, 0
    str_142 db `    pop rcx`, 0
    str_143 db `    pop rdx`, 0
    str_144 db `    pop rsi`, 0
    str_145 db `    pop rdi`, 0
    str_146 db `    pop r9`, 0
    str_147 db `    pop r8`, 0
    str_148 db `    pop rcx`, 0
    str_149 db `    pop rdx`, 0
    str_150 db `    pop rsi`, 0
    str_151 db `    pop rdi`, 0
    str_152 db `    call `, 0
    str_153 db `    ; --- Array Literal ---`, 0
    str_154 db `    push rdi`, 0
    str_155 db `    mov rdi, `, 0
    str_156 db `    call alloc_mem`, 0
    str_157 db `    pop rdi`, 0
    str_158 db `    push rax`, 0
    str_159 db `    mov rbx, rax`, 0
    str_160 db `    pop rax`, 0
    str_161 db `    push rax`, 0
    str_162 db `    mov qword [rax + `, 0
    str_163 db `], rbx`, 0
    str_164 db `    pop rax`, 0
    str_165 db `-`, 0
    str_166 db `    neg rax`, 0
    str_167 db `!`, 0
    str_168 db `    cmp rax, 0`, 0
    str_169 db `    sete al`, 0
    str_170 db `    movzx rax, al`, 0
    str_171 db `~`, 0
    str_172 db `    not rax`, 0
    str_173 db `    push rax`, 0
    str_174 db `    mov rbx, rax`, 0
    str_175 db `    pop rax`, 0
    str_176 db `[`, 0
    str_177 db `    movzx rax, byte [rax + rbx]`, 0
    str_178 db `+`, 0
    str_179 db `    add rax, rbx`, 0
    str_180 db `-`, 0
    str_181 db `    sub rax, rbx`, 0
    str_182 db `*`, 0
    str_183 db `    imul rax, rbx`, 0
    str_184 db `/`, 0
    str_185 db `    cqo`, 0
    str_186 db `    idiv rbx`, 0
    str_187 db `%`, 0
    str_188 db `    cqo`, 0
    str_189 db `    idiv rbx`, 0
    str_190 db `    mov rax, rdx`, 0
    str_191 db `==`, 0
    str_192 db `    cmp rax, rbx`, 0
    str_193 db `    sete al`, 0
    str_194 db `    movzx rax, al`, 0
    str_195 db `!=`, 0
    str_196 db `    cmp rax, rbx`, 0
    str_197 db `    setne al`, 0
    str_198 db `    movzx rax, al`, 0
    str_199 db `<`, 0
    str_200 db `    cmp rax, rbx`, 0
    str_201 db `    setl al`, 0
    str_202 db `    movzx rax, al`, 0
    str_203 db `>`, 0
    str_204 db `    cmp rax, rbx`, 0
    str_205 db `    setg al`, 0
    str_206 db `    movzx rax, al`, 0
    str_207 db `<=`, 0
    str_208 db `    cmp rax, rbx`, 0
    str_209 db `    setle al`, 0
    str_210 db `    movzx rax, al`, 0
    str_211 db `>=`, 0
    str_212 db `    cmp rax, rbx`, 0
    str_213 db `    setge al`, 0
    str_214 db `    movzx rax, al`, 0
    str_215 db `&&`, 0
    str_216 db `    test rax, rax`, 0
    str_217 db `    setnz cl`, 0
    str_218 db `    test rbx, rbx`, 0
    str_219 db `    setnz dl`, 0
    str_220 db `    and cl, dl`, 0
    str_221 db `    movzx rax, cl`, 0
    str_222 db `||`, 0
    str_223 db `    or rax, rbx`, 0
    str_224 db `    setnz al`, 0
    str_225 db `    movzx rax, al`, 0
    str_226 db `&`, 0
    str_227 db `    and rax, rbx`, 0
    str_228 db `|`, 0
    str_229 db `    or rax, rbx`, 0
    str_230 db `^`, 0
    str_231 db `    xor rax, rbx`, 0
    str_232 db `<<`, 0
    str_233 db `    mov rcx, rbx`, 0
    str_234 db `    shl rax, cl`, 0
    str_235 db `>>`, 0
    str_236 db `    mov rcx, rbx`, 0
    str_237 db `    sar rax, cl`, 0
    str_238 db `    ; --- struct definition: `, 0
    str_239 db ` ---`, 0
    str_240 db `    ; --- let `, 0
    str_241 db ` ---`, 0
    str_242 db `    mov qword [rbp - `, 0
    str_243 db `], rax`, 0
    str_244 db `    ; --- const `, 0
    str_245 db ` ---`, 0
    str_246 db `    mov qword [rbp - `, 0
    str_247 db `], rax`, 0
    str_248 db `    ; --- reassign `, 0
    str_249 db ` ---`, 0
    str_250 db `    mov qword [rbp - `, 0
    str_251 db `], rax`, 0
    str_252 db `    ; --- property assign ---`, 0
    str_253 db `    push rax`, 0
    str_254 db `    pop rcx`, 0
    str_255 db `    mov qword [rax + `, 0
    str_256 db `], rcx`, 0
    str_257 db `    ; --- index assign ---`, 0
    str_258 db `    push rax`, 0
    str_259 db `    push rax`, 0
    str_260 db `    pop rbx`, 0
    str_261 db `    pop rcx`, 0
    str_262 db `    mov byte [rax + rbx], cl`, 0
    str_263 db `print_str`, 0
    str_264 db `    ; --- print_str() ---`, 0
    str_265 db `    call print_string`, 0
    str_266 db `print_str`, 0
    str_267 db `    ; --- standalone call ---`, 0
    str_268 db `    ; --- return ---`, 0
    str_269 db `    mov rsp, rbp`, 0
    str_270 db `    pop rbp`, 0
    str_271 db `    ret`, 0
    str_272 db `    ; --- print() ---`, 0
    str_273 db `    call print_string`, 0
    str_274 db `    call print_int`, 0
    str_275 db `.while_start_`, 0
    str_276 db `.while_end_`, 0
    str_277 db `:`, 0
    str_278 db `    cmp rax, 0`, 0
    str_279 db `    je `, 0
    str_280 db `    jmp `, 0
    str_281 db `:`, 0
    str_282 db `.if_end_`, 0
    str_283 db `    ; --- if ---`, 0
    str_284 db `    cmp rax, 0`, 0
    str_285 db `    je `, 0
    str_286 db `:`, 0
    str_287 db `.match_`, 0
    str_288 db `    ; --- match ---`, 0
    str_289 db `    push rax`, 0
    str_290 db `_case_`, 0
    str_291 db `:`, 0
    str_292 db `    pop rbx`, 0
    str_293 db `    push rbx`, 0
    str_294 db `    cmp rax, rbx`, 0
    str_295 db `    jne `, 0
    str_296 db `_case_`, 0
    str_297 db `    jmp `, 0
    str_298 db `_end`, 0
    str_299 db `_case_`, 0
    str_300 db `:`, 0
    str_301 db `    ; default _ case`, 0
    str_302 db `_end:`, 0
    str_303 db `    pop rax`, 0
    str_304 db ``, 0
    str_305 db `; --- FROSTYYY STANDARD LIBRARY ---`, 0
    str_306 db `print_string:`, 0
    str_307 db `print_str:`, 0
    str_308 db `    mov rsi, rax`, 0
    str_309 db `    mov rdx, 0`, 0
    str_310 db `.len_loop:`, 0
    str_311 db `    cmp byte [rsi + rdx], 0`, 0
    str_312 db `    je .len_done`, 0
    str_313 db `    inc rdx`, 0
    str_314 db `    jmp .len_loop`, 0
    str_315 db `.len_done:`, 0
    str_316 db `    mov rdi, STDOUT`, 0
    str_317 db `    mov rax, SYS_WRITE`, 0
    str_318 db `    syscall`, 0
    str_319 db `    push 10`, 0
    str_320 db `    mov rsi, rsp`, 0
    str_321 db `    mov rdx, 1`, 0
    str_322 db `    mov rax, SYS_WRITE`, 0
    str_323 db `    syscall`, 0
    str_324 db `    pop rax`, 0
    str_325 db `    ret`, 0
    str_326 db `sub_string:`, 0
    str_327 db `    push rdi`, 0
    str_328 db `    push rsi`, 0
    str_329 db `    push rdx`, 0
    str_330 db `    mov rdi, rdx`, 0
    str_331 db `    sub rdi, rsi`, 0
    str_332 db `    inc rdi`, 0
    str_333 db `    cmp rdi, 0`, 0
    str_334 db `    jg .alloc`, 0
    str_335 db `    mov rdi, 1`, 0
    str_336 db `.alloc:`, 0
    str_337 db `    call alloc_mem`, 0
    str_338 db `    mov r8, rax`, 0
    str_339 db `    pop rdx`, 0
    str_340 db `    pop rsi`, 0
    str_341 db `    pop r10`, 0
    str_342 db `    mov rcx, 0`, 0
    str_343 db `.sub_loop:`, 0
    str_344 db `    mov r9, rsi`, 0
    str_345 db `    add r9, rcx`, 0
    str_346 db `    cmp r9, rdx`, 0
    str_347 db `    jg .sub_done`, 0
    str_348 db `    mov al, byte [r10 + r9]`, 0
    str_349 db `    mov byte [r8 + rcx], al`, 0
    str_350 db `    inc rcx`, 0
    str_351 db `    jmp .sub_loop`, 0
    str_352 db `.sub_done:`, 0
    str_353 db `    mov byte [r8 + rcx], 0`, 0
    str_354 db `    mov rax, r8`, 0
    str_355 db `    ret`, 0
    str_356 db `print_int:`, 0
    str_357 db `    mov r8, rsp`, 0
    str_358 db `    dec rsp`, 0
    str_359 db `    mov byte [rsp], 10`, 0
    str_360 db `    mov rbx, 10`, 0
    str_361 db `    test rax, rax`, 0
    str_362 db `    jnz .itoa_loop`, 0
    str_363 db `    dec rsp`, 0
    str_364 db `    mov byte [rsp], 48`, 0
    str_365 db `    jmp .itoa_done`, 0
    str_366 db `.itoa_loop:`, 0
    str_367 db `    xor rdx, rdx`, 0
    str_368 db `    div rbx`, 0
    str_369 db `    add dl, 48`, 0
    str_370 db `    dec rsp`, 0
    str_371 db `    mov [rsp], dl`, 0
    str_372 db `    test rax, rax`, 0
    str_373 db `    jnz .itoa_loop`, 0
    str_374 db `.itoa_done:`, 0
    str_375 db `    mov rdi, STDOUT`, 0
    str_376 db `    mov rsi, rsp`, 0
    str_377 db `    mov rdx, r8`, 0
    str_378 db `    sub rdx, rsp`, 0
    str_379 db `    mov rax, SYS_WRITE`, 0
    str_380 db `    syscall`, 0
    str_381 db `    mov rsp, r8`, 0
    str_382 db `    ret`, 0
    str_383 db `alloc_mem:`, 0
    str_384 db `    mov rsi, rdi`, 0
    str_385 db `    mov rax, SYS_MMAP`, 0
    str_386 db `    mov rdi, 0`, 0
    str_387 db `    mov rdx, PROT_READ | PROT_WRITE`, 0
    str_388 db `    mov r10, MAP_PRIVATE | MAP_ANON`, 0
    str_389 db `    mov r8, -1`, 0
    str_390 db `    mov r9, 0`, 0
    str_391 db `    syscall`, 0
    str_392 db `    cmp rax, 0`, 0
    str_393 db `    jl .mmap_error`, 0
    str_394 db `    ret`, 0
    str_395 db `.mmap_error:`, 0
    str_396 db `    mov rax, SYS_EXIT`, 0
    str_397 db `    mov rdi, 1`, 0
    str_398 db `    syscall`, 0
    str_399 db `readFile:`, 0
    str_400 db `    push rbp`, 0
    str_401 db `    mov rbp, rsp`, 0
    str_402 db `    push rdi`, 0
    str_403 db `    mov rax, SYS_OPEN`, 0
    str_404 db `    mov rdi, [rbp - 8]`, 0
    str_405 db `    mov rsi, O_RDONLY`, 0
    str_406 db `    mov rdx, 0`, 0
    str_407 db `    syscall`, 0
    str_408 db `    cmp rax, 0`, 0
    str_409 db `    jl .read_error`, 0
    str_410 db `    mov r8, rax`, 0
    str_411 db `    sub rsp, 144`, 0
    str_412 db `    mov rax, SYS_FSTAT`, 0
    str_413 db `    mov rdi, r8`, 0
    str_414 db `    mov rsi, rsp`, 0
    str_415 db `    syscall`, 0
    str_416 db `    mov r10, [rsp + 48]`, 0
    str_417 db `    add r10, 1`, 0
    str_418 db `    add rsp, 144`, 0
    str_419 db `    mov rdi, r10`, 0
    str_420 db `    push r8`, 0
    str_421 db `    push r10`, 0
    str_422 db `    call alloc_mem`, 0
    str_423 db `    pop r10`, 0
    str_424 db `    pop r8`, 0
    str_425 db `    mov r9, rax`, 0
    str_426 db `    mov rax, SYS_READ`, 0
    str_427 db `    mov rdi, r8`, 0
    str_428 db `    mov rsi, r9`, 0
    str_429 db `    mov rdx, r10`, 0
    str_430 db `    dec rdx`, 0
    str_431 db `    syscall`, 0
    str_432 db `    mov byte [r9 + rax], 0`, 0
    str_433 db `    mov rax, SYS_CLOSE`, 0
    str_434 db `    mov rdi, r8`, 0
    str_435 db `    syscall`, 0
    str_436 db `    mov rax, r9`, 0
    str_437 db `    mov rsp, rbp`, 0
    str_438 db `    pop rbp`, 0
    str_439 db `    ret`, 0
    str_440 db `.read_error:`, 0
    str_441 db `    mov rax, 0`, 0
    str_442 db `    mov rsp, rbp`, 0
    str_443 db `    pop rbp`, 0
    str_444 db `    ret`, 0
    str_445 db `writeFile:`, 0
    str_446 db `    push rbp`, 0
    str_447 db `    mov rbp, rsp`, 0
    str_448 db `    push rdi`, 0
    str_449 db `    push rsi`, 0
    str_450 db `    mov rbx, rsi`, 0
    str_451 db `    xor rdx, rdx`, 0
    str_452 db `.strlen_loop:`, 0
    str_453 db `    cmp byte [rbx + rdx], 0`, 0
    str_454 db `    je .strlen_done`, 0
    str_455 db `    inc rdx`, 0
    str_456 db `    jmp .strlen_loop`, 0
    str_457 db `.strlen_done:`, 0
    str_458 db `    push rdx`, 0
    str_459 db `    mov rax, SYS_OPEN`, 0
    str_460 db `    mov rdi, [rbp - 8]`, 0
    str_461 db `    mov rsi, O_WRONLY | O_CREAT | O_TRUNC`, 0
    str_462 db `    mov rdx, FILE_MODE_644`, 0
    str_463 db `    syscall`, 0
    str_464 db `    cmp rax, 0`, 0
    str_465 db `    jl .write_error`, 0
    str_466 db `    mov r8, rax`, 0
    str_467 db `    mov rax, SYS_WRITE`, 0
    str_468 db `    mov rdi, r8`, 0
    str_469 db `    mov rsi, [rbp - 16]`, 0
    str_470 db `    mov rdx, [rbp - 24]`, 0
    str_471 db `    syscall`, 0
    str_472 db `    mov rax, SYS_CLOSE`, 0
    str_473 db `    mov rdi, r8`, 0
    str_474 db `    syscall`, 0
    str_475 db `.write_error:`, 0
    str_476 db `    mov rsp, rbp`, 0
    str_477 db `    pop rbp`, 0
    str_478 db `    ret`, 0
    str_479 db `getArg:`, 0
    str_480 db `    mov rax, [r12]`, 0
    str_481 db `    cmp rdi, rax`, 0
    str_482 db `    jge .get_arg_none`, 0
    str_483 db `    mov rax, r12`, 0
    str_484 db `    add rax, 8`, 0
    str_485 db `    mov rcx, rdi`, 0
    str_486 db `    shl rcx, 3`, 0
    str_487 db `    add rax, rcx`, 0
    str_488 db `    mov rax, [rax]`, 0
    str_489 db `    ret`, 0
    str_490 db `.get_arg_none:`, 0
    str_491 db `    mov rax, 0`, 0
    str_492 db `    ret`, 0
    str_493 db `section .data`, 0
    str_494 db `SYS_READ equ 0`, 0
    str_495 db `SYS_WRITE equ 1`, 0
    str_496 db `SYS_OPEN equ 2`, 0
    str_497 db `SYS_CLOSE equ 3`, 0
    str_498 db `SYS_FSTAT equ 5`, 0
    str_499 db `SYS_MMAP equ 9`, 0
    str_500 db `SYS_EXIT equ 60`, 0
    str_501 db `STDOUT equ 1`, 0
    str_502 db `O_RDONLY equ 0`, 0
    str_503 db `O_WRONLY equ 1`, 0
    str_504 db `O_CREAT equ 64`, 0
    str_505 db `O_TRUNC equ 512`, 0
    str_506 db `PROT_READ equ 1`, 0
    str_507 db `PROT_WRITE equ 2`, 0
    str_508 db `MAP_PRIVATE equ 2`, 0
    str_509 db `MAP_ANON equ 32`, 0
    str_510 db `FILE_MODE_644 equ 420`, 0
    str_511 db ``, 0
    str_512 db `global _start`, 0
    str_513 db `section .text`, 0
    str_514 db `_start:`, 0
    str_515 db `    mov r12, rsp`, 0
    str_516 db `    push rbp`, 0
    str_517 db `    mov rbp, rsp`, 0
    str_518 db `    sub rsp, 4096`, 0
    str_519 db `    ; --- exit ---`, 0
    str_520 db `    mov rsp, rbp`, 0
    str_521 db `    pop rbp`, 0
    str_522 db `    mov rax, SYS_EXIT`, 0
    str_523 db `    mov rdi, 0`, 0
    str_524 db `    syscall`, 0
    str_525 db ``, 0
    str_526 db `:`, 0
    str_527 db `    push rbp`, 0
    str_528 db `    mov rbp, rsp`, 0
    str_529 db `    sub rsp, 4096`, 0
    str_530 db `    mov qword [rbp - `, 0
    str_531 db `], rdi`, 0
    str_532 db `    mov qword [rbp - `, 0
    str_533 db `], rsi`, 0
    str_534 db `    mov qword [rbp - `, 0
    str_535 db `], rdx`, 0
    str_536 db `    mov qword [rbp - `, 0
    str_537 db `], rcx`, 0
    str_538 db `    mov qword [rbp - `, 0
    str_539 db `], r8`, 0
    str_540 db `    mov qword [rbp - `, 0
    str_541 db `], r9`, 0
    str_542 db `    mov rsp, rbp`, 0
    str_543 db `    pop rbp`, 0
    str_544 db `    ret`, 0
    str_545 db ``, 0
    str_546 db `:`, 0
    str_547 db `    push rbp`, 0
    str_548 db `    mov rbp, rsp`, 0
    str_549 db `    push rdi`, 0
    str_550 db `    push rsi`, 0
    str_551 db `    push rdx`, 0
    str_552 db `    push rcx`, 0
    str_553 db `    push r8`, 0
    str_554 db `    push r9`, 0
    str_555 db `    mov rdi, `, 0
    str_556 db `    call alloc_mem`, 0
    str_557 db `    pop r9`, 0
    str_558 db `    pop r8`, 0
    str_559 db `    pop rcx`, 0
    str_560 db `    pop rdx`, 0
    str_561 db `    pop rsi`, 0
    str_562 db `    pop rdi`, 0
    str_563 db `    mov [rax + `, 0
    str_564 db `], rdi`, 0
    str_565 db `    mov [rax + `, 0
    str_566 db `], rsi`, 0
    str_567 db `    mov [rax + `, 0
    str_568 db `], rdx`, 0
    str_569 db `    mov [rax + `, 0
    str_570 db `], rcx`, 0
    str_571 db `    mov [rax + `, 0
    str_572 db `], r8`, 0
    str_573 db `    mov [rax + `, 0
    str_574 db `], r9`, 0
    str_575 db `    mov rsp, rbp`, 0
    str_576 db `    pop rbp`, 0
    str_577 db `    ret`, 0
    str_578 db `0`, 0
    str_579 db ``, 0
    str_580 db `, `, 0
    str_581 db `0`, 0
    str_582 db `COMPILE ERROR: Unknown property accessed!`, 0
    str_583 db `str_`, 0
    str_584 db `    `, 0
    str_585 db ` db `, 0
    str_586 db `FATAL ERROR: Could not open file!`, 0
    str_587 db `--- Frostyyy Self-Hosted Compiler ---`, 0
    str_588 db `FATAL ERROR: No input file provided!`, 0
    str_589 db `invalid path`, 0
    str_590 db `--asm`, 0
    str_591 db `FATAL ERROR: Unknown flag provided!`, 0
    str_592 db `--asm`, 0
    str_593 db `FATAL ERROR: --asm flag requires an output path!`, 0
    str_594 db `/`, 0
    str_595 db `/`, 0
    str_596 db `Linking and Parsing AST...`, 0
    str_597 db `Generating NASM Assembly...`, 0
    str_598 db `.asm`, 0
    str_599 db `Writing to `, 0
    str_600 db `...`, 0
    str_601 db `FATAL ERROR: Failed to write output file! Does the target directory exist?`, 0
    str_602 db `Compilation Complete!`, 0

global _start

section .text
_start:
    mov r12, rsp
    call main
    ; Exit syscall
    mov rax, 60
    mov rdi, 0
    syscall

token_string:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param type
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_0
    mov rax, str_0
    mov rsp, rbp
    pop rbp
    ret

.if_end_0:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_1
    mov rax, str_1
    mov rsp, rbp
    pop rbp
    ret

.if_end_1:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_2
    mov rax, str_2
    mov rsp, rbp
    pop rbp
    ret

.if_end_2:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_3
    mov rax, str_3
    mov rsp, rbp
    pop rbp
    ret

.if_end_3:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_4
    mov rax, str_4
    mov rsp, rbp
    pop rbp
    ret

.if_end_4:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 40
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_5
    mov rax, str_5
    mov rsp, rbp
    pop rbp
    ret

.if_end_5:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 41
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_6
    mov rax, str_6
    mov rsp, rbp
    pop rbp
    ret

.if_end_6:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 11
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_7
    mov rax, str_7
    mov rsp, rbp
    pop rbp
    ret

.if_end_7:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_8
    mov rax, str_8
    mov rsp, rbp
    pop rbp
    ret

.if_end_8:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 13
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_9
    mov rax, str_9
    mov rsp, rbp
    pop rbp
    ret

.if_end_9:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 14
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_10
    mov rax, str_10
    mov rsp, rbp
    pop rbp
    ret

.if_end_10:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 15
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_11
    mov rax, str_11
    mov rsp, rbp
    pop rbp
    ret

.if_end_11:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_12
    mov rax, str_12
    mov rsp, rbp
    pop rbp
    ret

.if_end_12:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 21
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_13
    mov rax, str_13
    mov rsp, rbp
    pop rbp
    ret

.if_end_13:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 22
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_14
    mov rax, str_14
    mov rsp, rbp
    pop rbp
    ret

.if_end_14:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 23
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_15
    mov rax, str_15
    mov rsp, rbp
    pop rbp
    ret

.if_end_15:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 24
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_16
    mov rax, str_16
    mov rsp, rbp
    pop rbp
    ret

.if_end_16:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 25
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_17
    mov rax, str_17
    mov rsp, rbp
    pop rbp
    ret

.if_end_17:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 26
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_18
    mov rax, str_18
    mov rsp, rbp
    pop rbp
    ret

.if_end_18:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 36
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_19
    mov rax, str_19
    mov rsp, rbp
    pop rbp
    ret

.if_end_19:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 37
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_20
    mov rax, str_20
    mov rsp, rbp
    pop rbp
    ret

.if_end_20:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 38
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_21
    mov rax, str_21
    mov rsp, rbp
    pop rbp
    ret

.if_end_21:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 39
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_22
    mov rax, str_22
    mov rsp, rbp
    pop rbp
    ret

.if_end_22:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 44
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_23
    mov rax, str_23
    mov rsp, rbp
    pop rbp
    ret

.if_end_23:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 45
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_24
    mov rax, str_24
    mov rsp, rbp
    pop rbp
    ret

.if_end_24:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 42
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_25
    mov rax, str_25
    mov rsp, rbp
    pop rbp
    ret

.if_end_25:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 43
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_26
    mov rax, str_26
    mov rsp, rbp
    pop rbp
    ret

.if_end_26:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 46
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_27
    mov rax, str_27
    mov rsp, rbp
    pop rbp
    ret

.if_end_27:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 50
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_28
    mov rax, str_28
    mov rsp, rbp
    pop rbp
    ret

.if_end_28:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 51
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_29
    mov rax, str_29
    mov rsp, rbp
    pop rbp
    ret

.if_end_29:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 52
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_30
    mov rax, str_30
    mov rsp, rbp
    pop rbp
    ret

.if_end_30:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 53
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_31
    mov rax, str_31
    mov rsp, rbp
    pop rbp
    ret

.if_end_31:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 54
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_32
    mov rax, str_32
    mov rsp, rbp
    pop rbp
    ret

.if_end_32:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 55
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_33
    mov rax, str_33
    mov rsp, rbp
    pop rbp
    ret

.if_end_33:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 56
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_34
    mov rax, str_34
    mov rsp, rbp
    pop rbp
    ret

.if_end_34:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 57
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_35
    mov rax, str_35
    mov rsp, rbp
    pop rbp
    ret

.if_end_35:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 58
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_36
    mov rax, str_36
    mov rsp, rbp
    pop rbp
    ret

.if_end_36:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 59
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_37
    mov rax, str_37
    mov rsp, rbp
    pop rbp
    ret

.if_end_37:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 60
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_38
    mov rax, str_38
    mov rsp, rbp
    pop rbp
    ret

.if_end_38:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_39
    mov rax, str_39
    mov rsp, rbp
    pop rbp
    ret

.if_end_39:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 62
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_40
    mov rax, str_40
    mov rsp, rbp
    pop rbp
    ret

.if_end_40:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 63
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_41
    mov rax, str_41
    mov rsp, rbp
    pop rbp
    ret

.if_end_41:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 64
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_42
    mov rax, str_42
    mov rsp, rbp
    pop rbp
    ret

.if_end_42:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 65
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_43
    mov rax, str_43
    mov rsp, rbp
    pop rbp
    ret

.if_end_43:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 66
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_44
    mov rax, str_44
    mov rsp, rbp
    pop rbp
    ret

.if_end_44:

    mov rax, str_45
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

token_precedence:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param type
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 36
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_45
    mov rax, 13
    mov rsp, rbp
    pop rbp
    ret

.if_end_45:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 40
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_46
    mov rax, 13
    mov rsp, rbp
    pop rbp
    ret

.if_end_46:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 43
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_47
    mov rax, 13
    mov rsp, rbp
    pop rbp
    ret

.if_end_47:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 16
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_48
    mov rax, 13
    mov rsp, rbp
    pop rbp
    ret

.if_end_48:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 17
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_49
    mov rax, 13
    mov rsp, rbp
    pop rbp
    ret

.if_end_49:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 13
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_50
    mov rax, 11
    mov rsp, rbp
    pop rbp
    ret

.if_end_50:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 14
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_51
    mov rax, 11
    mov rsp, rbp
    pop rbp
    ret

.if_end_51:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 15
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_52
    mov rax, 11
    mov rsp, rbp
    pop rbp
    ret

.if_end_52:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 11
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_53
    mov rax, 10
    mov rsp, rbp
    pop rbp
    ret

.if_end_53:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_54
    mov rax, 10
    mov rsp, rbp
    pop rbp
    ret

.if_end_54:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 31
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_55
    mov rax, 9
    mov rsp, rbp
    pop rbp
    ret

.if_end_55:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 32
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_56
    mov rax, 9
    mov rsp, rbp
    pop rbp
    ret

.if_end_56:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 27
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_57
    mov rax, 8
    mov rsp, rbp
    pop rbp
    ret

.if_end_57:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 29
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_58
    mov rax, 7
    mov rsp, rbp
    pop rbp
    ret

.if_end_58:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 28
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_59
    mov rax, 6
    mov rsp, rbp
    pop rbp
    ret

.if_end_59:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 23
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_60
    mov rax, 5
    mov rsp, rbp
    pop rbp
    ret

.if_end_60:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 24
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_61
    mov rax, 5
    mov rsp, rbp
    pop rbp
    ret

.if_end_61:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 25
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_62
    mov rax, 5
    mov rsp, rbp
    pop rbp
    ret

.if_end_62:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 26
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_63
    mov rax, 5
    mov rsp, rbp
    pop rbp
    ret

.if_end_63:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 21
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_64
    mov rax, 4
    mov rsp, rbp
    pop rbp
    ret

.if_end_64:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 22
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_65
    mov rax, 4
    mov rsp, rbp
    pop rbp
    ret

.if_end_65:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 18
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_66
    mov rax, 3
    mov rsp, rbp
    pop rbp
    ret

.if_end_66:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 19
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_67
    mov rax, 2
    mov rsp, rbp
    pop rbp
    ret

.if_end_67:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_68
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_68:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 33
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_69
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_69:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 34
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_70
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_70:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 35
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_71
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_71:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

lookup_ident:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param ident
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_46
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_72
    mov rax, 50
    mov rsp, rbp
    pop rbp
    ret

.if_end_72:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_47
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_73
    mov rax, 51
    mov rsp, rbp
    pop rbp
    ret

.if_end_73:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_48
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_74
    mov rax, 52
    mov rsp, rbp
    pop rbp
    ret

.if_end_74:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_49
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_75
    mov rax, 53
    mov rsp, rbp
    pop rbp
    ret

.if_end_75:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_50
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_76
    mov rax, 54
    mov rsp, rbp
    pop rbp
    ret

.if_end_76:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_51
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_77
    mov rax, 55
    mov rsp, rbp
    pop rbp
    ret

.if_end_77:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_52
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_78
    mov rax, 56
    mov rsp, rbp
    pop rbp
    ret

.if_end_78:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_53
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_79
    mov rax, 57
    mov rsp, rbp
    pop rbp
    ret

.if_end_79:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_54
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_80
    mov rax, 58
    mov rsp, rbp
    pop rbp
    ret

.if_end_80:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_55
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_81
    mov rax, 45
    mov rsp, rbp
    pop rbp
    ret

.if_end_81:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_56
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_82
    mov rax, 59
    mov rsp, rbp
    pop rbp
    ret

.if_end_82:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_57
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_83
    mov rax, 60
    mov rsp, rbp
    pop rbp
    ret

.if_end_83:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_58
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_84
    mov rax, 61
    mov rsp, rbp
    pop rbp
    ret

.if_end_84:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_59
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_85
    mov rax, 62
    mov rsp, rbp
    pop rbp
    ret

.if_end_85:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_60
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_86
    mov rax, 63
    mov rsp, rbp
    pop rbp
    ret

.if_end_86:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_61
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_87
    mov rax, 64
    mov rsp, rbp
    pop rbp
    ret

.if_end_87:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_62
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_88
    mov rax, 65
    mov rsp, rbp
    pop rbp
    ret

.if_end_88:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, str_63
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_89
    mov rax, 66
    mov rsp, rbp
    pop rbp
    ret

.if_end_89:

    mov rax, 2
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

is_operator:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param type
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_90
    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 50
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_91
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_91:

.if_end_90:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

is_keyword:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param type
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 50
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_92
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_92:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

string_length:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param str
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_93
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_93:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_94
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_94:

    ; let len
    mov rax, 0
    mov qword [rbp - 16], rax

    ; let loop
    mov rax, 1
    mov qword [rbp - 24], rax

.while_start_95:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_95
    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 16]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_96
    ; loop =
    mov rax, 0
    mov qword [rbp - 24], rax

.if_end_96:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 16]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_97
    ; len =
    mov rax, [rbp - 16]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 16], rax

.if_end_97:

    jmp .while_start_95
.while_end_95:

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

string_equals:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param s1
    mov qword [rbp - 8], rdi
    ; init param s2
    mov qword [rbp - 16], rsi

    ; let l1
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 24], rax

    ; let l2
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_98
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_98:

    ; let i
    mov rax, 0
    mov qword [rbp - 40], rax

    ; let loop
    mov rax, 1
    mov qword [rbp - 48], rax

.while_start_99:
    ; while condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_99
    ; if condition
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 24]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_100
    ; loop =
    mov rax, 0
    mov qword [rbp - 48], rax

.if_end_100:

    ; if condition
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 24]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_101
    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 40]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 40]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_102
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_102:

    ; i =
    mov rax, [rbp - 40]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 40], rax

.if_end_101:

    jmp .while_start_99
.while_end_99:

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

str_concat:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param s1
    mov qword [rbp - 8], rdi
    ; init param s2
    mov qword [rbp - 16], rsi

    ; let l1
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 24], rax

    ; let l2
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 32], rax

    ; let buf
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    pop rdi
    call alloc_mem
    mov qword [rbp - 40], rax

    ; let i
    mov rax, 0
    mov qword [rbp - 48], rax

.while_start_103:
    ; while condition
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 24]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .while_end_103
    ; index assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 48]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 40]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    ; i =
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 48], rax

    jmp .while_start_103
.while_end_103:

    ; let j
    mov rax, 0
    mov qword [rbp - 56], rax

.while_start_104:
    ; while condition
    mov rax, [rbp - 56]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .while_end_104
    ; index assignment
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 56]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 40]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    ; i =
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 48], rax

    ; j =
    mov rax, [rbp - 56]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 56], rax

    jmp .while_start_104
.while_end_104:

    ; index assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 40]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    mov rax, [rbp - 40]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

get_dir_from_path:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param path
    mov qword [rbp - 8], rdi

    ; let len
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 16], rax

    ; let last_slash
    mov rax, 0
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    mov qword [rbp - 24], rax

    ; let i
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_105:
    ; while condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 16]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .while_end_105
    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, 47
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_106
    ; last_slash =
    mov rax, [rbp - 32]
    mov qword [rbp - 24], rax

.if_end_106:

    ; i =
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 32], rax

    jmp .while_start_105
.while_end_105:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_107
    mov rax, str_64
    mov rsp, rbp
    pop rbp
    ret

.if_end_107:

    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    push rax
    pop rdx
    pop rsi
    pop rdi
    call sub_string
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

strip_extension:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param path
    mov qword [rbp - 8], rdi

    ; let len
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 16], rax

    ; let last_dot
    mov rax, 0
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    mov qword [rbp - 24], rax

    ; let i
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_108:
    ; while condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 16]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .while_end_108
    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, 46
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_109
    ; last_dot =
    mov rax, [rbp - 32]
    mov qword [rbp - 24], rax

.if_end_109:

    ; i =
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 32], rax

    jmp .while_start_108
.while_end_108:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_110
    mov rax, [rbp - 8]
    mov rsp, rbp
    pop rbp
    ret

.if_end_110:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_111
    mov rax, [rbp - 8]
    mov rsp, rbp
    pop rbp
    ret

.if_end_111:

    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    push rax
    pop rdx
    pop rsi
    pop rdi
    call sub_string
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

new_lexer:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param input
    mov qword [rbp - 8], rdi

    ; let l
    mov rdi, 48
    call alloc_mem
    push rax
    mov rax, [rbp - 8]
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    mov rax, 1
    pop rbx
    mov qword [rbx + 32], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 40], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 16]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

read_char:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param l
    mov qword [rbp - 8], rdi

    ; let inputStr
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    mov qword [rbp - 16], rax

    ; let inputLen
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_112
    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 32], rcx

    ; property assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 40], rcx

.if_end_112:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_113
    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 40]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 40], rcx

.if_end_113:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_114
    ; property assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 24], rcx

.if_end_114:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .if_end_115
    ; property assignment
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 24], rcx

.if_end_115:

    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 8], rcx

    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 16], rcx

    mov rsp, rbp
    pop rbp
    ret

peek_char:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param l
    mov qword [rbp - 8], rdi

    ; let inputStr
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    mov qword [rbp - 16], rax

    ; let inputLen
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    cmp rax, 0
    je .if_end_116
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_116:

    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

skip_whitespace:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param l
    mov qword [rbp - 8], rdi

    ; let loop
    mov rax, 1
    mov qword [rbp - 16], rax

.while_start_117:
    ; while condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_117
    ; let c
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    mov qword [rbp - 24], rax

    ; let matched
    mov rax, 0
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 32
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_118
    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_118:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 9
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_119
    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_119:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_120
    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_120:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 13
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_121
    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_121:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 59
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_122
    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_122:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_123
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

.if_end_123:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_124
    ; loop =
    mov rax, 0
    mov qword [rbp - 16], rax

.if_end_124:

    jmp .while_start_117
.while_end_117:

    mov rsp, rbp
    pop rbp
    ret

is_letter:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param ch
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 97
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    push rax
    mov rax, 122
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setle al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .if_end_125
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_125:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 65
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    push rax
    mov rax, 90
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setle al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .if_end_126
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_126:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 95
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_127
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_127:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

is_digit:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param ch
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 48
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setge al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    push rax
    mov rax, 57
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setle al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .if_end_128
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_128:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

read_identifier:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param l
    mov qword [rbp - 8], rdi

    ; let start
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 16], rax

    ; let loop
    mov rax, 1
    mov qword [rbp - 24], rax

.while_start_129:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_129
    ; let matched
    mov rax, 0
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    pop rdi
    call is_letter
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_130
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_130:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_131
    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    pop rdi
    call is_digit
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_132
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; matched =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_132:

.if_end_131:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_133
    ; loop =
    mov rax, 0
    mov qword [rbp - 24], rax

.if_end_133:

    jmp .while_start_129
.while_end_129:

    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    push rax
    pop rdx
    pop rsi
    pop rdi
    call sub_string
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

next_token:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param l
    mov qword [rbp - 8], rdi

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call skip_whitespace

    ; let ch
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    mov qword [rbp - 16], rax

    ; let tok
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let is_multi
    mov rax, 0
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_134
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_135
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 21
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_65
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_135:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 62
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_136
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 44
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_66
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_136:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_137
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 10
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_67
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_137:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_134:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 33
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_138
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_139
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 22
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_68
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_139:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_140
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 20
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_69
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_140:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_138:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 60
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_141
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_142
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 25
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_70
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_142:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 60
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_143
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 31
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_71
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_143:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_144
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 23
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_72
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_144:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_141:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 62
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_145
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_146
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 26
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_73
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_146:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 62
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_147
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 32
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_74
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_147:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_148
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 24
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_75
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_148:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_145:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 43
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_149
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 43
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_150
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 16
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_76
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_150:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_151
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 33
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_77
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_151:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_152
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 11
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_78
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_152:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_149:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 45
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_153
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 45
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_154
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 17
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_79
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_154:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_155
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 34
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_80
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_155:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_156
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 12
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_81
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_156:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_153:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 42
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_157
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 61
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_158
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 35
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_82
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_158:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_159
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 13
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_83
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_159:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_157:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 38
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_160
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 38
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_161
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 18
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_84
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_161:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_162
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 27
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_85
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_162:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_160:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 124
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_163
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 124
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_164
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 19
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_86
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; is_multi =
    mov rax, 1
    mov qword [rbp - 32], rax

.if_end_164:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_165
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 28
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_87
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_165:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_163:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 34
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_166
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; let start
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 40], rax

    ; let loop
    mov rax, 1
    mov qword [rbp - 48], rax

.while_start_167:
    ; while condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_167
    ; let is_escaped
    mov rax, 0
    mov qword [rbp - 56], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 92
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_168
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; is_escaped =
    mov rax, 1
    mov qword [rbp - 56], rax

.if_end_168:

    ; if condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_169
    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 34
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_170
    ; loop =
    mov rax, 0
    mov qword [rbp - 48], rax

.if_end_170:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_171
    ; loop =
    mov rax, 0
    mov qword [rbp - 48], rax

.if_end_171:

.if_end_169:

    ; if condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_172
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

.if_end_172:

    jmp .while_start_167
.while_end_167:

    ; let str_val
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    push rax
    pop rdx
    pop rsi
    pop rdi
    call sub_string
    mov qword [rbp - 64], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 5
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 64]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

.if_end_166:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 47
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_173
    ; if condition
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_char
    push rax
    mov rax, 47
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_174
    ; let c_loop
    mov rax, 1
    mov qword [rbp - 72], rax

.while_start_175:
    ; while condition
    mov rax, [rbp - 72]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_175
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_176
    ; c_loop =
    mov rax, 0
    mov qword [rbp - 72], rax

.if_end_176:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_177
    ; c_loop =
    mov rax, 0
    mov qword [rbp - 72], rax

.if_end_177:

    jmp .while_start_175
.while_end_175:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_token
    mov rsp, rbp
    pop rbp
    ret

.if_end_174:

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 14
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_88
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_173:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 37
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_178
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 15
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_89
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_178:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 94
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_179
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 29
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_90
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_179:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 126
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_180
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 30
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_91
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_180:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 46
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_181
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 43
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_92
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_181:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 58
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_182
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 46
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_93
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_182:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 91
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_183
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 40
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_94
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_183:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 93
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_184
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 41
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_95
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_184:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 40
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_185
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 36
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_96
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_185:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 41
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_186
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 37
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_97
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_186:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 44
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_187
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 42
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_98
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_187:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 123
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_188
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 38
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_99
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_188:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 125
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_189
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 39
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_100
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_189:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_190
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_101
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_190:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call is_letter
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_191
    ; let literal
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_identifier
    mov qword [rbp - 80], rax

    ; let type
    mov rax, [rbp - 80]
    push rax
    pop rdi
    call lookup_ident
    mov qword [rbp - 88], rax

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, [rbp - 88]
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 80]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_191:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call is_digit
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_192
    ; let start
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 96], rax

    ; let is_float
    mov rax, 0
    mov qword [rbp - 104], rax

.while_start_193:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    pop rdi
    call is_digit
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 46
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    or al, bl
    movzx rax, al
    cmp rax, 0
    je .while_end_193
    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, 46
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_194
    ; is_float =
    mov rax, 1
    mov qword [rbp - 104], rax

.if_end_194:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    jmp .while_start_193
.while_end_193:

    ; let literal
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, [rbp - 96]
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    push rax
    pop rdx
    pop rsi
    pop rdi
    call sub_string
    mov qword [rbp - 112], rax

    ; if condition
    mov rax, [rbp - 104]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_195
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 4
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 112]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_195:

    ; if condition
    mov rax, [rbp - 104]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_196
    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 3
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 112]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

.if_end_196:

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_192:

    ; tok =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 1
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_102
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call read_char

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

peek_precedence:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call token_precedence
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

cur_precedence:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call token_precedence
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

is_infix_operator:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param type
    mov qword [rbp - 8], rdi

    ; let p
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call token_precedence
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_197
    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 11
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setle al
    movzx rax, al
    cmp rax, 0
    je .if_end_198
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_198:

.if_end_197:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 40
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_199
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_199:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

is_postfix_operator:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param type
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 16
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    push rax
    mov rax, 17
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    or al, bl
    movzx rax, al
    cmp rax, 0
    je .if_end_200
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_200:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

new_parser:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param lexer
    mov qword [rbp - 8], rdi

    ; let p
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, [rbp - 8]
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 16]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 16]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

next_parser_token:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 8], rcx

    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call next_token
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 16], rcx

    mov rsp, rbp
    pop rbp
    ret

expect_peek:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi
    ; init param expectedType
    mov qword [rbp - 16], rsi

    ; let peekTok
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, [rbp - 16]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_201
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_201:

    ; io.print
    mov rax, str_103
    call print_string

    ; io.print
    mov rax, str_104
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rdi
    call token_string
    push rax
    pop rsi
    pop rdi
    call str_concat
    call print_string

    ; io.print
    mov rax, str_105
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call token_string
    push rax
    pop rsi
    pop rdi
    call str_concat
    call print_string

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_block:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 38
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_202
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_202:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let head
    mov rax, 0
    mov qword [rbp - 16], rax

    ; let current_node
    mov rax, 0
    mov qword [rbp - 24], rax

.while_start_203:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 39
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .while_end_203
    ; let stmt
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_statement
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_204
    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_205
    ; head =
    mov rax, [rbp - 32]
    mov qword [rbp - 16], rax

    ; current_node =
    mov rax, [rbp - 32]
    mov qword [rbp - 24], rax

.if_end_205:

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_206
    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_207
    ; property assignment
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_node =
    mov rax, [rbp - 32]
    mov qword [rbp - 24], rax

.if_end_207:

.if_end_206:

.if_end_204:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    jmp .while_start_203
.while_end_203:

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_function_decl:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 40
    call alloc_mem
    push rax
    mov rax, 17
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 32], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 2
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_208
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_208:

    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 36
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_209
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_209:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let params_head
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let current_param
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_210:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 37
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .while_end_210
    ; let p_node
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 40], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_211
    ; params_head =
    mov rax, [rbp - 40]
    mov qword [rbp - 24], rax

    ; current_param =
    mov rax, [rbp - 40]
    mov qword [rbp - 32], rax

.if_end_211:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_212
    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_213
    ; property assignment
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 32]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_param =
    mov rax, [rbp - 40]
    mov qword [rbp - 32], rax

.if_end_213:

.if_end_212:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 42
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_214
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

.if_end_214:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 37
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_215
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

.if_end_215:

    jmp .while_start_210
.while_end_210:

    ; property assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_block
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 32], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_return_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 18
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_call_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi
    ; init param left_node
    mov qword [rbp - 16], rsi

    ; let stmt
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 19
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, str_106
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_216
    ; property assignment
    mov rax, [rbp - 16]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

.if_end_216:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 24
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_217
    ; property assignment
    mov rax, [rbp - 16]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

.if_end_217:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 37
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_218
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_218:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let args_head
    mov rax, 0
    mov qword [rbp - 32], rax

    ; let current_arg
    mov rax, 0
    mov qword [rbp - 40], rax

    ; let loop
    mov rax, 1
    mov qword [rbp - 48], rax

.while_start_219:
    ; while condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_219
    ; let expr
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 56], rax

    ; let arg_node
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 56]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 64], rax

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_220
    ; args_head =
    mov rax, [rbp - 64]
    mov qword [rbp - 32], rax

    ; current_arg =
    mov rax, [rbp - 64]
    mov qword [rbp - 40], rax

.if_end_220:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_221
    ; if condition
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 64]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_222
    ; property assignment
    mov rax, [rbp - 64]
    push rax
    mov rax, [rbp - 40]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_arg =
    mov rax, [rbp - 64]
    mov qword [rbp - 40], rax

.if_end_222:

.if_end_221:

    ; let hit_comma
    mov rax, 0
    mov qword [rbp - 72], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 42
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_223
    ; hit_comma =
    mov rax, 1
    mov qword [rbp - 72], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

.if_end_223:

    ; if condition
    mov rax, [rbp - 72]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_224
    ; loop =
    mov rax, 0
    mov qword [rbp - 48], rax

.if_end_224:

    jmp .while_start_219
.while_end_219:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 37
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_225
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_225:

    ; property assignment
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_array_literal:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 16
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; let head
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let current_node
    mov rax, 0
    mov qword [rbp - 32], rax

    ; let length
    mov rax, 0
    mov qword [rbp - 40], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 41
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_226
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

.if_end_226:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let loop
    mov rax, 1
    mov qword [rbp - 48], rax

.while_start_227:
    ; while condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_227
    ; let expr
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 56], rax

    ; let elem
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 56]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 64], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_228
    ; head =
    mov rax, [rbp - 64]
    mov qword [rbp - 24], rax

    ; current_node =
    mov rax, [rbp - 64]
    mov qword [rbp - 32], rax

.if_end_228:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_229
    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 64]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_230
    ; property assignment
    mov rax, [rbp - 64]
    push rax
    mov rax, [rbp - 32]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_node =
    mov rax, [rbp - 64]
    mov qword [rbp - 32], rax

.if_end_230:

.if_end_229:

    ; length =
    mov rax, [rbp - 40]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 40], rax

    ; let hit_comma
    mov rax, 0
    mov qword [rbp - 72], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 42
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_231
    ; hit_comma =
    mov rax, 1
    mov qword [rbp - 72], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

.if_end_231:

    ; if condition
    mov rax, [rbp - 72]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_232
    ; loop =
    mov rax, 0
    mov qword [rbp - 48], rax

.if_end_232:

    jmp .while_start_227
.while_end_227:

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 41
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_233
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_233:

    ; property assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 8], rcx

    ; property assignment
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_grouped_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let exp
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 37
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_234
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_234:

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_prefix_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let curTok
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 16], rax

    ; let operator_literal
    mov rax, [rbp - 16]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let right_node
    mov rax, [rbp - 8]
    push rax
    mov rax, 12
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 32], rax

    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 6
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 24]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_postfix_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi
    ; init param left_node
    mov qword [rbp - 16], rsi

    ; let curTok
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    ; let operator_literal
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    mov qword [rbp - 32], rax

    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 7
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 16]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_infix_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi
    ; init param left_node
    mov qword [rbp - 16], rsi

    ; let curTok
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    ; let operator_literal
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    mov qword [rbp - 32], rax

    ; let precedence
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call cur_precedence
    mov qword [rbp - 40], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let right_node
    mov rax, 0
    mov qword [rbp - 48], rax

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, str_107
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_235
    ; right_node =
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 48], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 41
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_236
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_236:

.if_end_235:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, str_108
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_237
    ; right_node =
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 48], rax

.if_end_237:

    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 5
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 16]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 48]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_expression:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi
    ; init param precedence
    mov qword [rbp - 16], rsi

    ; let curTok
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    ; let left_node
    mov rax, 0
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_238
    ; left_node =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 3
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

.if_end_238:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_239
    ; left_node =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 4
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

.if_end_239:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_240
    ; left_node =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 22
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

.if_end_240:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 62
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_241
    ; left_node =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 23
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 1
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

.if_end_241:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 63
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_242
    ; left_node =
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 23
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

.if_end_242:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_243
    ; left_node =
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 12
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, str_109
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

.if_end_243:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 40
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_244
    ; left_node =
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_array_literal
    mov qword [rbp - 32], rax

.if_end_244:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 36
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_245
    ; left_node =
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_grouped_expression
    mov qword [rbp - 32], rax

.if_end_245:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 20
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 30
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    or al, bl
    movzx rax, al
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    or al, bl
    movzx rax, al
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 11
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    or al, bl
    movzx rax, al
    cmp rax, 0
    je .if_end_246
    ; left_node =
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_prefix_expression
    mov qword [rbp - 32], rax

.if_end_246:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_247
    ; io.print
    mov rax, str_110
    call print_string

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_247:

    ; let loop
    mov rax, 1
    mov qword [rbp - 40], rax

.while_start_248:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call peek_precedence
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    push rax
    mov rax, [rbp - 40]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .while_end_248
    ; let peekType
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    mov qword [rbp - 48], rax

    ; let matched
    mov rax, 0
    mov qword [rbp - 56], rax

    ; if condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 43
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_249
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; left_node =
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 24
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

    ; matched =
    mov rax, 1
    mov qword [rbp - 56], rax

.if_end_249:

    ; if condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_250
    ; if condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 36
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_251
    ; left_node =
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 32]
    push rax
    pop rsi
    pop rdi
    call parse_call_expression
    mov qword [rbp - 32], rax

    ; matched =
    mov rax, 1
    mov qword [rbp - 56], rax

.if_end_251:

.if_end_250:

    ; if condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_252
    ; if condition
    mov rax, [rbp - 48]
    push rax
    pop rdi
    call is_infix_operator
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_253
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; left_node =
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 32]
    push rax
    pop rsi
    pop rdi
    call parse_infix_expression
    mov qword [rbp - 32], rax

    ; matched =
    mov rax, 1
    mov qword [rbp - 56], rax

.if_end_253:

.if_end_252:

    ; if condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_254
    ; if condition
    mov rax, [rbp - 48]
    push rax
    pop rdi
    call is_postfix_operator
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_255
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; left_node =
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 32]
    push rax
    pop rsi
    pop rdi
    call parse_postfix_expression
    mov qword [rbp - 32], rax

    ; matched =
    mov rax, 1
    mov qword [rbp - 56], rax

.if_end_255:

.if_end_254:

    ; if condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_256
    ; loop =
    mov rax, 0
    mov qword [rbp - 40], rax

.if_end_256:

    jmp .while_start_248
.while_end_248:

    mov rax, [rbp - 32]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_let_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 2
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 2
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_257
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_257:

    ; property assignment
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 3
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 10
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_258
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_258:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_const_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 20
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 2
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_259
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_259:

    ; property assignment
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 3
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 10
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_260
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_260:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_struct_decl:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 21
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 2
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_261
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_261:

    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 38
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_262
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_262:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let fields_head
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let current_field
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_263:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 39
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .while_end_263
    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_264
    ; let f_node
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 40], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_265
    ; fields_head =
    mov rax, [rbp - 40]
    mov qword [rbp - 24], rax

    ; current_field =
    mov rax, [rbp - 40]
    mov qword [rbp - 32], rax

.if_end_265:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_266
    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_267
    ; property assignment
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 32]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_field =
    mov rax, [rbp - 40]
    mov qword [rbp - 32], rax

.if_end_267:

.if_end_266:

.if_end_264:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    jmp .while_start_263
.while_end_263:

    ; property assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_print_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 8
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 36
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_268
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_268:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 37
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_269
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_269:

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_if_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 40
    call alloc_mem
    push rax
    mov rax, 13
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 32], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_block
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 56
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_270
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_block
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 32], rcx

.if_end_270:

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_while_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 14
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_block
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_match_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 40
    call alloc_mem
    push rax
    mov rax, 9
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 32], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 38
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_271
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_271:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let cases_head
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let current_case
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_272:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 39
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    mov rbx, rax
    pop rax
    test rax, rax
    setne al
    test rbx, rbx
    setne bl
    and al, bl
    movzx rax, al
    cmp rax, 0
    je .while_end_272
    ; let is_default
    mov rax, 0
    mov qword [rbp - 40], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 45
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_273
    ; is_default =
    mov rax, 1
    mov qword [rbp - 40], rax

.if_end_273:

    ; if condition
    mov rax, [rbp - 40]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_274
    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 44
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_275
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_275:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_block
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 32], rcx

.if_end_274:

    ; if condition
    mov rax, [rbp - 40]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_276
    ; let match_case
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 10
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 48], rax

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    push rax
    mov rax, [rbp - 48]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 44
    push rax
    pop rsi
    pop rdi
    call expect_peek
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_277
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_277:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; property assignment
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_block
    push rax
    mov rax, [rbp - 48]
    pop rcx
    mov qword [rax + 24], rcx

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_278
    ; cases_head =
    mov rax, [rbp - 48]
    mov qword [rbp - 24], rax

    ; current_case =
    mov rax, [rbp - 48]
    mov qword [rbp - 32], rax

.if_end_278:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_279
    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 48]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_280
    ; property assignment
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 32]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_case =
    mov rax, [rbp - 48]
    mov qword [rbp - 32], rax

.if_end_280:

.if_end_279:

.if_end_276:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 42
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_281
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

.if_end_281:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 39
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_282
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

.if_end_282:

    jmp .while_start_272
.while_end_272:

    ; property assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_import_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let stmt
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 11
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_283
    ; property assignment
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

.if_end_283:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_284
    ; let path
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

.while_start_285:
    ; while condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 43
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .while_end_285
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; path =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_111
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    ; path =
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov rax, [rax + 8]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    jmp .while_start_285
.while_end_285:

    ; path =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_112
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    ; property assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, 1
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 24], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

.if_end_284:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_statement:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let curTok
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 54
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_286
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_import_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_286:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 50
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_287
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_let_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_287:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 59
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_288
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_const_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_288:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 60
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_289
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_struct_decl
    mov rsp, rbp
    pop rbp
    ret

.if_end_289:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 52
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_290
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_print_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_290:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 53
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_291
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_match_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_291:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 55
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_292
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_if_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_292:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 57
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_293
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_while_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_293:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 51
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_294
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_function_decl
    mov rsp, rbp
    pop rbp
    ret

.if_end_294:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 58
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_295
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_return_statement
    mov rsp, rbp
    pop rbp
    ret

.if_end_295:

    ; if condition
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_296
    ; let expr
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_297
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; let val
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    push rax
    pop rsi
    pop rdi
    call parse_expression
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_298
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 15
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

.if_end_298:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 24
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_299
    mov rdi, 40
    call alloc_mem
    push rax
    mov rax, 25
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 32], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

.if_end_299:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_300
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 26
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

.if_end_300:

.if_end_297:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 19
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_301
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, 27
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov rsp, rbp
    pop rbp
    ret

.if_end_301:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_296:

    ; io.print
    mov rax, str_113
    call print_string

    ; io.print
    mov rax, [rbp - 16]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call token_string
    call print_string

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_program:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param p
    mov qword [rbp - 8], rdi

    ; let program
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 1
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

    ; let head
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let current_node
    mov rax, 0
    mov qword [rbp - 32], rax

    ; let curTok
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 40], rax

.while_start_302:
    ; while condition
    mov rax, [rbp - 40]
    mov rax, [rax + 0]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_302
    ; let stmt
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call parse_statement
    mov qword [rbp - 48], rax

    ; if condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_303
    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_304
    ; head =
    mov rax, [rbp - 48]
    mov qword [rbp - 24], rax

    ; current_node =
    mov rax, [rbp - 48]
    mov qword [rbp - 32], rax

.if_end_304:

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_305
    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 48]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_306
    ; property assignment
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 32]
    pop rcx
    mov qword [rax + 8], rcx

    ; current_node =
    mov rax, [rbp - 48]
    mov qword [rbp - 32], rax

.if_end_306:

.if_end_305:

.if_end_303:

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call next_parser_token

    ; curTok =
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 40], rax

    jmp .while_start_302
.while_end_302:

    ; property assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 8], rcx

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

evaluate_to_rax:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param node
    mov qword [rbp - 8], rdi
    ; init param env_head
    mov qword [rbp - 16], rsi
    ; init param asm
    mov qword [rbp - 24], rdx
    ; init param global_props
    mov qword [rbp - 32], rcx
    ; init param global_consts
    mov qword [rbp - 40], r8

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_307
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_114
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_307:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 23
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_308
    ; let val
    mov rax, str_115
    mov qword [rbp - 48], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_309
    ; val =
    mov rax, str_116
    mov qword [rbp - 48], rax

.if_end_309:

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_117
    push rax
    mov rax, [rbp - 48]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_308:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 22
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_310
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_118
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_119
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_310:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_311
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_120
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_311:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_312
    ; let var_name
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 56], rax

    ; let curr_c
    mov rax, [rbp - 40]
    mov qword [rbp - 64], rax

    ; let is_const
    mov rax, 0
    mov qword [rbp - 72], rax

.while_start_313:
    ; while condition
    mov rax, [rbp - 64]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_313
    ; if condition
    mov rax, [rbp - 64]
    mov rax, [rax + 0]
    push rax
    mov rax, [rbp - 56]
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_314
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_121
    push rax
    mov rax, [rbp - 64]
    mov rax, [rax + 8]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; is_const =
    mov rax, 1
    mov qword [rbp - 72], rax

    ; curr_c =
    mov rax, 0
    mov qword [rbp - 64], rax

.if_end_314:

    ; if condition
    mov rax, [rbp - 64]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_315
    ; curr_c =
    mov rax, [rbp - 64]
    mov rax, [rax + 16]
    mov qword [rbp - 64], rax

.if_end_315:

    jmp .while_start_313
.while_end_313:

    ; if condition
    mov rax, [rbp - 72]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_316
    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_316:

    ; let curr
    mov rax, [rbp - 16]
    mov qword [rbp - 80], rax

    ; let found_offset
    mov rax, 0
    mov qword [rbp - 88], rax

.while_start_317:
    ; while condition
    mov rax, [rbp - 80]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_317
    ; if condition
    mov rax, [rbp - 80]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 56]
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_318
    ; found_offset =
    mov rax, [rbp - 80]
    mov rax, [rax + 16]
    mov qword [rbp - 88], rax

    ; curr =
    mov rax, 0
    mov qword [rbp - 80], rax

.if_end_318:

    ; if condition
    mov rax, [rbp - 80]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_319
    ; curr =
    mov rax, [rbp - 80]
    mov rax, [rax + 24]
    mov qword [rbp - 80], rax

.if_end_319:

    jmp .while_start_317
.while_end_317:

    ; if condition
    mov rax, [rbp - 88]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_320
    ; let off_str
    mov rax, [rbp - 88]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 96], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_122
    push rax
    mov rax, [rbp - 96]
    push rax
    mov rax, str_123
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_320:

    ; if condition
    mov rax, [rbp - 88]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_321
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_124
    push rax
    mov rax, [rbp - 56]
    push rax
    mov rax, str_125
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_321:

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_312:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 24
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_322
    ; asm =
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    mov qword [rbp - 24], rax

    ; let offset
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 32]
    push rax
    pop rsi
    pop rdi
    call get_property_offset
    mov qword [rbp - 104], rax

    ; let off_str
    mov rax, [rbp - 104]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 112], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_126
    push rax
    mov rax, [rbp - 112]
    push rax
    mov rax, str_127
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_322:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 19
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_323
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_128
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, str_129
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; let curr_arg
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov qword [rbp - 120], rax

    ; let arg_count
    mov rax, 0
    mov qword [rbp - 128], rax

.while_start_324:
    ; while condition
    mov rax, [rbp - 120]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_324
    ; asm =
    mov rax, [rbp - 120]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_130
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; arg_count =
    mov rax, [rbp - 128]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 128], rax

    ; curr_arg =
    mov rax, [rbp - 120]
    mov rax, [rax + 8]
    mov qword [rbp - 120], rax

    jmp .while_start_324
.while_end_324:

    ; if condition
    mov rax, [rbp - 128]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_325
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_131
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_325:

    ; if condition
    mov rax, [rbp - 128]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_326
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_132
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_133
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_326:

    ; if condition
    mov rax, [rbp - 128]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_327
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_134
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_135
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_136
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_327:

    ; if condition
    mov rax, [rbp - 128]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_328
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_137
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_138
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_139
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_140
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_328:

    ; if condition
    mov rax, [rbp - 128]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_329
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_141
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_142
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_143
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_144
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_145
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_329:

    ; if condition
    mov rax, [rbp - 128]
    push rax
    mov rax, 6
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_330
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_146
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_147
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_148
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_149
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_150
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_151
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_330:

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_152
    push rax
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_323:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 16
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_331
    ; let size
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    imul rax, rbx
    mov qword [rbp - 136], rax

    ; let size_str
    mov rax, [rbp - 136]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 144], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_153
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_154
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_155
    push rax
    mov rax, [rbp - 144]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_156
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_157
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_158
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; let curr_elem
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 152], rax

    ; let offset
    mov rax, 0
    mov qword [rbp - 160], rax

.while_start_332:
    ; while condition
    mov rax, [rbp - 152]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_332
    ; asm =
    mov rax, [rbp - 152]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_159
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_160
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_161
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; let off_str
    mov rax, [rbp - 160]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 168], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_162
    push rax
    mov rax, [rbp - 168]
    push rax
    mov rax, str_163
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; offset =
    mov rax, [rbp - 160]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 160], rax

    ; curr_elem =
    mov rax, [rbp - 152]
    mov rax, [rax + 8]
    mov qword [rbp - 152], rax

    jmp .while_start_332
.while_end_332:

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_164
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_331:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 6
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_333
    ; asm =
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    mov qword [rbp - 24], rax

    ; let op
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 176], rax

    ; if condition
    mov rax, [rbp - 176]
    push rax
    mov rax, str_165
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_334
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_166
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_334:

    ; if condition
    mov rax, [rbp - 176]
    push rax
    mov rax, str_167
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_335
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_168
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_169
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_170
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_335:

    ; if condition
    mov rax, [rbp - 176]
    push rax
    mov rax, str_171
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_336
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_172
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_336:

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_333:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_337
    ; asm =
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_173
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_174
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_175
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, str_176
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_338
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_177
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_338:

    ; let op
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov qword [rbp - 184], rax

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_178
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_339
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_179
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_339:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_180
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_340
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_181
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_340:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_182
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_341
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_183
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_341:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_184
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_342
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_185
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_186
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_342:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_187
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_343
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_188
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_189
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_190
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_343:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_191
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_344
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_192
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_193
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_194
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_344:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_195
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_345
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_196
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_197
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_198
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_345:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_199
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_346
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_200
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_201
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_202
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_346:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_203
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_347
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_204
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_205
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_206
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_347:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_207
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_348
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_208
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_209
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_210
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_348:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_211
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_349
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_212
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_213
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_214
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_349:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_215
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_350
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_216
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_217
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_218
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_219
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_220
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_221
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_350:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_222
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_351
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_223
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_224
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_225
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_351:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_226
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_352
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_227
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_352:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_228
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_353
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_229
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_353:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_230
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_354
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_231
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_354:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_232
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_355
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_233
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_234
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_355:

    ; if condition
    mov rax, [rbp - 184]
    push rax
    mov rax, str_235
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_356
    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_236
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

    ; asm =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_237
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 24], rax

.if_end_356:

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

.if_end_337:

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

generate_block:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param head_stmt
    mov qword [rbp - 8], rdi
    ; init param env_head
    mov qword [rbp - 16], rsi
    ; init param state
    mov qword [rbp - 24], rdx

    ; let current_stmt
    mov rax, [rbp - 8]
    mov qword [rbp - 32], rax

.while_start_357:
    ; while condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_357
    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 17
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_358
    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 21
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_359
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_238
    push rax
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, str_239
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_359:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_360
    ; let ident
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov qword [rbp - 40], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_240
    push rax
    mov rax, [rbp - 40]
    mov rax, [rax + 8]
    push rax
    mov rax, str_241
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

    ; let off_str
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 48], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_242
    push rax
    mov rax, [rbp - 48]
    push rax
    mov rax, str_243
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; env_head =
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 40]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 16]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

.if_end_360:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 20
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_361
    ; let ident
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov qword [rbp - 56], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_244
    push rax
    mov rax, [rbp - 56]
    mov rax, [rax + 8]
    push rax
    mov rax, str_245
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

    ; let off_str
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 64], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_246
    push rax
    mov rax, [rbp - 64]
    push rax
    mov rax, str_247
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; env_head =
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 56]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 16]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 16], rax

.if_end_361:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 15
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_362
    ; let ident
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov qword [rbp - 72], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_248
    push rax
    mov rax, [rbp - 72]
    mov rax, [rax + 8]
    push rax
    mov rax, str_249
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let var_name
    mov rax, [rbp - 72]
    mov rax, [rax + 8]
    mov qword [rbp - 80], rax

    ; let curr
    mov rax, [rbp - 16]
    mov qword [rbp - 88], rax

    ; let found_offset
    mov rax, 0
    mov qword [rbp - 96], rax

.while_start_363:
    ; while condition
    mov rax, [rbp - 88]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_363
    ; if condition
    mov rax, [rbp - 88]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 80]
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_364
    ; found_offset =
    mov rax, [rbp - 88]
    mov rax, [rax + 16]
    mov qword [rbp - 96], rax

    ; curr =
    mov rax, 0
    mov qword [rbp - 88], rax

.if_end_364:

    ; if condition
    mov rax, [rbp - 88]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_365
    ; curr =
    mov rax, [rbp - 88]
    mov rax, [rax + 24]
    mov qword [rbp - 88], rax

.if_end_365:

    jmp .while_start_363
.while_end_363:

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .if_end_366
    ; let off_str
    mov rax, [rbp - 96]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 104], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_250
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_251
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_366:

.if_end_362:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 25
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_367
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_252
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_253
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_254
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let offset
    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    pop rsi
    pop rdi
    call get_property_offset
    mov qword [rbp - 112], rax

    ; let off_str
    mov rax, [rbp - 112]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 120], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_255
    push rax
    mov rax, [rbp - 120]
    push rax
    mov rax, str_256
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_367:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 26
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_368
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_257
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_258
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_259
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_260
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_261
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_262
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_368:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 27
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_369
    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 8]
    push rax
    mov rax, str_263
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_370
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_264
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 16]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_265
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_370:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 8]
    push rax
    mov rax, str_266
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_371
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_267
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_371:

.if_end_369:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 18
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_372
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_268
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_269
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_270
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_271
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_372:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_373
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_272
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_374
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_273
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_374:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    mov rax, [rax + 0]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_375
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_274
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_375:

.if_end_373:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 14
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_376
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 0], rcx

    ; let l_id
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 128], rax

    ; let start_label
    mov rax, str_275
    push rax
    mov rax, [rbp - 128]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 136], rax

    ; let end_label
    mov rax, str_276
    push rax
    mov rax, [rbp - 128]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 144], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 136]
    push rax
    mov rax, str_277
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_278
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_279
    push rax
    mov rax, [rbp - 144]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rdx
    pop rsi
    pop rdi
    call generate_block

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_280
    push rax
    mov rax, [rbp - 136]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_281
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_376:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 13
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_377
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 0], rcx

    ; let l_id
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 152], rax

    ; let end_label
    mov rax, str_282
    push rax
    mov rax, [rbp - 152]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 160], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_283
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_284
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_285
    push rax
    mov rax, [rbp - 160]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rdx
    pop rsi
    pop rdi
    call generate_block

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 160]
    push rax
    mov rax, str_286
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_377:

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 0]
    push rax
    mov rax, 9
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_378
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 0], rcx

    ; let m_id
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 168], rax

    ; let m_base
    mov rax, str_287
    push rax
    mov rax, [rbp - 168]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 176], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_288
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_289
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let c_node
    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    mov qword [rbp - 184], rax

    ; let c_idx
    mov rax, 0
    mov qword [rbp - 192], rax

.while_start_379:
    ; while condition
    mov rax, [rbp - 184]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_379
    ; c_idx =
    mov rax, [rbp - 192]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 192], rax

    ; let c_str
    mov rax, [rbp - 192]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 200], rax

    ; let next_str
    mov rax, [rbp - 192]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 208], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 176]
    push rax
    mov rax, str_290
    push rax
    mov rax, [rbp - 200]
    push rax
    mov rax, str_291
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 184]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 48]
    push rax
    pop r8
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call evaluate_to_rax
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_292
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_293
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_294
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_295
    push rax
    mov rax, [rbp - 176]
    push rax
    mov rax, str_296
    push rax
    mov rax, [rbp - 208]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 184]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rdx
    pop rsi
    pop rdi
    call generate_block

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_297
    push rax
    mov rax, [rbp - 176]
    push rax
    mov rax, str_298
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; c_node =
    mov rax, [rbp - 184]
    mov rax, [rax + 8]
    mov qword [rbp - 184], rax

    jmp .while_start_379
.while_end_379:

    ; let final_str
    mov rax, [rbp - 192]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 216], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 176]
    push rax
    mov rax, str_299
    push rax
    mov rax, [rbp - 216]
    push rax
    mov rax, str_300
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; if condition
    mov rax, [rbp - 32]
    mov rax, [rax + 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_380
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_301
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 32]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rdx
    pop rsi
    pop rdi
    call generate_block

.if_end_380:

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 176]
    push rax
    mov rax, str_302
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_303
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_378:

.if_end_358:

    ; current_stmt =
    mov rax, [rbp - 32]
    mov rax, [rax + 8]
    mov qword [rbp - 32], rax

    jmp .while_start_357
.while_end_357:

    mov rsp, rbp
    pop rbp
    ret

get_stdlib_asm:
    push rbp
    mov rbp, rsp
    sub rsp, 4096


    ; let asm
    mov rax, str_304
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_305
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_306
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_307
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_308
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_309
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_310
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_311
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_312
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_313
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_314
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_315
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_316
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_317
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_318
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_319
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_320
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_321
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_322
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_323
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_324
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_325
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_326
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_327
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_328
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_329
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_330
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_331
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_332
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_333
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_334
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_335
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_336
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_337
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_338
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_339
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_340
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_341
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_342
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_343
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_344
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_345
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_346
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_347
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_348
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_349
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_350
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_351
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_352
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_353
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_354
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_355
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_356
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_357
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_358
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_359
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_360
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_361
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_362
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_363
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_364
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_365
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_366
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_367
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_368
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_369
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_370
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_371
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_372
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_373
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_374
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_375
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_376
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_377
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_378
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_379
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_380
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_381
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_382
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_383
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_384
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_385
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_386
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_387
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_388
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_389
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_390
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_391
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_392
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_393
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_394
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_395
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_396
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_397
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_398
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_399
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_400
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_401
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_402
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_403
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_404
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_405
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_406
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_407
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_408
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_409
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_410
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_411
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_412
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_413
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_414
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_415
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_416
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_417
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_418
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_419
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_420
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_421
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_422
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_423
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_424
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_425
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_426
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_427
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_428
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_429
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_430
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_431
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_432
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_433
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_434
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_435
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_436
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_437
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_438
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_439
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_440
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_441
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_442
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_443
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_444
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_445
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_446
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_447
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_448
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_449
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_450
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_451
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_452
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_453
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_454
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_455
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_456
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_457
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_458
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_459
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_460
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_461
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_462
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_463
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_464
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_465
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_466
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_467
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_468
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_469
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_470
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_471
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_472
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_473
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_474
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_475
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_476
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_477
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_478
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_479
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_480
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_481
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_482
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_483
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_484
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_485
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_486
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_487
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_488
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_489
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_490
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_491
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    ; asm =
    mov rax, [rbp - 8]
    push rax
    mov rax, str_492
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 8], rax

    mov rax, [rbp - 8]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

generate_nasm:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param program
    mov qword [rbp - 8], rdi

    ; let data_init
    mov rax, str_493
    push rax
    call get_newline
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_494
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_495
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_496
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_497
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_498
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_499
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_500
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_501
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_502
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_503
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_504
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_505
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_506
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_507
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_508
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_509
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; data_init =
    mov rax, [rbp - 16]
    push rax
    mov rax, str_510
    push rax
    pop rsi
    pop rdi
    call emit
    mov qword [rbp - 16], rax

    ; let state
    mov rdi, 56
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, str_511
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    mov rax, [rbp - 16]
    pop rbx
    mov qword [rbx + 32], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 40], rax
    push rbx
    pop rax
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rsi
    pop rdi
    call extract_strings

    ; let global_props
    mov rax, 0
    mov qword [rbp - 32], rax

    ; let global_consts
    mov rax, 0
    mov qword [rbp - 40], rax

    ; let curr_stmt
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 48], rax

.while_start_381:
    ; while condition
    mov rax, [rbp - 48]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_381
    ; if condition
    mov rax, [rbp - 48]
    mov rax, [rax + 0]
    push rax
    mov rax, 21
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_382
    ; let f_node
    mov rax, [rbp - 48]
    mov rax, [rax + 24]
    mov qword [rbp - 56], rax

    ; let f_idx
    mov rax, 0
    mov qword [rbp - 64], rax

.while_start_383:
    ; while condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_383
    ; global_props =
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, [rbp - 56]
    mov rax, [rax + 16]
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 64]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    imul rax, rbx
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 32]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 32], rax

    ; f_idx =
    mov rax, [rbp - 64]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 64], rax

    ; f_node =
    mov rax, [rbp - 56]
    mov rax, [rax + 8]
    mov qword [rbp - 56], rax

    jmp .while_start_383
.while_end_383:

.if_end_382:

    ; if condition
    mov rax, [rbp - 48]
    mov rax, [rax + 0]
    push rax
    mov rax, 20
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_384
    ; if condition
    mov rax, [rbp - 48]
    mov rax, [rax + 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_385
    ; global_consts =
    mov rdi, 24
    call alloc_mem
    push rax
    mov rax, [rbp - 48]
    mov rax, [rax + 16]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 48]
    mov rax, [rax + 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 40]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    pop rax
    mov qword [rbp - 40], rax

.if_end_385:

.if_end_384:

    ; curr_stmt =
    mov rax, [rbp - 48]
    mov rax, [rax + 8]
    mov qword [rbp - 48], rax

    jmp .while_start_381
.while_end_381:

    ; property assignment
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 24], rcx

    ; property assignment
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 48], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_512
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_513
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_514
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_515
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_516
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_517
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_518
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, 0
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rdx
    pop rsi
    pop rdi
    call generate_block

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_519
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_520
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_521
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_522
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_523
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_524
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let curr
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 72], rax

.while_start_386:
    ; while condition
    mov rax, [rbp - 72]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_386
    ; if condition
    mov rax, [rbp - 72]
    mov rax, [rax + 0]
    push rax
    mov rax, 17
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_387
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_525
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 72]
    mov rax, [rax + 16]
    push rax
    mov rax, str_526
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_527
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_528
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_529
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let f_env
    mov rax, 0
    mov qword [rbp - 80], rax

    ; let p_node
    mov rax, [rbp - 72]
    mov rax, [rax + 24]
    mov qword [rbp - 88], rax

    ; let p_idx
    mov rax, 0
    mov qword [rbp - 96], rax

    ; property assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

.while_start_388:
    ; while condition
    mov rax, [rbp - 88]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_388
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

    ; let off_str
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 104], rax

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_389
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_530
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_531
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_389:

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_390
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_532
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_533
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_390:

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_391
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_534
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_535
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_391:

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_392
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_536
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_537
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_392:

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_393
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_538
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_539
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_393:

    ; if condition
    mov rax, [rbp - 96]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_394
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_540
    push rax
    mov rax, [rbp - 104]
    push rax
    mov rax, str_541
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_394:

    ; f_env =
    mov rdi, 32
    call alloc_mem
    push rax
    mov rax, 0
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, [rbp - 88]
    mov rax, [rax + 16]
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    pop rbx
    mov qword [rbx + 16], rax
    push rbx
    mov rax, [rbp - 80]
    pop rbx
    mov qword [rbx + 24], rax
    push rbx
    pop rax
    mov qword [rbp - 80], rax

    ; p_idx =
    mov rax, [rbp - 96]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 96], rax

    ; p_node =
    mov rax, [rbp - 88]
    mov rax, [rax + 8]
    mov qword [rbp - 88], rax

    jmp .while_start_388
.while_end_388:

    mov rax, [rbp - 72]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 80]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rdx
    pop rsi
    pop rdi
    call generate_block

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_542
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_543
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_544
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_387:

    ; if condition
    mov rax, [rbp - 72]
    mov rax, [rax + 0]
    push rax
    mov rax, 21
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_395
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_545
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 72]
    mov rax, [rax + 16]
    push rax
    mov rax, str_546
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_547
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_548
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let f_node
    mov rax, [rbp - 72]
    mov rax, [rax + 24]
    mov qword [rbp - 112], rax

    ; let f_count
    mov rax, 0
    mov qword [rbp - 120], rax

.while_start_396:
    ; while condition
    mov rax, [rbp - 112]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_396
    ; f_count =
    mov rax, [rbp - 120]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 120], rax

    ; f_node =
    mov rax, [rbp - 112]
    mov rax, [rax + 8]
    mov qword [rbp - 112], rax

    jmp .while_start_396
.while_end_396:

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_549
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_550
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_551
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_552
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_553
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_554
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let size_str
    mov rax, [rbp - 120]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    imul rax, rbx
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 128], rax

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_555
    push rax
    mov rax, [rbp - 128]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_556
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_557
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_558
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_559
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_560
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_561
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_562
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; let f_idx
    mov rax, 0
    mov qword [rbp - 136], rax

.while_start_397:
    ; while condition
    mov rax, [rbp - 136]
    push rax
    mov rax, [rbp - 120]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .while_end_397
    ; let off_str
    mov rax, [rbp - 136]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    imul rax, rbx
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 144], rax

    ; if condition
    mov rax, [rbp - 136]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_398
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_563
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_564
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_398:

    ; if condition
    mov rax, [rbp - 136]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_399
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_565
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_566
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_399:

    ; if condition
    mov rax, [rbp - 136]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_400
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_567
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_568
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_400:

    ; if condition
    mov rax, [rbp - 136]
    push rax
    mov rax, 3
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_401
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_569
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_570
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_401:

    ; if condition
    mov rax, [rbp - 136]
    push rax
    mov rax, 4
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_402
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_571
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_572
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_402:

    ; if condition
    mov rax, [rbp - 136]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_403
    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_573
    push rax
    mov rax, [rbp - 144]
    push rax
    mov rax, str_574
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_403:

    ; f_idx =
    mov rax, [rbp - 136]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 136], rax

    jmp .while_start_397
.while_end_397:

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_575
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_576
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, str_577
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

.if_end_395:

    ; curr =
    mov rax, [rbp - 72]
    mov rax, [rax + 8]
    mov qword [rbp - 72], rax

    jmp .while_start_386
.while_end_386:

    ; property assignment
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    call get_stdlib_asm
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 16], rcx

    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

get_newline:
    push rbp
    mov rbp, rsp
    sub rsp, 4096


    ; let buf
    mov rax, 2
    push rax
    pop rdi
    call alloc_mem
    mov qword [rbp - 8], rax

    ; index assignment
    mov rax, 10
    push rax
    mov rax, 0
    push rax
    mov rax, [rbp - 8]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    ; index assignment
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, [rbp - 8]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    mov rax, [rbp - 8]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

emit:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param buffer
    mov qword [rbp - 8], rdi
    ; init param str
    mov qword [rbp - 16], rsi

    ; let temp
    mov rax, [rbp - 16]
    push rax
    call get_newline
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

int_to_string:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param num
    mov qword [rbp - 8], rdi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_404
    ; let z
    mov rax, 2
    push rax
    pop rdi
    call alloc_mem
    mov qword [rbp - 16], rax

    ; index assignment
    mov rax, 48
    push rax
    mov rax, 0
    push rax
    mov rax, [rbp - 16]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    ; index assignment
    mov rax, 0
    push rax
    mov rax, 1
    push rax
    mov rax, [rbp - 16]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    mov rax, [rbp - 16]
    mov rsp, rbp
    pop rbp
    ret

.if_end_404:

    ; let temp
    mov rax, [rbp - 8]
    mov qword [rbp - 24], rax

    ; let len
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_405:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .while_end_405
    ; len =
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 32], rax

    ; temp =
    mov rax, [rbp - 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cqo
    idiv rbx
    mov qword [rbp - 24], rax

    jmp .while_start_405
.while_end_405:

    ; let buf
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    pop rdi
    call alloc_mem
    mov qword [rbp - 40], rax

    ; index assignment
    mov rax, 0
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 40]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    ; temp =
    mov rax, [rbp - 8]
    mov qword [rbp - 24], rax

    ; let i
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    mov qword [rbp - 48], rax

.while_start_406:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setg al
    movzx rax, al
    cmp rax, 0
    je .while_end_406
    ; index assignment
    mov rax, [rbp - 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cqo
    idiv rbx
    mov rax, rdx
    push rax
    mov rax, 48
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 40]
    pop rbx
    pop rcx
    mov byte [rax + rbx], cl

    ; temp =
    mov rax, [rbp - 24]
    push rax
    mov rax, 10
    mov rbx, rax
    pop rax
    cqo
    idiv rbx
    mov qword [rbp - 24], rax

    ; i =
    mov rax, [rbp - 48]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    sub rax, rbx
    mov qword [rbp - 48], rax

    jmp .while_start_406
.while_end_406:

    mov rax, [rbp - 40]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

string_to_bytes_asm:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param str
    mov qword [rbp - 8], rdi

    ; let len
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call string_length
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_407
    mov rax, str_578
    mov rsp, rbp
    pop rbp
    ret

.if_end_407:

    ; let buf
    mov rax, str_579
    mov qword [rbp - 24], rax

    ; let i
    mov rax, 0
    mov qword [rbp - 32], rax

.while_start_408:
    ; while condition
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 16]
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setl al
    movzx rax, al
    cmp rax, 0
    je .while_end_408
    ; let val
    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 32]
    mov rbx, rax
    pop rax
    movzx rax, byte [rax + rbx]
    mov qword [rbp - 40], rax

    ; let char_val
    mov rax, [rbp - 40]
    push rax
    mov rax, [rbp - 40]
    push rax
    mov rax, 256
    mov rbx, rax
    pop rax
    cqo
    idiv rbx
    push rax
    mov rax, 256
    mov rbx, rax
    pop rax
    imul rax, rbx
    mov rbx, rax
    pop rax
    sub rax, rbx
    mov qword [rbp - 48], rax

    ; let char_str
    mov rax, [rbp - 48]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 56], rax

    ; buf =
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 56]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    ; buf =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_580
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    ; i =
    mov rax, [rbp - 32]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    mov qword [rbp - 32], rax

    jmp .while_start_408
.while_end_408:

    ; buf =
    mov rax, [rbp - 24]
    push rax
    mov rax, str_581
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

    mov rax, [rbp - 24]
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

get_property_offset:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param prop_name
    mov qword [rbp - 8], rdi
    ; init param global_props
    mov qword [rbp - 16], rsi

    ; let curr
    mov rax, [rbp - 16]
    mov qword [rbp - 24], rax

.while_start_409:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_409
    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, [rbp - 8]
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_410
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    mov rsp, rbp
    pop rbp
    ret

.if_end_410:

    ; curr =
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    mov qword [rbp - 24], rax

    jmp .while_start_409
.while_end_409:

    ; io.print
    mov rax, str_582
    call print_string

    ; io.print
    mov rax, [rbp - 8]
    call print_int

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

extract_strings_expr:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param expr
    mov qword [rbp - 8], rdi
    ; init param state
    mov qword [rbp - 16], rsi

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_411
    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_411:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 12
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_412
    ; let s_id
    mov rax, [rbp - 16]
    mov rax, [rax + 40]
    push rax
    pop rdi
    call int_to_string
    mov qword [rbp - 24], rax

    ; let label
    mov rax, str_583
    push rax
    mov rax, [rbp - 24]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 32], rax

    ; property assignment
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 16], rcx

    ; property assignment
    mov rax, [rbp - 16]
    mov rax, [rax + 40]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    add rax, rbx
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 40], rcx

    ; let bytes_str
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    pop rdi
    call string_to_bytes_asm
    mov qword [rbp - 40], rax

    ; let def
    mov rax, str_584
    push rax
    mov rax, [rbp - 32]
    push rax
    mov rax, str_585
    push rax
    mov rax, [rbp - 40]
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 48], rax

    ; property assignment
    mov rax, [rbp - 16]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 48]
    push rax
    pop rsi
    pop rdi
    call emit
    push rax
    mov rax, [rbp - 16]
    pop rcx
    mov qword [rax + 32], rcx

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_412:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 5
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_413
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    mov rax, [rbp - 8]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_413:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 19
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_414
    ; let curr_arg
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    mov qword [rbp - 56], rax

.while_start_415:
    ; while condition
    mov rax, [rbp - 56]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_415
    mov rax, [rbp - 56]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    ; curr_arg =
    mov rax, [rbp - 56]
    mov rax, [rax + 8]
    mov qword [rbp - 56], rax

    jmp .while_start_415
.while_end_415:

.if_end_414:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 16
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_416
    ; let curr_elem
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 64], rax

.while_start_417:
    ; while condition
    mov rax, [rbp - 64]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_417
    mov rax, [rbp - 64]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    ; curr_elem =
    mov rax, [rbp - 64]
    mov rax, [rax + 8]
    mov qword [rbp - 64], rax

    jmp .while_start_417
.while_end_417:

.if_end_416:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 6
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_418
    mov rax, [rbp - 8]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_418:

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 0]
    push rax
    mov rax, 24
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_419
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_419:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

extract_strings:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param stmt
    mov qword [rbp - 8], rdi
    ; init param state
    mov qword [rbp - 16], rsi

    ; let curr
    mov rax, [rbp - 8]
    mov qword [rbp - 24], rax

.while_start_420:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_420
    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 2
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_421
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_421:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 20
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_422
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_422:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 15
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_423
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_423:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 25
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_424
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_424:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 26
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_425
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_425:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 27
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_426
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_426:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 18
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_427
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_427:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 8
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_428
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

.if_end_428:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 14
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_429
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings

.if_end_429:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 13
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_430
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_431
    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings

.if_end_431:

.if_end_430:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 17
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_432
    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings

.if_end_432:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 9
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_433
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    ; let c_node
    mov rax, [rbp - 24]
    mov rax, [rax + 24]
    mov qword [rbp - 32], rax

.while_start_434:
    ; while condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_434
    mov rax, [rbp - 32]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings_expr

    mov rax, [rbp - 32]
    mov rax, [rax + 24]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings

    ; c_node =
    mov rax, [rbp - 32]
    mov rax, [rax + 8]
    mov qword [rbp - 32], rax

    jmp .while_start_434
.while_end_434:

    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_435
    mov rax, [rbp - 24]
    mov rax, [rax + 32]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call extract_strings

.if_end_435:

.if_end_433:

    ; curr =
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    jmp .while_start_420
.while_end_420:

    mov rsp, rbp
    pop rbp
    ret

append_statements:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param master_program
    mov qword [rbp - 8], rdi
    ; init param file_program
    mov qword [rbp - 16], rsi

    ; if condition
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_436
    ; property assignment
    mov rax, [rbp - 16]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 8]
    pop rcx
    mov qword [rax + 8], rcx

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_436:

    ; let current
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

.while_start_437:
    ; while condition
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_437
    ; current =
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    jmp .while_start_437
.while_end_437:

    ; property assignment
    mov rax, [rbp - 16]
    mov rax, [rax + 8]
    push rax
    mov rax, [rbp - 24]
    pop rcx
    mov qword [rax + 8], rcx

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

has_been_imported:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param master_program
    mov qword [rbp - 8], rdi
    ; init param target_imp_path
    mov qword [rbp - 16], rsi

    ; let curr
    mov rax, [rbp - 8]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

.while_start_438:
    ; while condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_438
    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 0]
    push rax
    mov rax, 11
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_439
    ; if condition
    mov rax, [rbp - 24]
    mov rax, [rax + 16]
    push rax
    mov rax, [rbp - 16]
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_440
    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_440:

.if_end_439:

    ; curr =
    mov rax, [rbp - 24]
    mov rax, [rax + 8]
    mov qword [rbp - 24], rax

    jmp .while_start_438
.while_end_438:

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

parse_file:
    push rbp
    mov rbp, rsp
    sub rsp, 4096

    ; init param filepath
    mov qword [rbp - 8], rdi
    ; init param master_program
    mov qword [rbp - 16], rsi
    ; init param base_dir
    mov qword [rbp - 24], rdx
    ; init param std_dir
    mov qword [rbp - 32], rcx

    ; let sourceCode
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call readFile
    mov qword [rbp - 40], rax

    ; if condition
    mov rax, [rbp - 40]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_441
    ; io.print
    mov rax, str_586
    call print_string

    mov rax, [rbp - 8]
    push rax
    pop rdi
    call print_str

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

.if_end_441:

    ; let lexer
    mov rax, [rbp - 40]
    push rax
    pop rdi
    call new_lexer
    mov qword [rbp - 48], rax

    ; let parser
    mov rax, [rbp - 48]
    push rax
    pop rdi
    call new_parser
    mov qword [rbp - 56], rax

    ; let fileProg
    mov rax, [rbp - 56]
    push rax
    pop rdi
    call parse_program
    mov qword [rbp - 64], rax

    ; let stmt
    mov rax, [rbp - 64]
    mov rax, [rax + 8]
    mov qword [rbp - 72], rax

.while_start_442:
    ; while condition
    mov rax, [rbp - 72]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .while_end_442
    ; if condition
    mov rax, [rbp - 72]
    mov rax, [rax + 0]
    push rax
    mov rax, 11
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_443
    ; let impPath
    mov rax, [rbp - 72]
    mov rax, [rax + 16]
    mov qword [rbp - 80], rax

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 80]
    push rax
    pop rsi
    pop rdi
    call has_been_imported
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_444
    ; let fullPath
    mov rax, [rbp - 80]
    mov qword [rbp - 88], rax

    ; if condition
    mov rax, [rbp - 72]
    mov rax, [rax + 24]
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_445
    ; fullPath =
    mov rax, [rbp - 32]
    push rax
    mov rax, [rbp - 80]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 88], rax

.if_end_445:

    ; if condition
    mov rax, [rbp - 72]
    mov rax, [rax + 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_446
    ; fullPath =
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 80]
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 88], rax

.if_end_446:

    mov rax, [rbp - 88]
    push rax
    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 32]
    push rax
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call parse_file

.if_end_444:

.if_end_443:

    ; stmt =
    mov rax, [rbp - 72]
    mov rax, [rax + 8]
    mov qword [rbp - 72], rax

    jmp .while_start_442
.while_end_442:

    mov rax, [rbp - 16]
    push rax
    mov rax, [rbp - 64]
    push rax
    pop rsi
    pop rdi
    call append_statements

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret

main:
    push rbp
    mov rbp, rsp
    sub rsp, 4096


    ; io.print
    mov rax, str_587
    call print_string

    ; let filename
    mov rax, 1
    push rax
    pop rdi
    call getArg
    mov qword [rbp - 8], rax

    ; if condition
    mov rax, [rbp - 8]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_447
    ; io.print
    mov rax, str_588
    call print_string

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_447:

    ; let check_file
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call readFile
    mov qword [rbp - 16], rax

    ; if condition
    mov rax, [rbp - 16]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_448
    ; io.print
    mov rax, str_589
    call print_string

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_448:

    ; let out_file
    mov rax, 0
    mov qword [rbp - 24], rax

    ; let arg2
    mov rax, 2
    push rax
    pop rdi
    call getArg
    mov qword [rbp - 32], rax

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    setne al
    movzx rax, al
    cmp rax, 0
    je .if_end_449
    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, str_590
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_450
    ; io.print
    mov rax, str_591
    call print_string

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_450:

    ; if condition
    mov rax, [rbp - 32]
    push rax
    mov rax, str_592
    push rax
    pop rsi
    pop rdi
    call string_equals
    push rax
    mov rax, 1
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_451
    ; out_file =
    mov rax, 3
    push rax
    pop rdi
    call getArg
    mov qword [rbp - 24], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_452
    ; io.print
    mov rax, str_593
    call print_string

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_452:

.if_end_451:

.if_end_449:

    ; let file_dir
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call get_dir_from_path
    mov qword [rbp - 40], rax

    ; let base_dir
    mov rax, [rbp - 40]
    push rax
    mov rax, str_594
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 48], rax

    ; let parent_dir
    mov rax, [rbp - 40]
    push rax
    pop rdi
    call get_dir_from_path
    mov qword [rbp - 56], rax

    ; let std_dir
    mov rax, [rbp - 56]
    push rax
    mov rax, str_595
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 64], rax

    ; io.print
    mov rax, str_596
    call print_string

    ; let master_program
    mov rdi, 16
    call alloc_mem
    push rax
    mov rax, 1
    pop rbx
    mov qword [rbx + 0], rax
    push rbx
    mov rax, 0
    pop rbx
    mov qword [rbx + 8], rax
    push rbx
    pop rax
    mov qword [rbp - 72], rax

    mov rax, [rbp - 8]
    push rax
    mov rax, [rbp - 72]
    push rax
    mov rax, [rbp - 48]
    push rax
    mov rax, [rbp - 64]
    push rax
    pop rcx
    pop rdx
    pop rsi
    pop rdi
    call parse_file

    ; io.print
    mov rax, str_597
    call print_string

    ; let asm_code
    mov rax, [rbp - 72]
    push rax
    pop rdi
    call generate_nasm
    mov qword [rbp - 80], rax

    ; if condition
    mov rax, [rbp - 24]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_453
    ; out_file =
    mov rax, [rbp - 8]
    push rax
    pop rdi
    call strip_extension
    push rax
    mov rax, str_598
    push rax
    pop rsi
    pop rdi
    call str_concat
    mov qword [rbp - 24], rax

.if_end_453:

    mov rax, str_599
    push rax
    mov rax, [rbp - 24]
    push rax
    mov rax, str_600
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rsi
    pop rdi
    call str_concat
    push rax
    pop rdi
    call print_str

    mov rax, [rbp - 24]
    push rax
    mov rax, [rbp - 80]
    push rax
    pop rsi
    pop rdi
    call writeFile

    ; let verify_write
    mov rax, [rbp - 24]
    push rax
    pop rdi
    call readFile
    mov qword [rbp - 88], rax

    ; if condition
    mov rax, [rbp - 88]
    push rax
    mov rax, 0
    mov rbx, rax
    pop rax
    cmp rax, rbx
    sete al
    movzx rax, al
    cmp rax, 0
    je .if_end_454
    ; io.print
    mov rax, str_601
    call print_string

    mov rax, 1
    mov rsp, rbp
    pop rbp
    ret

.if_end_454:

    ; io.print
    mov rax, str_602
    call print_string

    mov rax, 0
    mov rsp, rbp
    pop rbp
    ret

    mov rsp, rbp
    pop rbp
    ret


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
