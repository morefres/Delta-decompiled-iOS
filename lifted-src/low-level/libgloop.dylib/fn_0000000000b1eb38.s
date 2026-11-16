; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1eb38
0x0000000000b1eb38: mov        w8, #0x84
0x0000000000b1eb3c: tst        w0, w8
0x0000000000b1eb40: cset       w8, ne
0x0000000000b1eb44: mov        w9, #2
0x0000000000b1eb48: cinc       w9, w9, ne
0x0000000000b1eb4c: tst        w0, #3
0x0000000000b1eb50: csel       w8, w8, w9, eq
0x0000000000b1eb54: adrp       x9, #0xef2000
0x0000000000b1eb58: add        x9, x9, #0xad0
0x0000000000b1eb5c: ldr        x0, [x9, w8, uxtw #3]
0x0000000000b1eb60: ret        
