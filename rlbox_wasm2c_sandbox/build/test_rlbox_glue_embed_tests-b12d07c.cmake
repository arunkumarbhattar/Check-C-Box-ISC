add_test( [==[sandbox glue tests rlbox_wasm2c_sandbox embedder]==] /home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_embed [==[sandbox glue tests rlbox_wasm2c_sandbox embedder]==]  )
set_tests_properties( [==[sandbox glue tests rlbox_wasm2c_sandbox embedder]==] PROPERTIES WORKING_DIRECTORY /home/arun/Desktop/rlbox_wasm2c_sandbox/build)
add_test( [==[wasm sandbox tests rlbox_wasm2c_sandbox embedder]==] /home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_embed [==[wasm sandbox tests rlbox_wasm2c_sandbox embedder]==]  )
set_tests_properties( [==[wasm sandbox tests rlbox_wasm2c_sandbox embedder]==] PROPERTIES WORKING_DIRECTORY /home/arun/Desktop/rlbox_wasm2c_sandbox/build)
add_test( [==[wasm sandbox fallible create rlbox_wasm2c_sandbox embedder]==] /home/arun/Desktop/rlbox_wasm2c_sandbox/build/test_rlbox_glue_embed [==[wasm sandbox fallible create rlbox_wasm2c_sandbox embedder]==]  )
set_tests_properties( [==[wasm sandbox fallible create rlbox_wasm2c_sandbox embedder]==] PROPERTIES WORKING_DIRECTORY /home/arun/Desktop/rlbox_wasm2c_sandbox/build)
set( test_rlbox_glue_embed_TESTS [==[sandbox glue tests rlbox_wasm2c_sandbox embedder]==] [==[wasm sandbox tests rlbox_wasm2c_sandbox embedder]==] [==[wasm sandbox fallible create rlbox_wasm2c_sandbox embedder]==])
