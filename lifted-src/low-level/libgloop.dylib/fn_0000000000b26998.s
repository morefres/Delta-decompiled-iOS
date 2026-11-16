; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26998
0x0000000000b26998: adrp       x8, #0xef7000
0x0000000000b2699c: add        x8, x8, #0xac0
0x0000000000b269a0: tst        w0, #3
0x0000000000b269a4: csel       x0, xzr, x8, eq
0x0000000000b269a8: ret        
