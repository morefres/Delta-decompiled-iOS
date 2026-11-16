; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4d40
0x0000000000ae4d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4d44: stp        x29, x30, [sp, #0x10]
0x0000000000ae4d48: add        x29, sp, #0x10
0x0000000000ae4d4c: mov        x19, x0
0x0000000000ae4d50: bl         #0xa14560
0x0000000000ae4d54: cbz        w0, #0xae4da4
0x0000000000ae4d58: adrp       x1, #0xcb2000
0x0000000000ae4d5c: add        x1, x1, #0x264
0x0000000000ae4d60: mov        w0, #0x1c0
0x0000000000ae4d64: mov        w2, #0x4d
0x0000000000ae4d68: bl         #0xa50b7c
0x0000000000ae4d6c: mov        x20, x0
0x0000000000ae4d70: cbz        x0, #0xae4da8
0x0000000000ae4d74: mov        w0, #0xc0
0x0000000000ae4d78: bl         #0xae737c
0x0000000000ae4d7c: mov        x6, x0
0x0000000000ae4d80: mov        x0, x20
0x0000000000ae4d84: mov        w1, #0xc0
0x0000000000ae4d88: mov        w2, #8
0x0000000000ae4d8c: mov        w3, #0x80
0x0000000000ae4d90: mov        w4, #3
0x0000000000ae4d94: mov        x5, #0
0x0000000000ae4d98: mov        x7, x19
0x0000000000ae4d9c: bl         #0xb4113c
0x0000000000ae4da0: b          #0xae4da8
0x0000000000ae4da4: mov        x20, #0
0x0000000000ae4da8: mov        x0, x20
0x0000000000ae4dac: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4db0: ldp        x20, x19, [sp], #0x20
0x0000000000ae4db4: ret        
