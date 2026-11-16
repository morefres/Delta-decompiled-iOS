; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1ecb8
0x0000000000b1ecb8: mov        w8, #0x84
0x0000000000b1ecbc: tst        w0, w8
0x0000000000b1ecc0: cset       w8, ne
0x0000000000b1ecc4: mov        w9, #2
0x0000000000b1ecc8: cinc       w9, w9, ne
0x0000000000b1eccc: tst        w0, #3
0x0000000000b1ecd0: csel       w8, w8, w9, eq
0x0000000000b1ecd4: adrp       x9, #0xef2000
0x0000000000b1ecd8: add        x9, x9, #0xad0
0x0000000000b1ecdc: ldr        x0, [x9, w8, uxtw #3]
0x0000000000b1ece0: ret        
