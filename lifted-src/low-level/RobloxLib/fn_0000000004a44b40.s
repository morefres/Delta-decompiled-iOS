; instruction-faithful ARM64 fallback for RobloxLib::function_4a44b40
0x0000000004a44b40: sub        sp, sp, #0x60
0x0000000004a44b44: stp        x24, x23, [sp, #0x20]
0x0000000004a44b48: stp        x22, x21, [sp, #0x30]
0x0000000004a44b4c: stp        x20, x19, [sp, #0x40]
0x0000000004a44b50: stp        x29, x30, [sp, #0x50]
0x0000000004a44b54: add        x29, sp, #0x50
0x0000000004a44b58: mov        x19, x3
0x0000000004a44b5c: mov        x23, x2
0x0000000004a44b60: mov        x22, x1
0x0000000004a44b64: mov        x21, x0
0x0000000004a44b68: adrp       x8, #0x5ba4000
0x0000000004a44b6c: ldr        x8, [x8, #0x338]
0x0000000004a44b70: ldr        x8, [x8]
0x0000000004a44b74: str        x8, [sp, #0x18]
0x0000000004a44b78: and        x20, x3, #0xfffffffffffffff0
0x0000000004a44b7c: ldr        x8, [x0, #0xa8]
0x0000000004a44b80: ldr        x8, [x8, #8]
0x0000000004a44b84: mov        x1, x2
0x0000000004a44b88: mov        x2, x22
0x0000000004a44b8c: mov        x3, x20
0x0000000004a44b90: blr        x8
0x0000000004a44b94: cbz        w0, #0x4a44be8
0x0000000004a44b98: and        x24, x19, #0xf
0x0000000004a44b9c: cbz        x24, #0x4a44bec
0x0000000004a44ba0: add        x23, x23, x20
0x0000000004a44ba4: stp        xzr, xzr, [sp, #8]
0x0000000004a44ba8: add        x0, sp, #8
0x0000000004a44bac: add        x1, x22, x20
0x0000000004a44bb0: mov        x2, x24
0x0000000004a44bb4: mov        w3, #0x10
0x0000000004a44bb8: bl         #0x4b985cc
0x0000000004a44bbc: ldr        x8, [x21, #0xa8]
0x0000000004a44bc0: ldr        x8, [x8, #8]
0x0000000004a44bc4: add        x9, x23, x24
0x0000000004a44bc8: sub        x1, x9, #0x10
0x0000000004a44bcc: add        x2, sp, #8
0x0000000004a44bd0: mov        x0, x21
0x0000000004a44bd4: mov        w3, #0x10
0x0000000004a44bd8: blr        x8
0x0000000004a44bdc: cmp        w0, #0
0x0000000004a44be0: csel       x20, xzr, x19, eq
0x0000000004a44be4: b          #0x4a44bec
0x0000000004a44be8: mov        x20, #0
0x0000000004a44bec: ldr        x8, [sp, #0x18]
0x0000000004a44bf0: adrp       x9, #0x5ba4000
0x0000000004a44bf4: ldr        x9, [x9, #0x338]
0x0000000004a44bf8: ldr        x9, [x9]
0x0000000004a44bfc: cmp        x9, x8
0x0000000004a44c00: b.ne       #0x4a44c20
0x0000000004a44c04: mov        x0, x20
0x0000000004a44c08: ldp        x29, x30, [sp, #0x50]
0x0000000004a44c0c: ldp        x20, x19, [sp, #0x40]
0x0000000004a44c10: ldp        x22, x21, [sp, #0x30]
0x0000000004a44c14: ldp        x24, x23, [sp, #0x20]
0x0000000004a44c18: add        sp, sp, #0x60
0x0000000004a44c1c: ret        
0x0000000004a44c20: bl         #0x4b98620
0x0000000004a44c24: sub        sp, sp, #0x60
0x0000000004a44c28: stp        x24, x23, [sp, #0x20]
0x0000000004a44c2c: stp        x22, x21, [sp, #0x30]
0x0000000004a44c30: stp        x20, x19, [sp, #0x40]
0x0000000004a44c34: stp        x29, x30, [sp, #0x50]
0x0000000004a44c38: add        x29, sp, #0x50
0x0000000004a44c3c: mov        x19, x3
0x0000000004a44c40: mov        x22, x2
0x0000000004a44c44: mov        x20, x1
0x0000000004a44c48: adrp       x8, #0x5ba4000
0x0000000004a44c4c: ldr        x8, [x8, #0x338]
0x0000000004a44c50: ldr        x8, [x8]
0x0000000004a44c54: str        x8, [sp, #0x18]
0x0000000004a44c58: ands       x21, x3, #0xf
0x0000000004a44c5c: b.eq       #0x4a44ca8
0x0000000004a44c60: cmp        x19, #0x10
0x0000000004a44c64: b.ne       #0x4a44cc0
0x0000000004a44c68: ldr        x8, [x0, #0xa8]
0x0000000004a44c6c: ldr        x8, [x8, #8]
0x0000000004a44c70: mov        x1, x22
0x0000000004a44c74: mov        x2, x20
0x0000000004a44c78: mov        w3, #0x10
0x0000000004a44c7c: blr        x8
0x0000000004a44c80: cmp        w0, #0
0x0000000004a44c84: cset       w8, ne
0x0000000004a44c88: ubfiz      x0, x8, #4, #0x20
0x0000000004a44c8c: ldr        x8, [sp, #0x18]
0x0000000004a44c90: adrp       x9, #0x5ba4000
0x0000000004a44c94: ldr        x9, [x9, #0x338]
0x0000000004a44c98: ldr        x9, [x9]
0x0000000004a44c9c: cmp        x9, x8
0x0000000004a44ca0: b.eq       #0x4a44d50
0x0000000004a44ca4: b          #0x4a44d84
0x0000000004a44ca8: ldr        x8, [x0, #0xa8]
0x0000000004a44cac: ldr        x8, [x8, #8]
0x0000000004a44cb0: mov        x1, x22
0x0000000004a44cb4: mov        x2, x20
0x0000000004a44cb8: mov        x3, x19
0x0000000004a44cbc: b          #0x4a44d2c
0x0000000004a44cc0: and        x23, x19, #0xfffffffffffffff0
0x0000000004a44cc4: ldr        x8, [x0, #0xa8]
0x0000000004a44cc8: ldr        x8, [x8, #8]
0x0000000004a44ccc: mov        x24, x0
0x0000000004a44cd0: mov        x1, x22
0x0000000004a44cd4: mov        x2, x20
0x0000000004a44cd8: mov        x3, x23
0x0000000004a44cdc: blr        x8
0x0000000004a44ce0: cbz        w0, #0x4a44d68
0x0000000004a44ce4: add        x22, x22, x23
0x0000000004a44ce8: stp        xzr, xzr, [sp, #8]
0x0000000004a44cec: add        x0, sp, #8
0x0000000004a44cf0: add        x1, x20, x23
0x0000000004a44cf4: mov        x2, x21
0x0000000004a44cf8: mov        w3, #0x10
0x0000000004a44cfc: bl         #0x4b985cc
0x0000000004a44d00: sub        x20, x22, #0x10
0x0000000004a44d04: mov        x0, x22
0x0000000004a44d08: mov        x1, x20
0x0000000004a44d0c: mov        x2, x21
0x0000000004a44d10: bl         #0x4b98ee4
0x0000000004a44d14: mov        x0, x24
0x0000000004a44d18: ldr        x8, [x24, #0xa8]
0x0000000004a44d1c: ldr        x8, [x8, #8]
0x0000000004a44d20: add        x2, sp, #8
0x0000000004a44d24: mov        x1, x20
0x0000000004a44d28: mov        w3, #0x10
0x0000000004a44d2c: blr        x8
0x0000000004a44d30: cmp        w0, #0
0x0000000004a44d34: csel       x0, xzr, x19, eq
0x0000000004a44d38: ldr        x8, [sp, #0x18]
0x0000000004a44d3c: adrp       x9, #0x5ba4000
0x0000000004a44d40: ldr        x9, [x9, #0x338]
0x0000000004a44d44: ldr        x9, [x9]
0x0000000004a44d48: cmp        x9, x8
0x0000000004a44d4c: b.ne       #0x4a44d84
0x0000000004a44d50: ldp        x29, x30, [sp, #0x50]
0x0000000004a44d54: ldp        x20, x19, [sp, #0x40]
0x0000000004a44d58: ldp        x22, x21, [sp, #0x30]
0x0000000004a44d5c: ldp        x24, x23, [sp, #0x20]
0x0000000004a44d60: add        sp, sp, #0x60
0x0000000004a44d64: ret        
0x0000000004a44d68: mov        x0, #0
0x0000000004a44d6c: ldr        x8, [sp, #0x18]
0x0000000004a44d70: adrp       x9, #0x5ba4000
0x0000000004a44d74: ldr        x9, [x9, #0x338]
0x0000000004a44d78: ldr        x9, [x9]
0x0000000004a44d7c: cmp        x9, x8
0x0000000004a44d80: b.eq       #0x4a44d50
0x0000000004a44d84: bl         #0x4b98620
0x0000000004a44d88: sub        sp, sp, #0x60
0x0000000004a44d8c: stp        x24, x23, [sp, #0x20]
0x0000000004a44d90: stp        x22, x21, [sp, #0x30]
0x0000000004a44d94: stp        x20, x19, [sp, #0x40]
0x0000000004a44d98: stp        x29, x30, [sp, #0x50]
0x0000000004a44d9c: add        x29, sp, #0x50
0x0000000004a44da0: mov        x21, x2
0x0000000004a44da4: mov        x20, x1
0x0000000004a44da8: adrp       x8, #0x5ba4000
0x0000000004a44dac: ldr        x8, [x8, #0x338]
0x0000000004a44db0: ldr        x8, [x8]
0x0000000004a44db4: str        x8, [sp, #0x18]
0x0000000004a44db8: cmp        x3, #0x10
0x0000000004a44dbc: b.ne       #0x4a44dfc
0x0000000004a44dc0: ldr        x8, [x0, #0xa8]
0x0000000004a44dc4: ldr        x8, [x8, #8]
0x0000000004a44dc8: mov        x1, x21
0x0000000004a44dcc: mov        x2, x20
0x0000000004a44dd0: blr        x8
0x0000000004a44dd4: cmp        w0, #0
0x0000000004a44dd8: cset       w8, ne
0x0000000004a44ddc: ubfiz      x0, x8, #4, #0x20
0x0000000004a44de0: ldr        x8, [sp, #0x18]
0x0000000004a44de4: adrp       x9, #0x5ba4000
0x0000000004a44de8: ldr        x9, [x9, #0x338]
0x0000000004a44dec: ldr        x9, [x9]
0x0000000004a44df0: cmp        x9, x8
0x0000000004a44df4: b.eq       #0x4a44e9c
0x0000000004a44df8: b          #0x4a44ed0
0x0000000004a44dfc: mov        x19, x3
0x0000000004a44e00: ands       x8, x3, #0xf
0x0000000004a44e04: mov        w9, #0x10
0x0000000004a44e08: csel       x22, x9, x8, eq
0x0000000004a44e0c: sub        x23, x3, x22
0x0000000004a44e10: ldr        x8, [x0, #0xa8]
0x0000000004a44e14: ldr        x8, [x8, #8]
0x0000000004a44e18: mov        x24, x0
0x0000000004a44e1c: mov        x1, x21
0x0000000004a44e20: mov        x2, x20
0x0000000004a44e24: mov        x3, x23
0x0000000004a44e28: blr        x8
0x0000000004a44e2c: cbz        w0, #0x4a44eb4
0x0000000004a44e30: add        x21, x21, x23
0x0000000004a44e34: stp        xzr, xzr, [sp, #8]
0x0000000004a44e38: add        x0, sp, #8
0x0000000004a44e3c: add        x1, x20, x23
0x0000000004a44e40: mov        x2, x22
0x0000000004a44e44: mov        w3, #0x10
0x0000000004a44e48: bl         #0x4b985cc
0x0000000004a44e4c: sub        x20, x21, #0x10
0x0000000004a44e50: mov        x0, x21
0x0000000004a44e54: mov        x1, x20
0x0000000004a44e58: mov        x2, x22
0x0000000004a44e5c: bl         #0x4b98ee4
0x0000000004a44e60: mov        x0, x24
0x0000000004a44e64: ldr        x8, [x24, #0xa8]
0x0000000004a44e68: ldr        x8, [x8, #8]
0x0000000004a44e6c: add        x2, sp, #8
0x0000000004a44e70: mov        x1, x20
0x0000000004a44e74: mov        w3, #0x10
0x0000000004a44e78: blr        x8
0x0000000004a44e7c: cmp        w0, #0
0x0000000004a44e80: csel       x0, xzr, x19, eq
0x0000000004a44e84: ldr        x8, [sp, #0x18]
0x0000000004a44e88: adrp       x9, #0x5ba4000
0x0000000004a44e8c: ldr        x9, [x9, #0x338]
0x0000000004a44e90: ldr        x9, [x9]
0x0000000004a44e94: cmp        x9, x8
0x0000000004a44e98: b.ne       #0x4a44ed0
0x0000000004a44e9c: ldp        x29, x30, [sp, #0x50]
0x0000000004a44ea0: ldp        x20, x19, [sp, #0x40]
0x0000000004a44ea4: ldp        x22, x21, [sp, #0x30]
0x0000000004a44ea8: ldp        x24, x23, [sp, #0x20]
0x0000000004a44eac: add        sp, sp, #0x60
0x0000000004a44eb0: ret        
0x0000000004a44eb4: mov        x0, #0
0x0000000004a44eb8: ldr        x8, [sp, #0x18]
0x0000000004a44ebc: adrp       x9, #0x5ba4000
0x0000000004a44ec0: ldr        x9, [x9, #0x338]
0x0000000004a44ec4: ldr        x9, [x9]
0x0000000004a44ec8: cmp        x9, x8
0x0000000004a44ecc: b.eq       #0x4a44e9c
0x0000000004a44ed0: bl         #0x4b98620
