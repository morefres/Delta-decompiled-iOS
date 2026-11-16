; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4f80
0x0000000000ae4f80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4f84: stp        x29, x30, [sp, #0x10]
0x0000000000ae4f88: add        x29, sp, #0x10
0x0000000000ae4f8c: mov        x19, x0
0x0000000000ae4f90: bl         #0xa14560
0x0000000000ae4f94: cbz        w0, #0xae4fe4
0x0000000000ae4f98: adrp       x1, #0xcb2000
0x0000000000ae4f9c: add        x1, x1, #0x264
0x0000000000ae4fa0: mov        w0, #0x1c0
0x0000000000ae4fa4: mov        w2, #0x55
0x0000000000ae4fa8: bl         #0xa50b7c
0x0000000000ae4fac: mov        x20, x0
0x0000000000ae4fb0: cbz        x0, #0xae4fe8
0x0000000000ae4fb4: mov        w0, #0x80
0x0000000000ae4fb8: bl         #0xae73a4
0x0000000000ae4fbc: mov        x6, x0
0x0000000000ae4fc0: mov        x0, x20
0x0000000000ae4fc4: mov        w1, #0x80
0x0000000000ae4fc8: mov        w2, #8
0x0000000000ae4fcc: mov        w3, #0x80
0x0000000000ae4fd0: mov        w4, #3
0x0000000000ae4fd4: mov        x5, #0
0x0000000000ae4fd8: mov        x7, x19
0x0000000000ae4fdc: bl         #0xb4113c
0x0000000000ae4fe0: b          #0xae4fe8
0x0000000000ae4fe4: mov        x20, #0
0x0000000000ae4fe8: mov        x0, x20
0x0000000000ae4fec: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4ff0: ldp        x20, x19, [sp], #0x20
0x0000000000ae4ff4: ret        
