; instruction-faithful ARM64 fallback for libgloop.dylib::function_af8c14
0x0000000000af8c14: sub        sp, sp, #0x30
0x0000000000af8c18: stp        x20, x19, [sp, #0x10]
0x0000000000af8c1c: stp        x29, x30, [sp, #0x20]
0x0000000000af8c20: add        x29, sp, #0x20
0x0000000000af8c24: mov        x20, x2
0x0000000000af8c28: mov        x2, x1
0x0000000000af8c2c: mov        x1, x0
0x0000000000af8c30: str        xzr, [sp, #8]
0x0000000000af8c34: mov        x0, #0
0x0000000000af8c38: bl         #0x9af37c
0x0000000000af8c3c: mov        x19, x0
0x0000000000af8c40: cbz        x0, #0xaf8cc0
0x0000000000af8c44: add        x3, sp, #8
0x0000000000af8c48: mov        x0, #0
0x0000000000af8c4c: mov        x1, #0
0x0000000000af8c50: mov        x2, #0
0x0000000000af8c54: mov        x4, x19
0x0000000000af8c58: bl         #0x9af44c
0x0000000000af8c5c: cbz        w0, #0xaf8cc0
0x0000000000af8c60: ldr        x8, [sp, #8]
0x0000000000af8c64: ldr        x0, [x8]
0x0000000000af8c68: bl         #0xa7ea2c
0x0000000000af8c6c: ldr        x8, [x20, #0x108]
0x0000000000af8c70: ldr        w8, [x8, #0x18]
0x0000000000af8c74: cmp        w0, w8
0x0000000000af8c78: b.ne       #0xaf8c9c
0x0000000000af8c7c: ldr        x0, [x20], #8
0x0000000000af8c80: bl         #0x9d766c
0x0000000000af8c84: mov        x1, x0
0x0000000000af8c88: mov        x0, x19
0x0000000000af8c8c: mov        x2, x20
0x0000000000af8c90: bl         #0x9e2640
0x0000000000af8c94: mov        x20, x0
0x0000000000af8c98: b          #0xaf8cc4
0x0000000000af8c9c: ldr        x8, [sp, #8]
0x0000000000af8ca0: ldr        x0, [x8]
0x0000000000af8ca4: bl         #0xa7ea2c
0x0000000000af8ca8: cmp        w0, #0x198
0x0000000000af8cac: b.ne       #0xaf8cc0
0x0000000000af8cb0: ldr        x8, [x20, #0x108]
0x0000000000af8cb4: ldr        w8, [x8, #0x18]
0x0000000000af8cb8: cmp        w8, #0x494
0x0000000000af8cbc: b.eq       #0xaf8c7c
0x0000000000af8cc0: mov        x20, #0
0x0000000000af8cc4: mov        x0, x19
0x0000000000af8cc8: bl         #0x9af3a0
0x0000000000af8ccc: mov        x0, x20
0x0000000000af8cd0: ldp        x29, x30, [sp, #0x20]
0x0000000000af8cd4: ldp        x20, x19, [sp, #0x10]
0x0000000000af8cd8: add        sp, sp, #0x30
0x0000000000af8cdc: ret        
0x0000000000af8ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000af8ce4: stp        x29, x30, [sp, #0x10]
0x0000000000af8ce8: add        x29, sp, #0x10
0x0000000000af8cec: mov        x19, x0
0x0000000000af8cf0: ldr        x0, [x1]
0x0000000000af8cf4: bl         #0x9d766c
0x0000000000af8cf8: mov        x1, x0
0x0000000000af8cfc: mov        x0, x19
0x0000000000af8d00: ldp        x29, x30, [sp, #0x10]
0x0000000000af8d04: ldp        x20, x19, [sp], #0x20
0x0000000000af8d08: b          #0x9e4798
