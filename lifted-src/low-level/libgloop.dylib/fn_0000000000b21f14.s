; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21f14
0x0000000000b21f14: adrp       x8, #0xef5000
0x0000000000b21f18: add        x8, x8, #0xde0
0x0000000000b21f1c: tst        w0, #1
0x0000000000b21f20: csel       x0, xzr, x8, eq
0x0000000000b21f24: ret        
