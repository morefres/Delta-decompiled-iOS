; instruction-faithful ARM64 fallback for libgloop.dylib::function_a88b30
0x0000000000a88b30: add        x8, x0, #0x28
0x0000000000a88b34: cmp        x0, #0
0x0000000000a88b38: csel       x0, xzr, x8, eq
0x0000000000a88b3c: ret        
