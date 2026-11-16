; instruction-faithful ARM64 fallback for RobloxLib::function_4a63dc8
0x0000000004a63dc8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a63dcc: stp        x22, x21, [sp, #0x10]
0x0000000004a63dd0: stp        x20, x19, [sp, #0x20]
0x0000000004a63dd4: stp        x29, x30, [sp, #0x30]
0x0000000004a63dd8: add        x29, sp, #0x30
0x0000000004a63ddc: cbnz       x3, #0x4a63de4
0x0000000004a63de0: tbnz       w4, #0, #0x4a63e2c
0x0000000004a63de4: bl         #0x4934148
0x0000000004a63de8: adrp       x0, #0x55a0000
0x0000000004a63dec: add        x0, x0, #0x180
0x0000000004a63df0: adrp       x2, #0x55a2000
0x0000000004a63df4: add        x2, x2, #0x380
0x0000000004a63df8: mov        w1, #0x6d1
0x0000000004a63dfc: bl         #0x493423c
0x0000000004a63e00: mov        w0, #0x39
0x0000000004a63e04: mov        w1, #0x106
0x0000000004a63e08: movk       w1, #8, lsl #16
0x0000000004a63e0c: mov        x2, #0
0x0000000004a63e10: bl         #0x493433c
0x0000000004a63e14: mov        w0, #0
0x0000000004a63e18: ldp        x29, x30, [sp, #0x30]
0x0000000004a63e1c: ldp        x20, x19, [sp, #0x20]
0x0000000004a63e20: ldp        x22, x21, [sp, #0x10]
0x0000000004a63e24: ldp        x24, x23, [sp], #0x40
0x0000000004a63e28: ret        
0x0000000004a63e2c: cbz        x2, #0x4a63eb4
0x0000000004a63e30: mov        x23, x5
0x0000000004a63e34: mov        x21, x6
0x0000000004a63e38: mov        x20, x2
0x0000000004a63e3c: mov        x22, x0
0x0000000004a63e40: ldr        x0, [x0]
0x0000000004a63e44: bl         #0x4a380ac
0x0000000004a63e48: mov        x19, x0
0x0000000004a63e4c: cbz        x0, #0x4a63eac
0x0000000004a63e50: cbz        x23, #0x4a63e68
0x0000000004a63e54: mov        x1, x23
0x0000000004a63e58: add        x0, x22, #0x18
0x0000000004a63e5c: mov        x2, x21
0x0000000004a63e60: bl         #0x4987778
0x0000000004a63e64: cbz        w0, #0x4a63eac
0x0000000004a63e68: ldr        w8, [x22, #0xc]
0x0000000004a63e6c: cbz        w8, #0x4a63eac
0x0000000004a63e70: adrp       x4, #0x4a67000
0x0000000004a63e74: add        x4, x4, #0x2fc
0x0000000004a63e78: mov        x5, x22
0x0000000004a63e7c: mov        x0, x20
0x0000000004a63e80: mov        w1, #0x5b1
0x0000000004a63e84: mov        x2, #0
0x0000000004a63e88: mov        w3, #-1
0x0000000004a63e8c: bl         #0x4a66254
0x0000000004a63e90: mov        x21, x0
0x0000000004a63e94: cbz        x0, #0x4a63ee0
0x0000000004a63e98: mov        x0, x19
0x0000000004a63e9c: mov        x1, x21
0x0000000004a63ea0: bl         #0x49b94f8
0x0000000004a63ea4: mov        x20, x0
0x0000000004a63ea8: b          #0x4a63ee4
0x0000000004a63eac: mov        w20, #0
0x0000000004a63eb0: b          #0x4a63eec
0x0000000004a63eb4: bl         #0x4934148
0x0000000004a63eb8: adrp       x0, #0x55a0000
0x0000000004a63ebc: add        x0, x0, #0x180
0x0000000004a63ec0: adrp       x2, #0x55a0000
0x0000000004a63ec4: add        x2, x2, #0x1e1
0x0000000004a63ec8: mov        w1, #0x4cb
0x0000000004a63ecc: bl         #0x493423c
0x0000000004a63ed0: mov        w0, #0x39
0x0000000004a63ed4: mov        w1, #0x102
0x0000000004a63ed8: movk       w1, #0xc, lsl #16
0x0000000004a63edc: b          #0x4a63e0c
0x0000000004a63ee0: mov        w20, #0
0x0000000004a63ee4: mov        x0, x21
0x0000000004a63ee8: bl         #0x48bfb14
0x0000000004a63eec: mov        x0, x19
0x0000000004a63ef0: bl         #0x48c4894
0x0000000004a63ef4: mov        x0, x20
0x0000000004a63ef8: ldp        x29, x30, [sp, #0x30]
0x0000000004a63efc: ldp        x20, x19, [sp, #0x20]
0x0000000004a63f00: ldp        x22, x21, [sp, #0x10]
0x0000000004a63f04: ldp        x24, x23, [sp], #0x40
0x0000000004a63f08: ret        
