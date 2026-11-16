; instruction-faithful ARM64 fallback for libgloop.dylib::function_b26df8
0x0000000000b26df8: adrp       x8, #0xef8000
0x0000000000b26dfc: add        x8, x8, #0xe28
0x0000000000b26e00: tst        w0, #3
0x0000000000b26e04: csel       x0, xzr, x8, eq
0x0000000000b26e08: ret        
