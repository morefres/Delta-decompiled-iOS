; instruction-faithful ARM64 fallback for RobloxLib::function_4a55d98
0x0000000004a55d98: sub        sp, sp, #0x50
0x0000000004a55d9c: stp        x24, x23, [sp, #0x10]
0x0000000004a55da0: stp        x22, x21, [sp, #0x20]
0x0000000004a55da4: stp        x20, x19, [sp, #0x30]
0x0000000004a55da8: stp        x29, x30, [sp, #0x40]
0x0000000004a55dac: add        x29, sp, #0x40
0x0000000004a55db0: cbnz       x3, #0x4a55db8
0x0000000004a55db4: tbnz       w4, #1, #0x4a55e04
0x0000000004a55db8: bl         #0x4934148
0x0000000004a55dbc: adrp       x0, #0x55a0000
0x0000000004a55dc0: add        x0, x0, #0x180
0x0000000004a55dc4: adrp       x2, #0x55a0000
0x0000000004a55dc8: add        x2, x2, #0xa03
0x0000000004a55dcc: mov        w1, #0x61b
0x0000000004a55dd0: bl         #0x493423c
0x0000000004a55dd4: mov        w0, #0x39
0x0000000004a55dd8: mov        w1, #0x106
0x0000000004a55ddc: movk       w1, #8, lsl #16
0x0000000004a55de0: mov        x2, #0
0x0000000004a55de4: bl         #0x493433c
0x0000000004a55de8: mov        w0, #0
0x0000000004a55dec: ldp        x29, x30, [sp, #0x40]
0x0000000004a55df0: ldp        x20, x19, [sp, #0x30]
0x0000000004a55df4: ldp        x22, x21, [sp, #0x20]
0x0000000004a55df8: ldp        x24, x23, [sp, #0x10]
0x0000000004a55dfc: add        sp, sp, #0x50
0x0000000004a55e00: ret        
0x0000000004a55e04: cbz        x2, #0x4a55ea4
0x0000000004a55e08: mov        x23, x5
0x0000000004a55e0c: mov        x22, x6
0x0000000004a55e10: mov        x21, x2
0x0000000004a55e14: mov        x20, x0
0x0000000004a55e18: ldr        x0, [x0]
0x0000000004a55e1c: bl         #0x4a380ac
0x0000000004a55e20: mov        x19, x0
0x0000000004a55e24: cbz        x0, #0x4a55e9c
0x0000000004a55e28: cbz        x23, #0x4a55e40
0x0000000004a55e2c: mov        x1, x23
0x0000000004a55e30: add        x0, x20, #0x18
0x0000000004a55e34: mov        x2, x22
0x0000000004a55e38: bl         #0x4987778
0x0000000004a55e3c: cbz        w0, #0x4a55e9c
0x0000000004a55e40: str        xzr, [sp, #8]
0x0000000004a55e44: mov        w8, #-1
0x0000000004a55e48: str        w8, [sp, #4]
0x0000000004a55e4c: add        x3, sp, #8
0x0000000004a55e50: add        x4, sp, #4
0x0000000004a55e54: mov        x0, x21
0x0000000004a55e58: bl         #0x4a65fa4
0x0000000004a55e5c: cbz        w0, #0x4a55e9c
0x0000000004a55e60: ldr        x2, [sp, #8]
0x0000000004a55e64: ldr        w3, [sp, #4]
0x0000000004a55e68: adrp       x4, #0x4a66000
0x0000000004a55e6c: add        x4, x4, #0xff0
0x0000000004a55e70: mov        x0, x21
0x0000000004a55e74: mov        w1, #0x198
0x0000000004a55e78: mov        x5, x20
0x0000000004a55e7c: bl         #0x4a6697c
0x0000000004a55e80: mov        x21, x0
0x0000000004a55e84: cbz        x0, #0x4a55ed0
0x0000000004a55e88: mov        x0, x19
0x0000000004a55e8c: mov        x1, x21
0x0000000004a55e90: bl         #0x4a31e58
0x0000000004a55e94: mov        x20, x0
0x0000000004a55e98: b          #0x4a55ed4
0x0000000004a55e9c: mov        w20, #0
0x0000000004a55ea0: b          #0x4a55edc
0x0000000004a55ea4: bl         #0x4934148
0x0000000004a55ea8: adrp       x0, #0x55a0000
0x0000000004a55eac: add        x0, x0, #0x180
0x0000000004a55eb0: adrp       x2, #0x55a0000
0x0000000004a55eb4: add        x2, x2, #0x1e1
0x0000000004a55eb8: mov        w1, #0x4cb
0x0000000004a55ebc: bl         #0x493423c
0x0000000004a55ec0: mov        w0, #0x39
0x0000000004a55ec4: mov        w1, #0x102
0x0000000004a55ec8: movk       w1, #0xc, lsl #16
0x0000000004a55ecc: b          #0x4a55de0
0x0000000004a55ed0: mov        w20, #0
0x0000000004a55ed4: mov        x0, x21
0x0000000004a55ed8: bl         #0x4a342a0
0x0000000004a55edc: mov        x0, x19
0x0000000004a55ee0: bl         #0x48c4894
0x0000000004a55ee4: mov        x0, x20
0x0000000004a55ee8: ldp        x29, x30, [sp, #0x40]
0x0000000004a55eec: ldp        x20, x19, [sp, #0x30]
0x0000000004a55ef0: ldp        x22, x21, [sp, #0x20]
0x0000000004a55ef4: ldp        x24, x23, [sp, #0x10]
0x0000000004a55ef8: add        sp, sp, #0x50
0x0000000004a55efc: ret        
