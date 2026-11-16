; instruction-faithful ARM64 fallback for RobloxLib::function_4ab8cd8
0x0000000004ab8cd8: sub        sp, sp, #0x1f0
0x0000000004ab8cdc: stp        x28, x27, [sp, #0x190]
0x0000000004ab8ce0: stp        x26, x25, [sp, #0x1a0]
0x0000000004ab8ce4: stp        x24, x23, [sp, #0x1b0]
0x0000000004ab8ce8: stp        x22, x21, [sp, #0x1c0]
0x0000000004ab8cec: stp        x20, x19, [sp, #0x1d0]
0x0000000004ab8cf0: stp        x29, x30, [sp, #0x1e0]
0x0000000004ab8cf4: add        x29, sp, #0x1e0
0x0000000004ab8cf8: ldp        q0, q1, [x4, #0x80]
0x0000000004ab8cfc: stp        q0, q1, [sp, #0x130]
0x0000000004ab8d00: ldr        q0, [x4, #0xa0]
0x0000000004ab8d04: str        q0, [sp, #0x150]
0x0000000004ab8d08: ldp        q0, q1, [x4, #0x40]
0x0000000004ab8d0c: stp        q0, q1, [sp, #0xf0]
0x0000000004ab8d10: ldp        q1, q0, [x4, #0x60]
0x0000000004ab8d14: stp        q1, q0, [sp, #0x110]
0x0000000004ab8d18: ldp        q0, q1, [x4]
0x0000000004ab8d1c: stp        q0, q1, [sp, #0xb0]
0x0000000004ab8d20: ldp        q1, q0, [x4, #0x20]
0x0000000004ab8d24: ldp        x26, x27, [x5]
0x0000000004ab8d28: cmp        x26, #0
0x0000000004ab8d2c: cset       w8, eq
0x0000000004ab8d30: cmp        x27, #0
0x0000000004ab8d34: cset       w9, eq
0x0000000004ab8d38: eor        w8, w8, w9
0x0000000004ab8d3c: stp        q1, q0, [sp, #0xd0]
0x0000000004ab8d40: tbnz       w8, #0, #0x4ab8f90
0x0000000004ab8d44: mov        x23, x5
0x0000000004ab8d48: mov        x19, x3
0x0000000004ab8d4c: mov        x20, x2
0x0000000004ab8d50: mov        x21, x1
0x0000000004ab8d54: mov        x22, x0
0x0000000004ab8d58: add        x25, sp, #0xb0
0x0000000004ab8d5c: ldr        w24, [sp, #0x128]
0x0000000004ab8d60: cbz        w24, #0x4ab8dd4
0x0000000004ab8d64: ldr        w0, [sp, #0xdc]
0x0000000004ab8d68: mov        x28, sp
0x0000000004ab8d6c: mov        x8, sp
0x0000000004ab8d70: mov        x1, #0
0x0000000004ab8d74: mov        x2, x21
0x0000000004ab8d78: mov        w3, #2
0x0000000004ab8d7c: bl         #0x4ab6370
0x0000000004ab8d80: ldr        w8, [sp, #0x18]
0x0000000004ab8d84: sub        w9, w8, #3
0x0000000004ab8d88: ldr        w10, [sp, #8]
0x0000000004ab8d8c: add        w11, w10, #2
0x0000000004ab8d90: cmp        w9, #3
0x0000000004ab8d94: csel       w9, w11, w10, lo
0x0000000004ab8d98: ldr        q0, [sp]
0x0000000004ab8d9c: orr        x10, x28, #0xc
0x0000000004ab8da0: mov        v0.s[2], w9
0x0000000004ab8da4: ld1        {v0.s}[3], [x10]
0x0000000004ab8da8: ldr        d1, [sp, #0x10]
0x0000000004ab8dac: ldur       q2, [x25, #4]
0x0000000004ab8db0: cmeq       v3.4s, v2.4s, #0
0x0000000004ab8db4: bif        v0.16b, v2.16b, v3.16b
0x0000000004ab8db8: ldur       d2, [x25, #0x14]
0x0000000004ab8dbc: cmeq       v3.2s, v2.2s, #0
0x0000000004ab8dc0: bif        v1.8b, v2.8b, v3.8b
0x0000000004ab8dc4: ldr        w9, [sp, #0xcc]
0x0000000004ab8dc8: cmp        w9, #0
0x0000000004ab8dcc: csel       w8, w8, w9, eq
0x0000000004ab8dd0: b          #0x4ab8df8
0x0000000004ab8dd4: mov        x8, sp
0x0000000004ab8dd8: add        x0, sp, #0xb0
0x0000000004ab8ddc: mov        x1, #-1
0x0000000004ab8de0: mov        x2, x21
0x0000000004ab8de4: mov        w3, #2
0x0000000004ab8de8: bl         #0x4ab62c8
0x0000000004ab8dec: ldr        q0, [sp]
0x0000000004ab8df0: ldr        d1, [sp, #0x10]
0x0000000004ab8df4: ldr        w8, [sp, #0x18]
0x0000000004ab8df8: sub        w9, w8, #6
0x0000000004ab8dfc: cmn        w9, #3
0x0000000004ab8e00: b.lo       #0x4ab8e18
0x0000000004ab8e04: mov        w9, v0.s[1]
0x0000000004ab8e08: mov        w10, v0.s[2]
0x0000000004ab8e0c: cmp        w10, w9
0x0000000004ab8e10: ccmp       w9, #0x19, #2, hi
0x0000000004ab8e14: b.lo       #0x4ab8e44
0x0000000004ab8e18: str        wzr, [sp, #0x128]
0x0000000004ab8e1c: mov        x8, sp
0x0000000004ab8e20: add        x0, sp, #0xb0
0x0000000004ab8e24: mov        x1, #-1
0x0000000004ab8e28: mov        x2, x21
0x0000000004ab8e2c: mov        w3, #2
0x0000000004ab8e30: bl         #0x4ab62c8
0x0000000004ab8e34: mov        w24, #0
0x0000000004ab8e38: ldr        q0, [sp]
0x0000000004ab8e3c: ldr        d1, [sp, #0x10]
0x0000000004ab8e40: ldr        w8, [sp, #0x18]
0x0000000004ab8e44: add        x9, sp, #0xb0
0x0000000004ab8e48: orr        x9, x9, #4
0x0000000004ab8e4c: stur       q0, [x25, #4]
0x0000000004ab8e50: stur       d1, [x25, #0x14]
0x0000000004ab8e54: str        w8, [sp, #0xcc]
0x0000000004ab8e58: ldr        w25, [sp, #0x140]
0x0000000004ab8e5c: cbnz       w25, #0x4ab8e84
0x0000000004ab8e60: sub        w8, w8, #6
0x0000000004ab8e64: cmn        w8, #3
0x0000000004ab8e68: b.hs       #0x4ab8e74
0x0000000004ab8e6c: mov        w25, #2
0x0000000004ab8e70: b          #0x4ab8e84
0x0000000004ab8e74: fmov       w8, s0
0x0000000004ab8e78: cmp        w8, #0xe
0x0000000004ab8e7c: mov        w8, #1
0x0000000004ab8e80: cinc       w25, w8, ls
0x0000000004ab8e84: str        w25, [sp, #0x140]
0x0000000004ab8e88: ldr        q0, [x9]
0x0000000004ab8e8c: str        q0, [sp]
0x0000000004ab8e90: ldur       q0, [x9, #0xc]
0x0000000004ab8e94: stur       q0, [sp, #0xc]
0x0000000004ab8e98: ldr        x28, [x23, #0x10]
0x0000000004ab8e9c: mov        x0, sp
0x0000000004ab8ea0: mov        x1, x25
0x0000000004ab8ea4: mov        x2, x24
0x0000000004ab8ea8: mov        w3, #0
0x0000000004ab8eac: bl         #0x4ab8af0
0x0000000004ab8eb0: add        x8, x21, #7
0x0000000004ab8eb4: and        x8, x8, #0xfffffffffffffff8
0x0000000004ab8eb8: mov        w9, #0x39a0
0x0000000004ab8ebc: add        x8, x8, x9
0x0000000004ab8ec0: cmp        w20, #1
0x0000000004ab8ec4: csel       x8, x9, x8, eq
0x0000000004ab8ec8: add        x24, x0, x8
0x0000000004ab8ecc: stp        x26, x27, [x29, #-0x78]
0x0000000004ab8ed0: stur       x28, [x29, #-0x68]
0x0000000004ab8ed4: sub        x1, x29, #0x78
0x0000000004ab8ed8: mov        x0, x24
0x0000000004ab8edc: bl         #0x4ab16bc
0x0000000004ab8ee0: mov        x23, x0
0x0000000004ab8ee4: cbz        x0, #0x4ab8f24
0x0000000004ab8ee8: add        x8, x23, x24
0x0000000004ab8eec: mov        w9, #0x17a0
0x0000000004ab8ef0: add        x9, x23, x9
0x0000000004ab8ef4: stp        x23, x8, [x23, #0x20]
0x0000000004ab8ef8: stp        x9, x9, [x23, #0x30]
0x0000000004ab8efc: stp        x9, x8, [x23, #0x40]
0x0000000004ab8f00: strb       wzr, [x23, #0x50]
0x0000000004ab8f04: str        xzr, [x23, #0x58]
0x0000000004ab8f08: str        wzr, [x23, #0x54]
0x0000000004ab8f0c: str        x26, [x23, #0x1778]
0x0000000004ab8f10: str        x27, [x23, #0x1780]
0x0000000004ab8f14: str        x28, [x23, #0x1788]
0x0000000004ab8f18: str        wzr, [x23, #0x1794]
0x0000000004ab8f1c: str        w25, [x23, #0x1798]
0x0000000004ab8f20: b          #0x4ab8f34
0x0000000004ab8f24: stp        x26, x27, [x29, #-0x78]
0x0000000004ab8f28: stur       x28, [x29, #-0x68]
0x0000000004ab8f2c: sub        x1, x29, #0x78
0x0000000004ab8f30: bl         #0x4ab1730
0x0000000004ab8f34: ldp        q0, q1, [sp, #0x130]
0x0000000004ab8f38: stp        q0, q1, [sp, #0x80]
0x0000000004ab8f3c: ldr        q0, [sp, #0x150]
0x0000000004ab8f40: str        q0, [sp, #0xa0]
0x0000000004ab8f44: ldp        q0, q1, [sp, #0xf0]
0x0000000004ab8f48: stp        q0, q1, [sp, #0x40]
0x0000000004ab8f4c: ldp        q1, q0, [sp, #0x110]
0x0000000004ab8f50: stp        q1, q0, [sp, #0x60]
0x0000000004ab8f54: ldp        q0, q1, [sp, #0xb0]
0x0000000004ab8f58: stp        q0, q1, [sp]
0x0000000004ab8f5c: ldp        q1, q0, [sp, #0xd0]
0x0000000004ab8f60: stp        q1, q0, [sp, #0x20]
0x0000000004ab8f64: mov        x5, sp
0x0000000004ab8f68: mov        x0, x23
0x0000000004ab8f6c: mov        x1, x22
0x0000000004ab8f70: mov        x2, x21
0x0000000004ab8f74: mov        x3, x20
0x0000000004ab8f78: mov        x4, x19
0x0000000004ab8f7c: bl         #0x4ab8fb8
0x0000000004ab8f80: cmn        x0, #0x77
0x0000000004ab8f84: b.lo       #0x4ab8f94
0x0000000004ab8f88: mov        x0, x23
0x0000000004ab8f8c: bl         #0x4ab9144
0x0000000004ab8f90: mov        x23, #0
0x0000000004ab8f94: mov        x0, x23
0x0000000004ab8f98: ldp        x29, x30, [sp, #0x1e0]
0x0000000004ab8f9c: ldp        x20, x19, [sp, #0x1d0]
0x0000000004ab8fa0: ldp        x22, x21, [sp, #0x1c0]
0x0000000004ab8fa4: ldp        x24, x23, [sp, #0x1b0]
0x0000000004ab8fa8: ldp        x26, x25, [sp, #0x1a0]
0x0000000004ab8fac: ldp        x28, x27, [sp, #0x190]
0x0000000004ab8fb0: add        sp, sp, #0x1f0
0x0000000004ab8fb4: ret        
