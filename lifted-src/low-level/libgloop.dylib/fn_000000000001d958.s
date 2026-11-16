; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d958
0x000000000001d958: ldr        w8, [x0, #0x80]
0x000000000001d95c: cmp        w8, #0x3b
0x000000000001d960: mov        w9, #1
0x000000000001d964: cinc       w9, w9, ne
0x000000000001d968: cmp        w8, #0x2c
0x000000000001d96c: csel       w0, wzr, w9, eq
0x000000000001d970: ret        
