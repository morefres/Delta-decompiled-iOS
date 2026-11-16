; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4dd0
0x0000000000ae4dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4dd4: stp        x29, x30, [sp, #0x10]
0x0000000000ae4dd8: add        x29, sp, #0x10
0x0000000000ae4ddc: mov        x19, x0
0x0000000000ae4de0: bl         #0xa14560
0x0000000000ae4de4: cbz        w0, #0xae4e34
0x0000000000ae4de8: adrp       x1, #0xcb2000
0x0000000000ae4dec: add        x1, x1, #0x264
0x0000000000ae4df0: mov        w0, #0x1c0
0x0000000000ae4df4: mov        w2, #0x4f
0x0000000000ae4df8: bl         #0xa50b7c
0x0000000000ae4dfc: mov        x20, x0
0x0000000000ae4e00: cbz        x0, #0xae4e38
0x0000000000ae4e04: mov        w0, #0x80
0x0000000000ae4e08: bl         #0xae737c
0x0000000000ae4e0c: mov        x6, x0
0x0000000000ae4e10: mov        x0, x20
0x0000000000ae4e14: mov        w1, #0x80
0x0000000000ae4e18: mov        w2, #8
0x0000000000ae4e1c: mov        w3, #0x80
0x0000000000ae4e20: mov        w4, #3
0x0000000000ae4e24: mov        x5, #0
0x0000000000ae4e28: mov        x7, x19
0x0000000000ae4e2c: bl         #0xb4113c
0x0000000000ae4e30: b          #0xae4e38
0x0000000000ae4e34: mov        x20, #0
0x0000000000ae4e38: mov        x0, x20
0x0000000000ae4e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4e40: ldp        x20, x19, [sp], #0x20
0x0000000000ae4e44: ret        
