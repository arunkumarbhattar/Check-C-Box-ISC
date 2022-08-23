# CheckCBox-ISC (Insecure Source Code)

## Description
* This repository has the tools and binaries that would allow you to compile your Tainted Definitions into a static library.
* This Static library can simply be linked with your checkcbox compiled code, whilst compilation.

## Getting Started

### Step 1 Copy your \_TAINTED files into unsafe_code_goes_in_here Directory

### Step 2 Compile Tainted Definitions to a .WASM Binary
* execute
```
cd unsafe_code_goes_in_here
make
```
### Step 3 CONVERT .wasm binary to wasm_readable definitions

* Execute
```
wasm2c -o <file_name>_wasm.c <file_name>.wasm
```
* This will generate for you <file_name>_wasm.c and .h files 
* Repeat this for each and every Tainted definition file you have

### Step 4 Move wasm_readable definitions to wasm_readable_definitions directory
```
mv lib_wasm.c lib_wasm.h ../wasm_readable_definitions/
```
### Step 5 Build Library
```
cd ..
cmake -S . -B ./build
cmake --build ./build --parallel
```
### add the generated static library libisc_lib_final.a to your SSC compilation linker

