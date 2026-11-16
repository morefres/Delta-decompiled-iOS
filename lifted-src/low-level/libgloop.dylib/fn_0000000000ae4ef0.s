; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4ef0
0x0000000000ae4ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4ef4: stp        x29, x30, [sp, #0x10]
0x0000000000ae4ef8: add        x29, sp, #0x10
0x0000000000ae4efc: mov        x19, x0
0x0000000000ae4f00: bl         #0xa14560
0x0000000000ae4f04: cbz        w0, #0xae4f54
0x0000000000ae4f08: adrp       x1, #0xcb2000
0x0000000000ae4f0c: add        x1, x1, #0x264
0x0000000000ae4f10: mov        w0, #0x1c0
0x0000000000ae4f14: mov        w2, #0x53
0x0000000000ae4f18: bl         #0xa50b7c
0x0000000000ae4f1c: mov        x20, x0
0x0000000000ae4f20: cbz        x0, #0xae4f58
0x0000000000ae4f24: mov        w0, #0xc0
0x0000000000ae4f28: bl         #0xae73a4
0x0000000000ae4f2c: mov        x6, x0
0x0000000000ae4f30: mov        x0, x20
0x0000000000ae4f34: mov        w1, #0xc0
0x0000000000ae4f38: mov        w2, #8
0x0000000000ae4f3c: mov        w3, #0x80
0x0000000000ae4f40: mov        w4, #3
0x0000000000ae4f44: mov        x5, #0
0x0000000000ae4f48: mov        x7, x19
0x0000000000ae4f4c: bl         #0xb4113c
0x0000000000ae4f50: b          #0xae4f58
0x0000000000ae4f54: mov        x20, #0
0x0000000000ae4f58: mov        x0, x20
0x0000000000ae4f5c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4f60: ldp        x20, x19, [sp], #0x20
0x0000000000ae4f64: ret        
