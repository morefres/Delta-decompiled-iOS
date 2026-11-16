; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac1db8
0x0000000000ac1db8: stp        x26, x25, [sp, #-0x50]!
0x0000000000ac1dbc: stp        x24, x23, [sp, #0x10]
0x0000000000ac1dc0: stp        x22, x21, [sp, #0x20]
0x0000000000ac1dc4: stp        x20, x19, [sp, #0x30]
0x0000000000ac1dc8: stp        x29, x30, [sp, #0x40]
0x0000000000ac1dcc: add        x29, sp, #0x40
0x0000000000ac1dd0: mov        x19, x3
0x0000000000ac1dd4: mov        x21, x2
0x0000000000ac1dd8: mov        x20, x1
0x0000000000ac1ddc: mov        x22, x0
0x0000000000ac1de0: mov        x0, x2
0x0000000000ac1de4: bl         #0xabc5fc
0x0000000000ac1de8: mov        x23, x0
0x0000000000ac1dec: mov        x0, x22
0x0000000000ac1df0: bl         #0xc4bd0
0x0000000000ac1df4: mov        x24, x0
0x0000000000ac1df8: bl         #0xabb564
0x0000000000ac1dfc: cmp        w0, #1
0x0000000000ac1e00: b.lt       #0xac1e4c
0x0000000000ac1e04: mov        w25, #0
0x0000000000ac1e08: mov        x0, x24
0x0000000000ac1e0c: mov        x1, x25
0x0000000000ac1e10: bl         #0xabb578
0x0000000000ac1e14: mov        x1, x0
0x0000000000ac1e18: mov        x0, x22
0x0000000000ac1e1c: mov        x2, x23
0x0000000000ac1e20: mov        w3, #1
0x0000000000ac1e24: bl         #0xac2128
0x0000000000ac1e28: cmp        w0, #0
0x0000000000ac1e2c: cset       w26, eq
0x0000000000ac1e30: cbnz       w0, #0xac1e50
0x0000000000ac1e34: add        w25, w25, #1
0x0000000000ac1e38: mov        x0, x24
0x0000000000ac1e3c: bl         #0xabb564
0x0000000000ac1e40: cmp        w25, w0
0x0000000000ac1e44: b.lt       #0xac1e08
0x0000000000ac1e48: b          #0xac1e50
0x0000000000ac1e4c: mov        w26, #1
0x0000000000ac1e50: mov        x0, x22
0x0000000000ac1e54: bl         #0x9e4950
0x0000000000ac1e58: bl         #0xc4c68
0x0000000000ac1e5c: mov        x24, x0
0x0000000000ac1e60: mov        x0, x23
0x0000000000ac1e64: bl         #0xabc63c
0x0000000000ac1e68: tbz        w26, #0, #0xac1e74
0x0000000000ac1e6c: mov        w0, #0
0x0000000000ac1e70: b          #0xac1f00
0x0000000000ac1e74: mov        x0, x22
0x0000000000ac1e78: bl         #0x9e4950
0x0000000000ac1e7c: mov        x22, x0
0x0000000000ac1e80: bl         #0xad72e0
0x0000000000ac1e84: cbz        w0, #0xac1f00
0x0000000000ac1e88: mov        x0, x24
0x0000000000ac1e8c: mov        x1, x20
0x0000000000ac1e90: mov        x2, x21
0x0000000000ac1e94: bl         #0xad7a3c
0x0000000000ac1e98: mov        x21, x0
0x0000000000ac1e9c: mov        x0, x22
0x0000000000ac1ea0: bl         #0xad72e8
0x0000000000ac1ea4: cbz        x21, #0xac1e6c
0x0000000000ac1ea8: cmp        w20, #2
0x0000000000ac1eac: b.eq       #0xac1edc
0x0000000000ac1eb0: cmp        w20, #1
0x0000000000ac1eb4: b.ne       #0xac1e6c
0x0000000000ac1eb8: ldr        x1, [x21, #8]
0x0000000000ac1ebc: mov        x0, x19
0x0000000000ac1ec0: bl         #0xad7cfc
0x0000000000ac1ec4: cbz        w0, #0xac1f00
0x0000000000ac1ec8: ldr        x8, [x21, #8]
0x0000000000ac1ecc: mov        x19, x0
0x0000000000ac1ed0: mov        x0, x8
0x0000000000ac1ed4: bl         #0xae0f84
0x0000000000ac1ed8: b          #0xac1efc
0x0000000000ac1edc: ldr        x1, [x21, #8]
0x0000000000ac1ee0: mov        x0, x19
0x0000000000ac1ee4: bl         #0xad7d60
0x0000000000ac1ee8: cbz        w0, #0xac1f00
0x0000000000ac1eec: ldr        x8, [x21, #8]
0x0000000000ac1ef0: mov        x19, x0
0x0000000000ac1ef4: mov        x0, x8
0x0000000000ac1ef8: bl         #0xade528
0x0000000000ac1efc: mov        x0, x19
0x0000000000ac1f00: ldp        x29, x30, [sp, #0x40]
0x0000000000ac1f04: ldp        x20, x19, [sp, #0x30]
0x0000000000ac1f08: ldp        x22, x21, [sp, #0x20]
0x0000000000ac1f0c: ldp        x24, x23, [sp, #0x10]
0x0000000000ac1f10: ldp        x26, x25, [sp], #0x50
0x0000000000ac1f14: ret        
