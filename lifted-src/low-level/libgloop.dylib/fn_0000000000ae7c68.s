; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae7c68
0x0000000000ae7c68: cbz        x0, #0xae7cac
0x0000000000ae7c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae7c70: stp        x29, x30, [sp, #0x10]
0x0000000000ae7c74: add        x29, sp, #0x10
0x0000000000ae7c78: mov        x19, x0
0x0000000000ae7c7c: add        x0, x0, #0x2b0
0x0000000000ae7c80: bl         #0xa7c288
0x0000000000ae7c84: mov        x0, x19
0x0000000000ae7c88: bl         #0xb403d0
0x0000000000ae7c8c: adrp       x2, #0xcb2000
0x0000000000ae7c90: add        x2, x2, #0x494
0x0000000000ae7c94: mov        x0, x19
0x0000000000ae7c98: mov        w1, #0x3b0
0x0000000000ae7c9c: mov        w3, #0x148
0x0000000000ae7ca0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7ca4: ldp        x20, x19, [sp], #0x20
0x0000000000ae7ca8: b          #0xa51068
0x0000000000ae7cac: ret        
0x0000000000ae7cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae7cb4: stp        x29, x30, [sp, #0x10]
0x0000000000ae7cb8: add        x29, sp, #0x10
0x0000000000ae7cbc: mov        x19, x0
0x0000000000ae7cc0: bl         #0xa14560
0x0000000000ae7cc4: cbz        w0, #0xae7d28
0x0000000000ae7cc8: adrp       x1, #0xcb2000
0x0000000000ae7ccc: add        x1, x1, #0x494
0x0000000000ae7cd0: mov        w0, #0x3b0
0x0000000000ae7cd4: mov        w2, #0x154
0x0000000000ae7cd8: bl         #0xa50acc
0x0000000000ae7cdc: cbz        x0, #0xae7d2c
0x0000000000ae7ce0: mov        x20, x0
0x0000000000ae7ce4: mov        x1, x19
0x0000000000ae7ce8: mov        w2, #0x3b0
0x0000000000ae7cec: bl         #0xc7bf0c
0x0000000000ae7cf0: add        x0, x20, #0x2b0
0x0000000000ae7cf4: add        x1, x19, #0x2b0
0x0000000000ae7cf8: add        x2, x20, #0xc0
0x0000000000ae7cfc: mov        x19, x20
0x0000000000ae7d00: add        x3, x20, #0x1b8
0x0000000000ae7d04: bl         #0xa7b590
0x0000000000ae7d08: cbz        w0, #0xae7d14
0x0000000000ae7d0c: mov        x0, x19
0x0000000000ae7d10: b          #0xae7d2c
0x0000000000ae7d14: adrp       x1, #0xcb2000
0x0000000000ae7d18: add        x1, x1, #0x494
0x0000000000ae7d1c: mov        x0, x19
0x0000000000ae7d20: mov        w2, #0x159
0x0000000000ae7d24: bl         #0xa50e64
0x0000000000ae7d28: mov        x0, #0
0x0000000000ae7d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae7d30: ldp        x20, x19, [sp], #0x20
0x0000000000ae7d34: ret        
