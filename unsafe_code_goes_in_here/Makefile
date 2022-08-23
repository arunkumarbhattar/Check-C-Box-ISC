CC=../rlbox_wasm2c_sandbox/build/_deps/wasiclang-src/bin/clang                           
CXX=../rlbox_wasm2c_sandbox/build/_deps/wasiclang-src/bin/clang++                         
CFLAGS=--sysroot ../rlbox_wasm2c_sandbox/build/_deps/wasiclang-src/share/wasi-sysroot -c
LD=../rlbox_wasm2c_sandbox/build/_deps/wasiclang-src/bin/wasm-ld                          
W2C = ./wasm2c
LDFLAGS=--export-all --no-entry --growable-table                  
INC=../rlbox_wasm_dependencies/build/_deps/wasiclang-src/share/wasi-sysroot/lib/wasm32-wasi/libc.a
SRC=$(wildcard *.c)
OBJS=$(SRC:c=o)

execute:
	rm -rf *.o	
	rm -rf *_wasm.c
	rm -rf *_wasm.h
	$(CC) $(CFLAGS) $(SRC)   
	$(LD) $(LDFLAGS) $(OBJS) libclang_rt.builtins-wasm32.a $(INC) -o Tainted.wasm  
	$(W2C) -o Tainted_wasm.c Tainted.wasm
	rm -rf *.o

