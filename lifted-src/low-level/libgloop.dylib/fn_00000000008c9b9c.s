; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c9b9c
0x00000000008c9b9c: sub        sp, sp, #0x40
0x00000000008c9ba0: stp        x20, x19, [sp, #0x20]
0x00000000008c9ba4: stp        x29, x30, [sp, #0x30]
0x00000000008c9ba8: add        x29, sp, #0x30
0x00000000008c9bac: ldr        x8, [x0]
0x00000000008c9bb0: mov        w9, #-0x80000000
0x00000000008c9bb4: cmp        x8, x9
0x00000000008c9bb8: mov        w9, #8
0x00000000008c9bbc: mov        w10, #0x20
0x00000000008c9bc0: csel       x9, x10, x9, eq
0x00000000008c9bc4: mov        x10, #0x40000000000000
0x00000000008c9bc8: cmp        x8, x10
0x00000000008c9bcc: mov        w10, #0x48
0x00000000008c9bd0: csel       x9, x10, x9, eq
0x00000000008c9bd4: cmp        x8, #0x10
0x00000000008c9bd8: csel       x9, xzr, x9, eq
0x00000000008c9bdc: mov        w10, #0x1000000
0x00000000008c9be0: cmp        x8, x10
0x00000000008c9be4: mov        w10, #0x40
0x00000000008c9be8: csel       x9, x10, x9, eq
0x00000000008c9bec: mov        x10, #0x4000000000
0x00000000008c9bf0: cmp        x8, x10
0x00000000008c9bf4: mov        w10, #0x18
0x00000000008c9bf8: csel       x9, x10, x9, eq
0x00000000008c9bfc: cmp        x8, #1, lsl #12
0x00000000008c9c00: mov        w10, #0x50
0x00000000008c9c04: csel       x9, x10, x9, eq
0x00000000008c9c08: cmp        x8, #4
0x00000000008c9c0c: mov        w10, #0x10
0x00000000008c9c10: csel       x9, x10, x9, eq
0x00000000008c9c14: cmp        x8, #4, lsl #12
0x00000000008c9c18: mov        w10, #0x30
0x00000000008c9c1c: csel       x9, x10, x9, eq
0x00000000008c9c20: mov        x10, #0x8000000000
0x00000000008c9c24: cmp        x8, x10
0x00000000008c9c28: mov        w10, #0x38
0x00000000008c9c2c: csel       x9, x10, x9, eq
0x00000000008c9c30: cmp        x8, #0x100, lsl #12
0x00000000008c9c34: mov        w8, #0x28
0x00000000008c9c38: csel       x8, x8, x9, eq
0x00000000008c9c3c: adrp       x9, #0xe8f000
0x00000000008c9c40: add        x9, x9, #0xfe0
0x00000000008c9c44: ldr        x8, [x9, x8]
0x00000000008c9c48: br         x8
0x00000000008c9c4c: adrp       x8, #0xf19000
0x00000000008c9c50: add        x8, x8, #0x308
0x00000000008c9c54: ldr        x8, [x8]
0x00000000008c9c58: ldr        x8, [x8, #0x280]
0x00000000008c9c5c: ldr        x19, [x8, #0x440]
0x00000000008c9c60: b          #0x8c9d9c
0x00000000008c9c64: adrp       x8, #0xf19000
0x00000000008c9c68: add        x8, x8, #0x308
0x00000000008c9c6c: ldr        x8, [x8]
0x00000000008c9c70: ldr        x8, [x8, #0x280]
0x00000000008c9c74: ldr        x19, [x8, #0x440]
0x00000000008c9c78: add        x0, x0, #8
0x00000000008c9c7c: bl         #0x902ca8
0x00000000008c9c80: mov        x1, x0
0x00000000008c9c84: mov        x0, x19
0x00000000008c9c88: mov        w2, #0
0x00000000008c9c8c: b          #0x8c9db0
0x00000000008c9c90: ldr        x0, [x0, #0x38]
0x00000000008c9c94: ldp        x29, x30, [sp, #0x30]
0x00000000008c9c98: ldp        x20, x19, [sp, #0x20]
0x00000000008c9c9c: add        sp, sp, #0x40
0x00000000008c9ca0: b          #0x160624
0x00000000008c9ca4: adrp       x8, #0xf19000
0x00000000008c9ca8: add        x8, x8, #0x308
0x00000000008c9cac: ldr        x8, [x8]
0x00000000008c9cb0: ldr        x8, [x8, #0x280]
0x00000000008c9cb4: ldr        x19, [x8, #0x440]
0x00000000008c9cb8: add        x0, x0, #8
0x00000000008c9cbc: bl         #0x902ca8
0x00000000008c9cc0: mov        x1, x0
0x00000000008c9cc4: mov        x0, x19
0x00000000008c9cc8: mov        w2, #1
0x00000000008c9ccc: mov        w3, #0
0x00000000008c9cd0: b          #0x8c9db4
0x00000000008c9cd4: ldp        x29, x30, [sp, #0x30]
0x00000000008c9cd8: ldp        x20, x19, [sp, #0x20]
0x00000000008c9cdc: add        sp, sp, #0x40
0x00000000008c9ce0: b          #0x8c0fc8
0x00000000008c9ce4: adrp       x8, #0xf19000
0x00000000008c9ce8: add        x8, x8, #0x308
0x00000000008c9cec: ldr        x8, [x8]
0x00000000008c9cf0: ldr        x8, [x8, #0x280]
0x00000000008c9cf4: ldr        x19, [x8, #0x2e0]
0x00000000008c9cf8: add        x0, x0, #8
0x00000000008c9cfc: bl         #0x902ca8
0x00000000008c9d00: mov        x1, x0
0x00000000008c9d04: add        x0, sp, #8
0x00000000008c9d08: bl         #0xc7b660
0x00000000008c9d0c: add        x1, sp, #8
0x00000000008c9d10: mov        x0, x19
0x00000000008c9d14: bl         #0x3b0fec
0x00000000008c9d18: add        x0, sp, #8
0x00000000008c9d1c: bl         #0xc7b678
0x00000000008c9d20: ldp        x29, x30, [sp, #0x30]
0x00000000008c9d24: ldp        x20, x19, [sp, #0x20]
0x00000000008c9d28: add        sp, sp, #0x40
0x00000000008c9d2c: ret        
0x00000000008c9d30: adrp       x8, #0xf19000
0x00000000008c9d34: add        x8, x8, #0x308
0x00000000008c9d38: ldr        x8, [x8]
0x00000000008c9d3c: ldr        x8, [x8, #0x280]
0x00000000008c9d40: ldr        x19, [x8, #0x440]
0x00000000008c9d44: add        x0, x0, #8
0x00000000008c9d48: bl         #0x902ca8
0x00000000008c9d4c: mov        x1, x0
0x00000000008c9d50: mov        x0, x19
0x00000000008c9d54: mov        w2, #0
0x00000000008c9d58: mov        w3, #0
0x00000000008c9d5c: b          #0x8c9db4
0x00000000008c9d60: ldr        x0, [x0, #0x38]
0x00000000008c9d64: ldp        x29, x30, [sp, #0x30]
0x00000000008c9d68: ldp        x20, x19, [sp, #0x20]
0x00000000008c9d6c: add        sp, sp, #0x40
0x00000000008c9d70: b          #0x520c00
0x00000000008c9d74: ldr        x0, [x0, #0x38]
0x00000000008c9d78: ldp        x29, x30, [sp, #0x30]
0x00000000008c9d7c: ldp        x20, x19, [sp, #0x20]
0x00000000008c9d80: add        sp, sp, #0x40
0x00000000008c9d84: b          #0x15e414
0x00000000008c9d88: adrp       x8, #0xf19000
0x00000000008c9d8c: add        x8, x8, #0x308
0x00000000008c9d90: ldr        x8, [x8]
0x00000000008c9d94: ldr        x8, [x8, #0x280]
0x00000000008c9d98: ldr        x19, [x8, #0x800]
0x00000000008c9d9c: add        x0, x0, #8
0x00000000008c9da0: bl         #0x902ca8
0x00000000008c9da4: mov        x1, x0
0x00000000008c9da8: mov        x0, x19
0x00000000008c9dac: mov        w2, #1
0x00000000008c9db0: mov        w3, #1
0x00000000008c9db4: ldp        x29, x30, [sp, #0x30]
0x00000000008c9db8: ldp        x20, x19, [sp, #0x20]
0x00000000008c9dbc: add        sp, sp, #0x40
0x00000000008c9dc0: b          #0x8ca4e8
0x00000000008c9dc4: mov        x19, x0
0x00000000008c9dc8: add        x0, sp, #8
0x00000000008c9dcc: bl         #0xc7b678
0x00000000008c9dd0: mov        x0, x19
0x00000000008c9dd4: bl         #0xc7b4c8
