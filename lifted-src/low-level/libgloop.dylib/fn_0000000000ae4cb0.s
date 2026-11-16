; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae4cb0
0x0000000000ae4cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae4cb4: stp        x29, x30, [sp, #0x10]
0x0000000000ae4cb8: add        x29, sp, #0x10
0x0000000000ae4cbc: mov        x19, x0
0x0000000000ae4cc0: bl         #0xa14560
0x0000000000ae4cc4: cbz        w0, #0xae4d14
0x0000000000ae4cc8: adrp       x1, #0xcb2000
0x0000000000ae4ccc: add        x1, x1, #0x264
0x0000000000ae4cd0: mov        w0, #0x1c0
0x0000000000ae4cd4: mov        w2, #0x4b
0x0000000000ae4cd8: bl         #0xa50b7c
0x0000000000ae4cdc: mov        x20, x0
0x0000000000ae4ce0: cbz        x0, #0xae4d18
0x0000000000ae4ce4: mov        w0, #0x100
0x0000000000ae4ce8: bl         #0xae737c
0x0000000000ae4cec: mov        x6, x0
0x0000000000ae4cf0: mov        x0, x20
0x0000000000ae4cf4: mov        w1, #0x100
0x0000000000ae4cf8: mov        w2, #8
0x0000000000ae4cfc: mov        w3, #0x80
0x0000000000ae4d00: mov        w4, #3
0x0000000000ae4d04: mov        x5, #0
0x0000000000ae4d08: mov        x7, x19
0x0000000000ae4d0c: bl         #0xb4113c
0x0000000000ae4d10: b          #0xae4d18
0x0000000000ae4d14: mov        x20, #0
0x0000000000ae4d18: mov        x0, x20
0x0000000000ae4d1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4d20: ldp        x20, x19, [sp], #0x20
0x0000000000ae4d24: ret        
