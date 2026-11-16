; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4e60
0x0000000000ae4e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4e64: stp        x29, x30, [sp, #0x10]
0x0000000000ae4e68: add        x29, sp, #0x10
0x0000000000ae4e6c: mov        x19, x0
0x0000000000ae4e70: bl         #0xa14560
0x0000000000ae4e74: cbz        w0, #0xae4ec4
0x0000000000ae4e78: adrp       x1, #0xcb2000
0x0000000000ae4e7c: add        x1, x1, #0x264
0x0000000000ae4e80: mov        w0, #0x1c0
0x0000000000ae4e84: mov        w2, #0x51
0x0000000000ae4e88: bl         #0xa50b7c
0x0000000000ae4e8c: mov        x20, x0
0x0000000000ae4e90: cbz        x0, #0xae4ec8
0x0000000000ae4e94: mov        w0, #0x100
0x0000000000ae4e98: bl         #0xae73a4
0x0000000000ae4e9c: mov        x6, x0
0x0000000000ae4ea0: mov        x0, x20
0x0000000000ae4ea4: mov        w1, #0x100
0x0000000000ae4ea8: mov        w2, #8
0x0000000000ae4eac: mov        w3, #0x80
0x0000000000ae4eb0: mov        w4, #3
0x0000000000ae4eb4: mov        x5, #0
0x0000000000ae4eb8: mov        x7, x19
0x0000000000ae4ebc: bl         #0xb4113c
0x0000000000ae4ec0: b          #0xae4ec8
0x0000000000ae4ec4: mov        x20, #0
0x0000000000ae4ec8: mov        x0, x20
0x0000000000ae4ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4ed0: ldp        x20, x19, [sp], #0x20
0x0000000000ae4ed4: ret        
