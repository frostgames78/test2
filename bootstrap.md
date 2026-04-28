make


aditya@heavens:~/backup/frost-lang$ ./bootstrap/src/main bootstrap/src/main.fyyy
--- Frostyyy Self-Hosted Compiler ---
Linking and Parsing AST...
Generating NASM Assembly...
Writing to output.asm...
Compilation Complete!
aditya@heavens:~/backup/frost-lang$ nasm -f elf64 output.asm -o output.o
aditya@heavens:~/backup/frost-lang$ ld output.o -o output
aditya@heavens:~/backup/frost-lang$ ./output bootstrap/src/main.fyyy
--- Frostyyy Self-Hosted Compiler ---
Linking and Parsing AST...
Generating NASM Assembly...
Writing to output.asm...
Compilation Complete!
aditya@heavens:~/backup/frost-lang$ nasm -f elf64 output.asm -o output.o
aditya@heavens:~/backup/frost-lang$ ld output.o -o output
aditya@heavens:~/backup/frost-lang$ 