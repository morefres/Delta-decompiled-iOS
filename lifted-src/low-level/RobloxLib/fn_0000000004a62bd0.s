; instruction-faithful ARM64 fallback for RobloxLib::function_4a62bd0
0x0000000004a62bd0: sub        sp, sp, #0x50
0x0000000004a62bd4: stp        x24, x23, [sp, #0x10]
0x0000000004a62bd8: stp        x22, x21, [sp, #0x20]
0x0000000004a62bdc: stp        x20, x19, [sp, #0x30]
0x0000000004a62be0: stp        x29, x30, [sp, #0x40]
0x0000000004a62be4: add        x29, sp, #0x40
0x0000000004a62be8: cbz        x3, #0x4a62c38
0x0000000004a62bec: bl         #0x4934148
0x0000000004a62bf0: adrp       x0, #0x55a0000
0x0000000004a62bf4: add        x0, x0, #0x180
0x0000000004a62bf8: adrp       x2, #0x55a2000
0x0000000004a62bfc: add        x2, x2, #0x276
0x0000000004a62c00: mov        w1, #0x6c1
0x0000000004a62c04: bl         #0x493423c
0x0000000004a62c08: mov        w0, #0x39
0x0000000004a62c0c: mov        w1, #0x106
0x0000000004a62c10: movk       w1, #8, lsl #16
0x0000000004a62c14: mov        x2, #0
0x0000000004a62c18: bl         #0x493433c
0x0000000004a62c1c: mov        w0, #0
0x0000000004a62c20: ldp        x29, x30, [sp, #0x40]
0x0000000004a62c24: ldp        x20, x19, [sp, #0x30]
0x0000000004a62c28: ldp        x22, x21, [sp, #0x20]
0x0000000004a62c2c: ldp        x24, x23, [sp, #0x10]
0x0000000004a62c30: add        sp, sp, #0x50
0x0000000004a62c34: ret        
0x0000000004a62c38: tbnz       w4, #0, #0x4a62cb4
0x0000000004a62c3c: tbz        w4, #1, #0x4a62bec
0x0000000004a62c40: cbz        x2, #0x4a62cf8
0x0000000004a62c44: mov        x19, x1
0x0000000004a62c48: mov        x23, x5
0x0000000004a62c4c: mov        x21, x6
0x0000000004a62c50: mov        x22, x0
0x0000000004a62c54: mov        x20, x2
0x0000000004a62c58: mov        x0, x2
0x0000000004a62c5c: mov        w1, #0xf000
0x0000000004a62c60: bl         #0x49d4cd0
0x0000000004a62c64: cbnz       w0, #0x4a62cdc
0x0000000004a62c68: ldr        x0, [x22]
0x0000000004a62c6c: mov        x1, x19
0x0000000004a62c70: bl         #0x4a380ac
0x0000000004a62c74: mov        x19, x0
0x0000000004a62c78: cbz        x0, #0x4a62d98
0x0000000004a62c7c: cbz        x23, #0x4a62c94
0x0000000004a62c80: mov        x1, x23
0x0000000004a62c84: add        x0, x22, #0x18
0x0000000004a62c88: mov        x2, x21
0x0000000004a62c8c: bl         #0x4987778
0x0000000004a62c90: cbz        w0, #0x4a62d98
0x0000000004a62c94: mov        x1, x22
0x0000000004a62c98: ldr        x5, [x22, #0x10]
0x0000000004a62c9c: stp        xzr, xzr, [sp]
0x0000000004a62ca0: adrp       x0, #0x4a65000
0x0000000004a62ca4: add        x0, x0, #0xdbc
0x0000000004a62ca8: adrp       x2, #0x5592000
0x0000000004a62cac: add        x2, x2, #0x462
0x0000000004a62cb0: b          #0x4a62d78
0x0000000004a62cb4: cbz        x2, #0x4a62cf8
0x0000000004a62cb8: mov        x19, x1
0x0000000004a62cbc: mov        x23, x5
0x0000000004a62cc0: mov        x21, x6
0x0000000004a62cc4: mov        x22, x0
0x0000000004a62cc8: mov        x20, x2
0x0000000004a62ccc: mov        x0, x2
0x0000000004a62cd0: mov        w1, #0xf000
0x0000000004a62cd4: bl         #0x49d4cd0
0x0000000004a62cd8: cbz        w0, #0x4a62d24
0x0000000004a62cdc: bl         #0x4934148
0x0000000004a62ce0: adrp       x0, #0x55a0000
0x0000000004a62ce4: add        x0, x0, #0x180
0x0000000004a62ce8: adrp       x2, #0x55a0000
0x0000000004a62cec: add        x2, x2, #0x1e1
0x0000000004a62cf0: mov        w1, #0x4d8
0x0000000004a62cf4: b          #0x4a62c04
0x0000000004a62cf8: bl         #0x4934148
0x0000000004a62cfc: adrp       x0, #0x55a0000
0x0000000004a62d00: add        x0, x0, #0x180
0x0000000004a62d04: adrp       x2, #0x55a0000
0x0000000004a62d08: add        x2, x2, #0x1e1
0x0000000004a62d0c: mov        w1, #0x4cb
0x0000000004a62d10: bl         #0x493423c
0x0000000004a62d14: mov        w0, #0x39
0x0000000004a62d18: mov        w1, #0x102
0x0000000004a62d1c: movk       w1, #0xc, lsl #16
0x0000000004a62d20: b          #0x4a62c14
0x0000000004a62d24: ldr        x0, [x22]
0x0000000004a62d28: mov        x1, x19
0x0000000004a62d2c: bl         #0x4a380ac
0x0000000004a62d30: mov        x19, x0
0x0000000004a62d34: cbz        x0, #0x4a62d98
0x0000000004a62d38: cbz        x23, #0x4a62d50
0x0000000004a62d3c: mov        x1, x23
0x0000000004a62d40: add        x0, x22, #0x18
0x0000000004a62d44: mov        x2, x21
0x0000000004a62d48: bl         #0x4987778
0x0000000004a62d4c: cbz        w0, #0x4a62d98
0x0000000004a62d50: mov        x1, x22
0x0000000004a62d54: add        x8, x22, #0x18
0x0000000004a62d58: ldr        x5, [x22, #0x10]
0x0000000004a62d5c: adrp       x9, #0x4987000
0x0000000004a62d60: add        x9, x9, #0xe58
0x0000000004a62d64: stp        x9, x8, [sp]
0x0000000004a62d68: adrp       x0, #0x4a65000
0x0000000004a62d6c: add        x0, x0, #0xdb8
0x0000000004a62d70: adrp       x2, #0x5592000
0x0000000004a62d74: add        x2, x2, #0x452
0x0000000004a62d78: mov        x3, x19
0x0000000004a62d7c: mov        x4, x20
0x0000000004a62d80: mov        x6, #0
0x0000000004a62d84: mov        w7, #0
0x0000000004a62d88: bl         #0x49b74c8
0x0000000004a62d8c: cmp        w0, #0
0x0000000004a62d90: cset       w20, gt
0x0000000004a62d94: b          #0x4a62d9c
0x0000000004a62d98: mov        w20, #0
0x0000000004a62d9c: mov        x0, x19
0x0000000004a62da0: bl         #0x48c4894
0x0000000004a62da4: mov        x0, x20
0x0000000004a62da8: ldp        x29, x30, [sp, #0x40]
0x0000000004a62dac: ldp        x20, x19, [sp, #0x30]
0x0000000004a62db0: ldp        x22, x21, [sp, #0x20]
0x0000000004a62db4: ldp        x24, x23, [sp, #0x10]
0x0000000004a62db8: add        sp, sp, #0x50
0x0000000004a62dbc: ret        
