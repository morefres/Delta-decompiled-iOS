; instruction-faithful ARM64 fallback for RobloxLib::function_4a19d48
0x0000000004a19d48: sub        sp, sp, #0x80
0x0000000004a19d4c: stp        x28, x27, [sp, #0x20]
0x0000000004a19d50: stp        x26, x25, [sp, #0x30]
0x0000000004a19d54: stp        x24, x23, [sp, #0x40]
0x0000000004a19d58: stp        x22, x21, [sp, #0x50]
0x0000000004a19d5c: stp        x20, x19, [sp, #0x60]
0x0000000004a19d60: stp        x29, x30, [sp, #0x70]
0x0000000004a19d64: add        x29, sp, #0x70
0x0000000004a19d68: mov        x19, x4
0x0000000004a19d6c: mov        x20, x3
0x0000000004a19d70: mov        x21, x2
0x0000000004a19d74: mov        x23, x1
0x0000000004a19d78: mov        x22, x0
0x0000000004a19d7c: mov        x0, x2
0x0000000004a19d80: bl         #0x49fd4f4
0x0000000004a19d84: cmp        w0, #1
0x0000000004a19d88: b.lt       #0x4a19ed8
0x0000000004a19d8c: adrp       x25, #0x520c000
0x0000000004a19d90: add        x25, x25, #0xa35
0x0000000004a19d94: cbz        x23, #0x4a19db4
0x0000000004a19d98: stp        x25, x23, [sp, #8]
0x0000000004a19d9c: str        x19, [sp]
0x0000000004a19da0: adrp       x1, #0x5579000
0x0000000004a19da4: add        x1, x1, #0x8a0
0x0000000004a19da8: mov        x0, x22
0x0000000004a19dac: bl         #0x48c6a10
0x0000000004a19db0: add        w19, w19, #4
0x0000000004a19db4: mov        x0, x21
0x0000000004a19db8: bl         #0x49fd4f4
0x0000000004a19dbc: cmp        w0, #1
0x0000000004a19dc0: b.lt       #0x4a19ed8
0x0000000004a19dc4: mov        w23, #0
0x0000000004a19dc8: add        w24, w19, #4
0x0000000004a19dcc: adrp       x26, #0x5579000
0x0000000004a19dd0: add        x26, x26, #0xd21
0x0000000004a19dd4: mov        x0, x21
0x0000000004a19dd8: mov        x1, x23
0x0000000004a19ddc: bl         #0x49fd508
0x0000000004a19de0: mov        x28, x0
0x0000000004a19de4: bl         #0x4a2972c
0x0000000004a19de8: mov        x27, x0
0x0000000004a19dec: tbz        w20, #0xd, #0x4a19e10
0x0000000004a19df0: mov        x0, x27
0x0000000004a19df4: bl         #0x49b0400
0x0000000004a19df8: cmp        w0, #0x52
0x0000000004a19dfc: b.eq       #0x4a19e10
0x0000000004a19e00: mov        x0, x27
0x0000000004a19e04: bl         #0x49b0400
0x0000000004a19e08: cmp        w0, #0x5a
0x0000000004a19e0c: b.ne       #0x4a19ec4
0x0000000004a19e10: cbz        w19, #0x4a19e2c
0x0000000004a19e14: stp        x19, x25, [sp]
0x0000000004a19e18: mov        x0, x22
0x0000000004a19e1c: mov        x1, x26
0x0000000004a19e20: bl         #0x48c6a10
0x0000000004a19e24: cmp        w0, #1
0x0000000004a19e28: b.lt       #0x4a19ee0
0x0000000004a19e2c: mov        x0, x22
0x0000000004a19e30: mov        x1, x27
0x0000000004a19e34: bl         #0x48ae678
0x0000000004a19e38: mov        x0, x28
0x0000000004a19e3c: bl         #0x4a29364
0x0000000004a19e40: cmp        w0, #0
0x0000000004a19e44: adrp       x8, #0x5562000
0x0000000004a19e48: add        x8, x8, #0xd61
0x0000000004a19e4c: csel       x8, x25, x8, eq
0x0000000004a19e50: str        x8, [sp]
0x0000000004a19e54: mov        x0, x22
0x0000000004a19e58: adrp       x1, #0x5598000
0x0000000004a19e5c: add        x1, x1, #0x156
0x0000000004a19e60: bl         #0x48c6a10
0x0000000004a19e64: cmp        w0, #1
0x0000000004a19e68: b.lt       #0x4a19ee0
0x0000000004a19e6c: mov        x0, x22
0x0000000004a19e70: mov        x1, x28
0x0000000004a19e74: mov        x2, x20
0x0000000004a19e78: mov        x3, x24
0x0000000004a19e7c: bl         #0x4a19a40
0x0000000004a19e80: cbnz       w0, #0x4a19ea8
0x0000000004a19e84: stp        x24, x25, [sp]
0x0000000004a19e88: mov        x0, x22
0x0000000004a19e8c: mov        x1, x26
0x0000000004a19e90: bl         #0x48c6a10
0x0000000004a19e94: mov        x0, x28
0x0000000004a19e98: bl         #0x4a299b8
0x0000000004a19e9c: mov        x1, x0
0x0000000004a19ea0: mov        x0, x22
0x0000000004a19ea4: bl         #0x48aef9c
0x0000000004a19ea8: mov        x0, x22
0x0000000004a19eac: adrp       x1, #0x521a000
0x0000000004a19eb0: add        x1, x1, #0xc11
0x0000000004a19eb4: mov        w2, #1
0x0000000004a19eb8: bl         #0x48c4ce4
0x0000000004a19ebc: cmp        w0, #1
0x0000000004a19ec0: b.lt       #0x4a19ee0
0x0000000004a19ec4: add        w23, w23, #1
0x0000000004a19ec8: mov        x0, x21
0x0000000004a19ecc: bl         #0x49fd4f4
0x0000000004a19ed0: cmp        w23, w0
0x0000000004a19ed4: b.lt       #0x4a19dd4
0x0000000004a19ed8: mov        w0, #1
0x0000000004a19edc: b          #0x4a19ee4
0x0000000004a19ee0: mov        w0, #0
0x0000000004a19ee4: ldp        x29, x30, [sp, #0x70]
0x0000000004a19ee8: ldp        x20, x19, [sp, #0x60]
0x0000000004a19eec: ldp        x22, x21, [sp, #0x50]
0x0000000004a19ef0: ldp        x24, x23, [sp, #0x40]
0x0000000004a19ef4: ldp        x26, x25, [sp, #0x30]
0x0000000004a19ef8: ldp        x28, x27, [sp, #0x20]
0x0000000004a19efc: add        sp, sp, #0x80
0x0000000004a19f00: ret        
