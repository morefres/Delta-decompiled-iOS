; instruction-faithful ARM64 fallback for libgloop.dylib::function_b27be0
0x0000000000b27be0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27be4: stp        x29, x30, [sp, #0x10]
0x0000000000b27be8: add        x29, sp, #0x10
0x0000000000b27bec: bl         #0xa14560
0x0000000000b27bf0: cbz        w0, #0xb27c20
0x0000000000b27bf4: adrp       x1, #0xcb7000
0x0000000000b27bf8: add        x1, x1, #0x862
0x0000000000b27bfc: mov        w0, #0xc0
0x0000000000b27c00: mov        w2, #0x31
0x0000000000b27c04: bl         #0xa50b7c
0x0000000000b27c08: cbz        x0, #0xb27c24
0x0000000000b27c0c: mov        x19, x0
0x0000000000b27c10: add        x0, x0, #0x80
0x0000000000b27c14: bl         #0xaf3304
0x0000000000b27c18: mov        x0, x19
0x0000000000b27c1c: b          #0xb27c24
0x0000000000b27c20: mov        x0, #0
0x0000000000b27c24: ldp        x29, x30, [sp, #0x10]
0x0000000000b27c28: ldp        x20, x19, [sp], #0x20
0x0000000000b27c2c: ret        
0x0000000000b27c30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27c34: stp        x29, x30, [sp, #0x10]
0x0000000000b27c38: add        x29, sp, #0x10
0x0000000000b27c3c: mov        x19, x0
0x0000000000b27c40: bl         #0xa14560
0x0000000000b27c44: cbz        w0, #0xb27c94
0x0000000000b27c48: adrp       x1, #0xcb7000
0x0000000000b27c4c: add        x1, x1, #0x862
0x0000000000b27c50: mov        w0, #0xc0
0x0000000000b27c54: mov        w2, #0x41
0x0000000000b27c58: bl         #0xa50b7c
0x0000000000b27c5c: cbz        x0, #0xb27c94
0x0000000000b27c60: ldp        q0, q1, [x19, #0x80]
0x0000000000b27c64: stp        q0, q1, [x0, #0x80]
0x0000000000b27c68: ldp        q0, q1, [x19, #0xa0]
0x0000000000b27c6c: stp        q0, q1, [x0, #0xa0]
0x0000000000b27c70: ldp        q0, q1, [x19, #0x40]
0x0000000000b27c74: stp        q0, q1, [x0, #0x40]
0x0000000000b27c78: ldp        q0, q1, [x19, #0x60]
0x0000000000b27c7c: stp        q0, q1, [x0, #0x60]
0x0000000000b27c80: ldp        q0, q1, [x19]
0x0000000000b27c84: stp        q0, q1, [x0]
0x0000000000b27c88: ldp        q0, q1, [x19, #0x20]
0x0000000000b27c8c: stp        q0, q1, [x0, #0x20]
0x0000000000b27c90: b          #0xb27c98
0x0000000000b27c94: mov        x0, #0
0x0000000000b27c98: ldp        x29, x30, [sp, #0x10]
0x0000000000b27c9c: ldp        x20, x19, [sp], #0x20
0x0000000000b27ca0: ret        
0x0000000000b27ca4: cbz        x0, #0xb27ce0
0x0000000000b27ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27cac: stp        x29, x30, [sp, #0x10]
0x0000000000b27cb0: add        x29, sp, #0x10
0x0000000000b27cb4: mov        x19, x0
0x0000000000b27cb8: add        x0, x0, #0xa0
0x0000000000b27cbc: mov        w1, #0x20
0x0000000000b27cc0: bl         #0xa4ba40
0x0000000000b27cc4: adrp       x1, #0xcb7000
0x0000000000b27cc8: add        x1, x1, #0x862
0x0000000000b27ccc: mov        x0, x19
0x0000000000b27cd0: mov        w2, #0x4f
0x0000000000b27cd4: ldp        x29, x30, [sp, #0x10]
0x0000000000b27cd8: ldp        x20, x19, [sp], #0x20
0x0000000000b27cdc: b          #0xa50e64
0x0000000000b27ce0: ret        
