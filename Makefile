# Frostyyy Bootstrapping Makefile

SRC_DIR = bootstrap/src
STD_DIR = bootstrap/std
MAIN_SRC = $(SRC_DIR)/main.fyyy
HOST_BIN = bin/frostc
NATIVE_BIN = $(SRC_DIR)/main
OUTPUT_BIN = output

.PHONY: all host target bootstrap clean

all: target

# 1. Build the Go "Host" Compiler
host:
	@echo "==> Building Go Host Compiler..."
	go build -o $(HOST_BIN) ./cmd/frostc

# 2. Use the Host to compile the Frostyyy "Target" Compiler
target: host
	@echo "==> Compiling Self-Hosted Compiler with Host..."
	./$(HOST_BIN) $(MAIN_SRC)
	@echo "==> Assembling Native Executable..."
	nasm -f elf64 $(SRC_DIR)/main.asm -o $(SRC_DIR)/main.o
	ld $(SRC_DIR)/main.o -o $(NATIVE_BIN)
	@echo "==> Native compiler built at $(NATIVE_BIN)"

# 3. Full bootstrap: native compiler compiles itself, then verify
bootstrap: target
	@echo "==> Bootstrap Step 1: Native compiler compiles itself..."
	./$(NATIVE_BIN) $(MAIN_SRC)
	@echo "==> Assembling bootstrapped output..."
	nasm -f elf64 output.asm -o output.o
	ld output.o -o $(OUTPUT_BIN)
	@echo "==> Bootstrap Step 2: Bootstrapped compiler compiles itself..."
	./$(OUTPUT_BIN) $(MAIN_SRC)
	@echo "==> Bootstrap complete!"

clean:
	rm -f $(HOST_BIN)
	rm -f $(SRC_DIR)/*.asm
	rm -f $(SRC_DIR)/*.o
	rm -f $(NATIVE_BIN)
	rm -f output.asm output.o $(OUTPUT_BIN)