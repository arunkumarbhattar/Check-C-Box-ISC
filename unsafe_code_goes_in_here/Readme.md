# This is where you define the TAINTED(DIRTY) code

## Description
* Tainted Functions must be defined and compiled to wasm-readable definitions externally. 
* These wasm-readable definitions are the only definitions that the RLBOX WASM-SBX toolkit understands to communicate to 
  when there is a call to a tainted function

## Getting Started

### Step 1 DEFINE \_TAINTED functions

* Functions that are marked \_Tainted must be defined here.
* Functions whose callers are tainted are also inferred to be \_Tainted. 
* Hence, even they must be defined here

### Step 2 COMPILE \_TAINTED functions

* execute 
```
make.
```
* The makefile will give you a nice lib.wasm file.

### Step 3 CONVERT LIB.WASM to human-readable lib_wasm.c and .h

* Execute 
```
wasm2c -o lib_wasm.c lib.wasm
```
* This will generate for you lib_wasm.c and lib_wasm.h

### Step 4 Move lib_wasm.c, lib_wasm.h to wasm_readable_definitions directory where we will link with other libraries into a single module
```
mv lib_wasm.c lib_wasm.h ../wasm_readable_definitions/
```
### Step 5 Generate the cmake build files and build target library
```
cd ..
cmake -S . -B ./build
cmake --build ./build --parallel
```
### add the generated static library isc_lib_final.a to your SSC compilation linker
