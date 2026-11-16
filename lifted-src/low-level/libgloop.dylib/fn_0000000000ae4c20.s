; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4c20
0x0000000000ae4c20: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4c24: stp        x29, x30, [sp, #0x10]
0x0000000000ae4c28: add        x29, sp, #0x10
0x0000000000ae4c2c: mov        x19, x0
0x0000000000ae4c30: bl         #0xa14560
0x0000000000ae4c34: cbz        w0, #0xae4c84
0x0000000000ae4c38: adrp       x1, #0xcb2000
0x0000000000ae4c3c: add        x1, x1, #0x264
0x0000000000ae4c40: mov        w0, #0x1c0
0x0000000000ae4c44: mov        w2, #0x49
0x0000000000ae4c48: bl         #0xa50b7c
0x0000000000ae4c4c: mov        x20, x0
0x0000000000ae4c50: cbz        x0, #0xae4c88
0x0000000000ae4c54: mov        w0, #0x80
0x0000000000ae4c58: bl         #0xae7354
0x0000000000ae4c5c: mov        x6, x0
0x0000000000ae4c60: mov        x0, x20
0x0000000000ae4c64: mov        w1, #0x80
0x0000000000ae4c68: mov        w2, #8
0x0000000000ae4c6c: mov        w3, #0x80
0x0000000000ae4c70: mov        w4, #3
0x0000000000ae4c74: mov        x5, #0
0x0000000000ae4c78: mov        x7, x19
0x0000000000ae4c7c: bl         #0xb4113c
0x0000000000ae4c80: b          #0xae4c88
0x0000000000ae4c84: mov        x20, #0
0x0000000000ae4c88: mov        x0, x20
0x0000000000ae4c8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4c90: ldp        x20, x19, [sp], #0x20
0x0000000000ae4c94: ret        
