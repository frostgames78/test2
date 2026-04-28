#!/bin/bash

# Exit immediately if any command fails
set -e

# --- Configuration ---
MAIN_SRC="bootstrap/src/main.fyyy"
MAIN_ASM="bootstrap/src/main.asm"
NATIVE_BIN="bootstrap/src/main"
OUTPUT_BIN="output"

echo "==> Step 1: Running make (Go host compiles Frostyyy)..."
make

echo "==> Step 2: Native compiler compiles itself..."
# The self-hosted compiler now derives output name from input:
# bootstrap/src/main.fyyy -> bootstrap/src/main.asm (overwriting the host-generated one)
cp ${MAIN_ASM} host_generated.asm
./${NATIVE_BIN} ${MAIN_SRC}

echo "==> Step 3: Assembling self-compiled output..."
nasm -f elf64 ${MAIN_ASM} -o ${MAIN_ASM%.asm}.o

echo "==> Step 4: Linking..."
ld ${MAIN_ASM%.asm}.o -o ${OUTPUT_BIN}

echo "==> Step 5: Self-compiled compiler compiles itself (verification)..."
cp ${MAIN_ASM} step2_output.asm
./${OUTPUT_BIN} ${MAIN_SRC}

echo "==> Step 6: Verifying bootstrap (diff check)..."
if diff -q step2_output.asm ${MAIN_ASM} > /dev/null 2>&1; then
    echo "    ✓ Bootstrap PASSED: self-compiled output is identical!"
else
    echo "    ✗ Bootstrap MISMATCH: self-compiled output differs!"
    echo "    Run 'diff step2_output.asm ${MAIN_ASM}' to see differences."
fi

# Clean up temp files
rm -f host_generated.asm step2_output.asm

echo "==> Bootstrap process complete!"
