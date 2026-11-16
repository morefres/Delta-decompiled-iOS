; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2687c
0x0000000000b2687c: adrp       x8, #0xef7000
0x0000000000b26880: add        x8, x8, #0xac0
0x0000000000b26884: tst        w0, #3
0x0000000000b26888: csel       x0, xzr, x8, eq
0x0000000000b2688c: ret        
