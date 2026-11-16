; instruction-faithful ARM64 fallback for RobloxLib::function_4b19ca8
0x0000000004b19ca8: sub        sp, sp, #0x70
0x0000000004b19cac: stp        x26, x25, [sp, #0x20]
0x0000000004b19cb0: stp        x24, x23, [sp, #0x30]
0x0000000004b19cb4: stp        x22, x21, [sp, #0x40]
0x0000000004b19cb8: stp        x20, x19, [sp, #0x50]
0x0000000004b19cbc: stp        x29, x30, [sp, #0x60]
0x0000000004b19cc0: add        x29, sp, #0x60
0x0000000004b19cc4: mov        x22, x4
0x0000000004b19cc8: mov        x19, x3
0x0000000004b19ccc: mov        x20, x2
0x0000000004b19cd0: mov        x21, x0
0x0000000004b19cd4: str        w1, [sp, #0x1c]
0x0000000004b19cd8: ldr        w8, [x0, #0x5d0]
0x0000000004b19cdc: cbz        w8, #0x4b19f48
0x0000000004b19ce0: add        x0, x21, #0x5d0
0x0000000004b19ce4: add        x1, sp, #0x1c
0x0000000004b19ce8: mov        w2, #0
0x0000000004b19cec: bl         #0xa468d0
0x0000000004b19cf0: tst        x0, #0x100000000
0x0000000004b19cf4: cset       w24, eq
0x0000000004b19cf8: add        x0, x21, #0x5d0
0x0000000004b19cfc: add        x1, sp, #0x1c
0x0000000004b19d00: bl         #0xa482ac
0x0000000004b19d04: ldr        x8, [x21, #0x5e0]
0x0000000004b19d08: mov        w9, w0
0x0000000004b19d0c: mov        w10, #0x108
0x0000000004b19d10: umaddl     x25, w9, w10, x8
0x0000000004b19d14: tbz        x0, #0x20, #0x4b19d20
0x0000000004b19d18: ldr        w8, [sp, #0x1c]
0x0000000004b19d1c: str        w8, [x25]
0x0000000004b19d20: stp        xzr, xzr, [sp, #8]
0x0000000004b19d24: mov        x23, x25
0x0000000004b19d28: ldr        x0, [x23, #8]!
0x0000000004b19d2c: cbz        x0, #0x4b19db8
0x0000000004b19d30: adrp       x1, #0x5c76000
0x0000000004b19d34: add        x1, x1, #0xb0
0x0000000004b19d38: adrp       x2, #0x5c77000
0x0000000004b19d3c: add        x2, x2, #0x278
0x0000000004b19d40: mov        x3, #0
0x0000000004b19d44: bl         #0x4b98584
0x0000000004b19d48: cbz        x0, #0x4b19dac
0x0000000004b19d4c: ldr        x8, [x25, #0x10]
0x0000000004b19d50: cbz        x8, #0x4b19dac
0x0000000004b19d54: add        x9, x8, #8
0x0000000004b19d58: ldxr       x10, [x9]
0x0000000004b19d5c: add        x10, x10, #1
0x0000000004b19d60: stxr       w11, x10, [x9]
0x0000000004b19d64: cbnz       w11, #0x4b19d58
0x0000000004b19d68: ldr        x23, [sp, #0x10]
0x0000000004b19d6c: stp        x0, x8, [sp, #8]
0x0000000004b19d70: cbz        x23, #0x4b19e18
0x0000000004b19d74: add        x8, x23, #8
0x0000000004b19d78: ldaxr      x9, [x8]
0x0000000004b19d7c: sub        x10, x9, #1
0x0000000004b19d80: stlxr      w11, x10, [x8]
0x0000000004b19d84: cbnz       w11, #0x4b19d78
0x0000000004b19d88: cbnz       x9, #0x4b19da4
0x0000000004b19d8c: ldr        x8, [x23]
0x0000000004b19d90: ldr        x8, [x8, #0x10]
0x0000000004b19d94: mov        x0, x23
0x0000000004b19d98: blr        x8
0x0000000004b19d9c: mov        x0, x23
0x0000000004b19da0: bl         #0x4b9808c
0x0000000004b19da4: ldr        x0, [sp, #8]
0x0000000004b19da8: b          #0x4b19db0
0x0000000004b19dac: stp        x0, xzr, [sp, #8]
0x0000000004b19db0: cbnz       x0, #0x4b19e18
0x0000000004b19db4: b          #0x4b19ef4
0x0000000004b19db8: mov        w0, #0x38
0x0000000004b19dbc: bl         #0x47e9370
0x0000000004b19dc0: stp        xzr, xzr, [x0, #8]
0x0000000004b19dc4: adrp       x8, #0x5c76000
0x0000000004b19dc8: add        x8, x8, #0x70
0x0000000004b19dcc: str        x8, [x0]
0x0000000004b19dd0: stp        xzr, xzr, [x0, #0x20]
0x0000000004b19dd4: str        xzr, [x0, #0x30]
0x0000000004b19dd8: mov        w8, #0x7fff
0x0000000004b19ddc: strh       w8, [x0, #0x20]
0x0000000004b19de0: adrp       x8, #0x5c77000
0x0000000004b19de4: add        x8, x8, #0x1d8
0x0000000004b19de8: add        x8, x8, #0x10
0x0000000004b19dec: mov        x9, x0
0x0000000004b19df0: str        x8, [x9, #0x18]!
0x0000000004b19df4: mov        x8, #0x7fffffff7fffffff
0x0000000004b19df8: stur       x8, [x0, #0x24]
0x0000000004b19dfc: mov        w8, #0x7fffffff
0x0000000004b19e00: str        w8, [x0, #0x2c]
0x0000000004b19e04: stp        x9, x0, [sp, #8]
0x0000000004b19e08: add        x1, sp, #8
0x0000000004b19e0c: mov        x0, x23
0x0000000004b19e10: bl         #0x1de78
0x0000000004b19e14: ldr        x0, [sp, #8]
0x0000000004b19e18: ldr        x8, [x20]
0x0000000004b19e1c: ldr        w9, [x20, #8]
0x0000000004b19e20: stur       x8, [x0, #0xc]
0x0000000004b19e24: stp        w9, w19, [x0, #0x14]
0x0000000004b19e28: tbnz       w24, #0, #0x4b19e3c
0x0000000004b19e2c: ldr        q0, [x22]
0x0000000004b19e30: ldrh       w8, [x22, #0x10]
0x0000000004b19e34: strh       w8, [x25, #0x38]
0x0000000004b19e38: stur       q0, [x25, #0x28]
0x0000000004b19e3c: add        x0, x21, #0x7a8
0x0000000004b19e40: mov        x1, x20
0x0000000004b19e44: bl         #0xa4c110
0x0000000004b19e48: ldrb       w8, [x22, #9]
0x0000000004b19e4c: cmp        w8, #1
0x0000000004b19e50: b.ne       #0x4b19ea0
0x0000000004b19e54: ldrb       w8, [x22, #4]
0x0000000004b19e58: cmp        w8, #1
0x0000000004b19e5c: b.ne       #0x4b19ea0
0x0000000004b19e60: mov        x23, x0
0x0000000004b19e64: mov        w22, w1
0x0000000004b19e68: orr        x8, x0, x22
0x0000000004b19e6c: cbz        x8, #0x4b19ea0
0x0000000004b19e70: ldr        x8, [x23, #0x10]
0x0000000004b19e74: mov        w9, #0x28
0x0000000004b19e78: umaddl     x8, w22, w9, x8
0x0000000004b19e7c: ldr        w2, [x8, #0x1c]
0x0000000004b19e80: add        x1, x8, #0x10
0x0000000004b19e84: mov        x0, x21
0x0000000004b19e88: mov        w3, #0
0x0000000004b19e8c: bl         #0xa3a6c0
0x0000000004b19e90: add        x0, x21, #0x7a8
0x0000000004b19e94: mov        x1, x23
0x0000000004b19e98: mov        x2, x22
0x0000000004b19e9c: bl         #0xa4c640
0x0000000004b19ea0: ldr        x0, [x21, #0x1c8]
0x0000000004b19ea4: cbz        x0, #0x4b19ef4
0x0000000004b19ea8: adrp       x8, #0x6104000
0x0000000004b19eac: add        x8, x8, #0x310
0x0000000004b19eb0: ldr        w9, [x20, #8]
0x0000000004b19eb4: ldr        w10, [x8, #8]
0x0000000004b19eb8: adrp       x11, #0x6104000
0x0000000004b19ebc: add        x11, x11, #0x31c
0x0000000004b19ec0: ldr        w12, [x11, #8]
0x0000000004b19ec4: madd       w9, w10, w9, w12
0x0000000004b19ec8: ldr        d0, [x20]
0x0000000004b19ecc: ldr        d1, [x8]
0x0000000004b19ed0: ldr        d3, [x11]
0x0000000004b19ed4: mla        v3.2s, v1.2s, v0.2s
0x0000000004b19ed8: scvtf      s2, w9
0x0000000004b19edc: scvtf      v0.2s, v3.2s
0x0000000004b19ee0: ldr        w1, [sp, #0x1c]
0x0000000004b19ee4: lsl        w8, w19, #6
0x0000000004b19ee8: scvtf      s3, w8
0x0000000004b19eec: mov        s1, v0.s[1]
0x0000000004b19ef0: bl         #0x2d4f440
0x0000000004b19ef4: ldr        x19, [sp, #0x10]
0x0000000004b19ef8: cbz        x19, #0x4b19f2c
0x0000000004b19efc: add        x8, x19, #8
0x0000000004b19f00: ldaxr      x9, [x8]
0x0000000004b19f04: sub        x10, x9, #1
0x0000000004b19f08: stlxr      w11, x10, [x8]
0x0000000004b19f0c: cbnz       w11, #0x4b19f00
0x0000000004b19f10: cbnz       x9, #0x4b19f2c
0x0000000004b19f14: ldr        x8, [x19]
0x0000000004b19f18: ldr        x8, [x8, #0x10]
0x0000000004b19f1c: mov        x0, x19
0x0000000004b19f20: blr        x8
0x0000000004b19f24: mov        x0, x19
0x0000000004b19f28: bl         #0x4b9808c
0x0000000004b19f2c: ldp        x29, x30, [sp, #0x60]
0x0000000004b19f30: ldp        x20, x19, [sp, #0x50]
0x0000000004b19f34: ldp        x22, x21, [sp, #0x40]
0x0000000004b19f38: ldp        x24, x23, [sp, #0x30]
0x0000000004b19f3c: ldp        x26, x25, [sp, #0x20]
0x0000000004b19f40: add        sp, sp, #0x70
0x0000000004b19f44: ret        
0x0000000004b19f48: mov        w24, #0
0x0000000004b19f4c: b          #0x4b19cf8
0x0000000004b19f50: b          #0x4b19f58
0x0000000004b19f54: b          #0x4b19f58
0x0000000004b19f58: mov        x19, x0
0x0000000004b19f5c: add        x0, sp, #8
0x0000000004b19f60: bl         #0x1df28
0x0000000004b19f64: mov        x0, x19
0x0000000004b19f68: bl         #0x4b97984
