; instruction-faithful ARM64 fallback for RobloxLib::function_4a23dc4
0x0000000004a23dc4: sub        sp, sp, #0x70
0x0000000004a23dc8: stp        x28, x27, [sp, #0x10]
0x0000000004a23dcc: stp        x26, x25, [sp, #0x20]
0x0000000004a23dd0: stp        x24, x23, [sp, #0x30]
0x0000000004a23dd4: stp        x22, x21, [sp, #0x40]
0x0000000004a23dd8: stp        x20, x19, [sp, #0x50]
0x0000000004a23ddc: stp        x29, x30, [sp, #0x60]
0x0000000004a23de0: add        x29, sp, #0x60
0x0000000004a23de4: cbz        x0, #0x4a23ec0
0x0000000004a23de8: mov        x19, x1
0x0000000004a23dec: mov        x22, x2
0x0000000004a23df0: mov        x21, x3
0x0000000004a23df4: mov        x20, x4
0x0000000004a23df8: mov        x23, x0
0x0000000004a23dfc: ldr        x24, [x0]
0x0000000004a23e00: cbz        x24, #0x4a23e8c
0x0000000004a23e04: mov        x0, x19
0x0000000004a23e08: bl         #0x49afb14
0x0000000004a23e0c: cbz        x0, #0x4a23e50
0x0000000004a23e10: mov        x25, x0
0x0000000004a23e14: mov        x0, x24
0x0000000004a23e18: bl         #0x49fd4f4
0x0000000004a23e1c: mov        w26, #0
0x0000000004a23e20: bic        w27, w0, w0, asr #31
0x0000000004a23e24: cmp        w27, w26
0x0000000004a23e28: b.eq       #0x4a23e8c
0x0000000004a23e2c: mov        x0, x24
0x0000000004a23e30: mov        x1, x26
0x0000000004a23e34: bl         #0x49fd508
0x0000000004a23e38: ldr        x0, [x0]
0x0000000004a23e3c: mov        x1, x25
0x0000000004a23e40: bl         #0x49b1568
0x0000000004a23e44: add        w26, w26, #1
0x0000000004a23e48: cbnz       w0, #0x4a23e24
0x0000000004a23e4c: cbz        w26, #0x4a23e8c
0x0000000004a23e50: bl         #0x4934148
0x0000000004a23e54: adrp       x0, #0x5599000
0x0000000004a23e58: add        x0, x0, #0x406
0x0000000004a23e5c: adrp       x2, #0x5599000
0x0000000004a23e60: add        x2, x2, #0x47f
0x0000000004a23e64: mov        w1, #0xc4
0x0000000004a23e68: bl         #0x493423c
0x0000000004a23e6c: mov        x0, x19
0x0000000004a23e70: bl         #0x49afc6c
0x0000000004a23e74: str        x0, [sp]
0x0000000004a23e78: adrp       x2, #0x5572000
0x0000000004a23e7c: add        x2, x2, #0x121
0x0000000004a23e80: mov        w0, #0xb
0x0000000004a23e84: mov        w1, #0x8c
0x0000000004a23e88: b          #0x4a23eec
0x0000000004a23e8c: mov        x0, x23
0x0000000004a23e90: mov        x1, x19
0x0000000004a23e94: mov        x2, x22
0x0000000004a23e98: mov        x3, x21
0x0000000004a23e9c: mov        x4, x20
0x0000000004a23ea0: ldp        x29, x30, [sp, #0x60]
0x0000000004a23ea4: ldp        x20, x19, [sp, #0x50]
0x0000000004a23ea8: ldp        x22, x21, [sp, #0x40]
0x0000000004a23eac: ldp        x24, x23, [sp, #0x30]
0x0000000004a23eb0: ldp        x26, x25, [sp, #0x20]
0x0000000004a23eb4: ldp        x28, x27, [sp, #0x10]
0x0000000004a23eb8: add        sp, sp, #0x70
0x0000000004a23ebc: b          #0x4a23c14
0x0000000004a23ec0: bl         #0x4934148
0x0000000004a23ec4: adrp       x0, #0x5599000
0x0000000004a23ec8: add        x0, x0, #0x406
0x0000000004a23ecc: adrp       x2, #0x5599000
0x0000000004a23ed0: add        x2, x2, #0x47f
0x0000000004a23ed4: mov        w1, #0xc0
0x0000000004a23ed8: bl         #0x493423c
0x0000000004a23edc: mov        w0, #0xb
0x0000000004a23ee0: mov        w1, #0x102
0x0000000004a23ee4: movk       w1, #0xc, lsl #16
0x0000000004a23ee8: mov        x2, #0
0x0000000004a23eec: bl         #0x493433c
0x0000000004a23ef0: mov        x0, #0
0x0000000004a23ef4: ldp        x29, x30, [sp, #0x60]
0x0000000004a23ef8: ldp        x20, x19, [sp, #0x50]
0x0000000004a23efc: ldp        x22, x21, [sp, #0x40]
0x0000000004a23f00: ldp        x24, x23, [sp, #0x30]
0x0000000004a23f04: ldp        x26, x25, [sp, #0x20]
0x0000000004a23f08: ldp        x28, x27, [sp, #0x10]
0x0000000004a23f0c: add        sp, sp, #0x70
0x0000000004a23f10: ret        
