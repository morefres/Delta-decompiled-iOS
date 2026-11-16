; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d6d60
0x00000000009d6d60: stp        x24, x23, [sp, #-0x40]!
0x00000000009d6d64: stp        x22, x21, [sp, #0x10]
0x00000000009d6d68: stp        x20, x19, [sp, #0x20]
0x00000000009d6d6c: stp        x29, x30, [sp, #0x30]
0x00000000009d6d70: add        x29, sp, #0x30
0x00000000009d6d74: mov        x21, x1
0x00000000009d6d78: mov        x19, x0
0x00000000009d6d7c: cbnz       x4, #0x9d6ddc
0x00000000009d6d80: cbnz       x21, #0x9d6ddc
0x00000000009d6d84: cbnz       x2, #0x9d6ddc
0x00000000009d6d88: cbnz       x3, #0x9d6ddc
0x00000000009d6d8c: mov        x23, x19
0x00000000009d6d90: ldr        w8, [x23, #0x88]!
0x00000000009d6d94: cmn        w8, #1
0x00000000009d6d98: b.eq       #0x9d6ef4
0x00000000009d6d9c: ldr        x0, [x19]
0x00000000009d6da0: adrp       x3, #0xd38000
0x00000000009d6da4: add        x3, x3, #0xfc
0x00000000009d6da8: mov        x1, #0
0x00000000009d6dac: mov        x2, #0
0x00000000009d6db0: mov        x4, x5
0x00000000009d6db4: bl         #0xa31bbc
0x00000000009d6db8: cbz        w0, #0x9d6ef8
0x00000000009d6dbc: ldr        x0, [x19]
0x00000000009d6dc0: bl         #0xa351b8
0x00000000009d6dc4: cbz        w0, #0x9d6ef8
0x00000000009d6dc8: sxtw       x1, w0
0x00000000009d6dcc: add        x0, x19, #0x48
0x00000000009d6dd0: bl         #0xc7bb70
0x00000000009d6dd4: str        wzr, [x23]
0x00000000009d6dd8: b          #0x9d6e18
0x00000000009d6ddc: mov        x22, x2
0x00000000009d6de0: cbz        x3, #0x9d6e10
0x00000000009d6de4: mov        w8, #-1
0x00000000009d6de8: str        w8, [x19, #0x88]
0x00000000009d6dec: ldr        x0, [x19]
0x00000000009d6df0: cbz        x4, #0x9d6e20
0x00000000009d6df4: mov        x20, x5
0x00000000009d6df8: mov        x1, x3
0x00000000009d6dfc: mov        x2, x4
0x00000000009d6e00: mov        x3, #0
0x00000000009d6e04: mov        x4, #0
0x00000000009d6e08: bl         #0xa31bac
0x00000000009d6e0c: b          #0x9d6e38
0x00000000009d6e10: mov        x20, x5
0x00000000009d6e14: cbnz       x21, #0x9d6e4c
0x00000000009d6e18: mov        w0, #1
0x00000000009d6e1c: b          #0x9d6ef8
0x00000000009d6e20: mov        x1, x3
0x00000000009d6e24: mov        x2, #0
0x00000000009d6e28: mov        x3, #0
0x00000000009d6e2c: mov        x20, x5
0x00000000009d6e30: mov        x4, x5
0x00000000009d6e34: bl         #0xa31bbc
0x00000000009d6e38: mov        x8, x0
0x00000000009d6e3c: cmp        w0, #0
0x00000000009d6e40: cset       w0, ne
0x00000000009d6e44: cbz        x21, #0x9d6ef8
0x00000000009d6e48: cbz        w8, #0x9d6ef8
0x00000000009d6e4c: mov        w8, #-1
0x00000000009d6e50: mov        x23, x19
0x00000000009d6e54: str        w8, [x23, #0x88]!
0x00000000009d6e58: ldr        x0, [x19]
0x00000000009d6e5c: bl         #0xa11bb0
0x00000000009d6e60: cbz        x0, #0x9d6ef8
0x00000000009d6e64: ldr        x0, [x19]
0x00000000009d6e68: mov        x1, x22
0x00000000009d6e6c: bl         #0xa31f88
0x00000000009d6e70: cmp        w0, #1
0x00000000009d6e74: b.lt       #0x9d6ef4
0x00000000009d6e78: ldr        x0, [x19]
0x00000000009d6e7c: adrp       x3, #0xd38000
0x00000000009d6e80: add        x3, x3, #0xfc
0x00000000009d6e84: mov        x1, #0
0x00000000009d6e88: mov        x2, x21
0x00000000009d6e8c: mov        x4, x20
0x00000000009d6e90: bl         #0xa31bbc
0x00000000009d6e94: cbz        w0, #0x9d6ef8
0x00000000009d6e98: ldr        x0, [x19]
0x00000000009d6e9c: bl         #0xa351b8
0x00000000009d6ea0: tbnz       w0, #0x1f, #0x9d6ef4
0x00000000009d6ea4: mov        x22, x0
0x00000000009d6ea8: mov        x21, x19
0x00000000009d6eac: ldr        x0, [x21], #0x48
0x00000000009d6eb0: adrp       x2, #0xd38000
0x00000000009d6eb4: add        x2, x2, #0xfc
0x00000000009d6eb8: mov        x1, x21
0x00000000009d6ebc: mov        x3, x22
0x00000000009d6ec0: bl         #0xa351d4
0x00000000009d6ec4: cmp        w0, #1
0x00000000009d6ec8: b.lt       #0x9d6ef4
0x00000000009d6ecc: add        x9, x19, #8
0x00000000009d6ed0: ldrsb      w10, [x19, #0x48]
0x00000000009d6ed4: sub        w8, w22, #1
0x00000000009d6ed8: cmp        w22, #2
0x00000000009d6edc: b.lo       #0x9d6f0c
0x00000000009d6ee0: cmp        w22, #0x21
0x00000000009d6ee4: b.hs       #0x9d6f18
0x00000000009d6ee8: mov        x11, #0
0x00000000009d6eec: mov        x12, x10
0x00000000009d6ef0: b          #0x9d6f70
0x00000000009d6ef4: mov        w0, #0
0x00000000009d6ef8: ldp        x29, x30, [sp, #0x30]
0x00000000009d6efc: ldp        x20, x19, [sp, #0x20]
0x00000000009d6f00: ldp        x22, x21, [sp, #0x10]
0x00000000009d6f04: ldp        x24, x23, [sp], #0x40
0x00000000009d6f08: ret        
0x00000000009d6f0c: mov        x13, #0
0x00000000009d6f10: mov        x12, x10
0x00000000009d6f14: b          #0x9d6fa0
0x00000000009d6f18: and        x11, x8, #0x7fffffe0
0x00000000009d6f1c: dup        v0.16b, w10
0x00000000009d6f20: add        x12, x19, #0x49
0x00000000009d6f24: mov        x13, x11
0x00000000009d6f28: ldr        q1, [x12]
0x00000000009d6f2c: ext        v2.16b, v0.16b, v1.16b, #0xf
0x00000000009d6f30: ldr        q0, [x12, #0x10]
0x00000000009d6f34: ext        v3.16b, v1.16b, v0.16b, #0xf
0x00000000009d6f38: add        v2.16b, v2.16b, v2.16b
0x00000000009d6f3c: ushr       v1.16b, v1.16b, #1
0x00000000009d6f40: usra       v2.16b, v1.16b, #6
0x00000000009d6f44: add        v1.16b, v3.16b, v3.16b
0x00000000009d6f48: ushr       v3.16b, v0.16b, #1
0x00000000009d6f4c: usra       v1.16b, v3.16b, #6
0x00000000009d6f50: stur       q2, [x12, #-0x41]
0x00000000009d6f54: stur       q1, [x12, #-0x31]
0x00000000009d6f58: add        x12, x12, #0x20
0x00000000009d6f5c: subs       x13, x13, #0x20
0x00000000009d6f60: b.ne       #0x9d6f28
0x00000000009d6f64: umov       w12, v0.b[0xf]
0x00000000009d6f68: cmp        x11, x8
0x00000000009d6f6c: b.eq       #0x9d6f9c
0x00000000009d6f70: add        x13, x11, x19
0x00000000009d6f74: add        x13, x13, #0x49
0x00000000009d6f78: sub        x11, x8, x11
0x00000000009d6f7c: mov        x14, x12
0x00000000009d6f80: ldrb       w12, [x13]
0x00000000009d6f84: lsl        w15, w12, #0x18
0x00000000009d6f88: extr       w14, w14, w15, #0x1f
0x00000000009d6f8c: sturb      w14, [x13, #-0x41]
0x00000000009d6f90: add        x13, x13, #1
0x00000000009d6f94: subs       x11, x11, #1
0x00000000009d6f98: b.ne       #0x9d6f7c
0x00000000009d6f9c: mov        x13, x8
0x00000000009d6fa0: cmp        w22, #0x10
0x00000000009d6fa4: mov        w11, #0x1b
0x00000000009d6fa8: mov        w14, #-0x79
0x00000000009d6fac: csel       w11, w14, w11, eq
0x00000000009d6fb0: and        w10, w11, w10, lsr #7
0x00000000009d6fb4: eor        w10, w10, w12, lsl #1
0x00000000009d6fb8: strb       w10, [x9, x13]
0x00000000009d6fbc: add        x9, x19, #0x28
0x00000000009d6fc0: ldrsb      w10, [x19, #8]
0x00000000009d6fc4: cmp        w22, #2
0x00000000009d6fc8: b.lo       #0x9d6fe0
0x00000000009d6fcc: cmp        w22, #2
0x00000000009d6fd0: b.ne       #0x9d6fec
0x00000000009d6fd4: mov        x12, #0
0x00000000009d6fd8: mov        x13, x10
0x00000000009d6fdc: b          #0x9d7044
0x00000000009d6fe0: mov        x8, #0
0x00000000009d6fe4: mov        x13, x10
0x00000000009d6fe8: b          #0x9d706c
0x00000000009d6fec: and        x12, x8, #0x7ffffffe
0x00000000009d6ff0: dup        v0.2s, w10
0x00000000009d6ff4: mov        x13, x12
0x00000000009d6ff8: mov        x14, x9
0x00000000009d6ffc: fmov       d1, d0
0x00000000009d7000: ldurb      w15, [x14, #-0x1f]
0x00000000009d7004: fmov       s0, w15
0x00000000009d7008: ldurb      w15, [x14, #-0x1e]
0x00000000009d700c: mov        v0.s[1], w15
0x00000000009d7010: ext        v1.8b, v1.8b, v0.8b, #4
0x00000000009d7014: shl        v1.2s, v1.2s, #8
0x00000000009d7018: orr        v1.8b, v1.8b, v0.8b
0x00000000009d701c: ushr       v1.2s, v1.2s, #7
0x00000000009d7020: mov        w15, v1.s[1]
0x00000000009d7024: strb       w15, [x14, #1]
0x00000000009d7028: fmov       w15, s1
0x00000000009d702c: strb       w15, [x14], #2
0x00000000009d7030: subs       x13, x13, #2
0x00000000009d7034: b.ne       #0x9d6ffc
0x00000000009d7038: mov        w13, v0.s[1]
0x00000000009d703c: cmp        x12, x8
0x00000000009d7040: b.eq       #0x9d706c
0x00000000009d7044: add        x14, x12, x19
0x00000000009d7048: add        x14, x14, #0x28
0x00000000009d704c: sub        x12, x8, x12
0x00000000009d7050: mov        x15, x13
0x00000000009d7054: ldurb      w13, [x14, #-0x1f]
0x00000000009d7058: lsl        w16, w13, #0x18
0x00000000009d705c: extr       w15, w15, w16, #0x1f
0x00000000009d7060: strb       w15, [x14], #1
0x00000000009d7064: subs       x12, x12, #1
0x00000000009d7068: b.ne       #0x9d7050
0x00000000009d706c: and        w10, w11, w10, lsr #7
0x00000000009d7070: eor        w10, w10, w13, lsl #1
0x00000000009d7074: strb       w10, [x9, x8]
0x00000000009d7078: mov        w22, w22
0x00000000009d707c: mov        x0, x21
0x00000000009d7080: mov        x1, x22
0x00000000009d7084: bl         #0xa4ba40
0x00000000009d7088: ldr        x0, [x19]
0x00000000009d708c: adrp       x3, #0xd38000
0x00000000009d7090: add        x3, x3, #0xfc
0x00000000009d7094: mov        x1, #0
0x00000000009d7098: mov        x2, #0
0x00000000009d709c: mov        x4, x20
0x00000000009d70a0: bl         #0xa31bbc
0x00000000009d70a4: cbz        w0, #0x9d6ef8
0x00000000009d70a8: mov        x0, x21
0x00000000009d70ac: mov        x1, x22
0x00000000009d70b0: b          #0x9d6dd0
