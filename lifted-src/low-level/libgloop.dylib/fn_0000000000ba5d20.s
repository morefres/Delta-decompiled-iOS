; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba5d20
0x0000000000ba5d20: stp        x22, x21, [sp, #-0x30]!
0x0000000000ba5d24: stp        x20, x19, [sp, #0x10]
0x0000000000ba5d28: stp        x29, x30, [sp, #0x20]
0x0000000000ba5d2c: add        x29, sp, #0x20
0x0000000000ba5d30: mov        x20, x2
0x0000000000ba5d34: mov        x19, x1
0x0000000000ba5d38: ldr        x8, [x0, #0x10]
0x0000000000ba5d3c: cbz        x8, #0xba5e98
0x0000000000ba5d40: mov        x13, #0
0x0000000000ba5d44: mov        x12, #0
0x0000000000ba5d48: add        x8, x19, #8
0x0000000000ba5d4c: mov        x9, #0xa95
0x0000000000ba5d50: movk       x9, #0x2722, lsl #16
0x0000000000ba5d54: movk       x9, #0xc1b7, lsl #32
0x0000000000ba5d58: movk       x9, #0x517c, lsl #48
0x0000000000ba5d5c: mul        x14, x8, x9
0x0000000000ba5d60: ldp        x8, x10, [x0]
0x0000000000ba5d64: lsr        x9, x14, #0x39
0x0000000000ba5d68: dup        v0.8b, w9
0x0000000000ba5d6c: movi       v1.2d, #0xffffffffffffffff
0x0000000000ba5d70: and        x14, x14, x10
0x0000000000ba5d74: ldr        d2, [x8, x14]
0x0000000000ba5d78: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5d7c: fmov       x15, d3
0x0000000000ba5d80: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5d84: b.eq       #0xba5db4
0x0000000000ba5d88: rbit       x16, x15
0x0000000000ba5d8c: clz        x16, x16
0x0000000000ba5d90: add        x16, x14, x16, lsr #3
0x0000000000ba5d94: and        x16, x16, x10
0x0000000000ba5d98: sub        x16, x8, x16, lsl #4
0x0000000000ba5d9c: ldur       x17, [x16, #-0x10]
0x0000000000ba5da0: cmp        x19, x17
0x0000000000ba5da4: b.eq       #0xba5e18
0x0000000000ba5da8: sub        x16, x15, #1
0x0000000000ba5dac: ands       x15, x16, x15
0x0000000000ba5db0: b.ne       #0xba5d88
0x0000000000ba5db4: cmp        x13, #1
0x0000000000ba5db8: b.eq       #0xba5dd8
0x0000000000ba5dbc: cmlt       v3.8b, v2.8b, #0
0x0000000000ba5dc0: fmov       x11, d3
0x0000000000ba5dc4: cbz        x11, #0xba5df0
0x0000000000ba5dc8: rbit       x11, x11
0x0000000000ba5dcc: clz        x11, x11
0x0000000000ba5dd0: add        x11, x14, x11, lsr #3
0x0000000000ba5dd4: and        x11, x11, x10
0x0000000000ba5dd8: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000ba5ddc: umaxv      b2, v2.8b
0x0000000000ba5de0: fmov       w13, s2
0x0000000000ba5de4: tbnz       w13, #0, #0xba5e44
0x0000000000ba5de8: mov        w13, #1
0x0000000000ba5dec: b          #0xba5df4
0x0000000000ba5df0: mov        x13, #0
0x0000000000ba5df4: add        x12, x12, #8
0x0000000000ba5df8: add        x14, x12, x14
0x0000000000ba5dfc: and        x14, x14, x10
0x0000000000ba5e00: ldr        d2, [x8, x14]
0x0000000000ba5e04: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000ba5e08: fmov       x15, d3
0x0000000000ba5e0c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000ba5e10: b.ne       #0xba5d88
0x0000000000ba5e14: b          #0xba5db4
0x0000000000ba5e18: ldur       x21, [x16, #-8]
0x0000000000ba5e1c: stur       x20, [x16, #-8]
0x0000000000ba5e20: ldxr       x8, [x19]
0x0000000000ba5e24: subs       x8, x8, #1
0x0000000000ba5e28: stlxr      w9, x8, [x19]
0x0000000000ba5e2c: cbnz       w9, #0xba5e20
0x0000000000ba5e30: b.ne       #0xba5e84
0x0000000000ba5e34: dmb        ishld
0x0000000000ba5e38: mov        x0, x19
0x0000000000ba5e3c: bl         #0xb6a574
0x0000000000ba5e40: b          #0xba5e84
0x0000000000ba5e44: ldrsb      w12, [x8, x11]
0x0000000000ba5e48: tbz        w12, #0x1f, #0xba5eac
0x0000000000ba5e4c: mov        x21, #0
0x0000000000ba5e50: sub        x13, x11, #8
0x0000000000ba5e54: and        x10, x10, x13
0x0000000000ba5e58: strb       w9, [x8, x11]
0x0000000000ba5e5c: and        x12, x12, #1
0x0000000000ba5e60: add        x10, x8, x10
0x0000000000ba5e64: strb       w9, [x10, #8]
0x0000000000ba5e68: movi       v0.2d, #0xffffffffffffffff
0x0000000000ba5e6c: mov        v0.d[0], x12
0x0000000000ba5e70: ldr        q1, [x0, #0x10]
0x0000000000ba5e74: sub        v0.2d, v1.2d, v0.2d
0x0000000000ba5e78: str        q0, [x0, #0x10]
0x0000000000ba5e7c: sub        x8, x8, x11, lsl #4
0x0000000000ba5e80: stp        x19, x20, [x8, #-0x10]
0x0000000000ba5e84: mov        x0, x21
0x0000000000ba5e88: ldp        x29, x30, [sp, #0x20]
0x0000000000ba5e8c: ldp        x20, x19, [sp, #0x10]
0x0000000000ba5e90: ldp        x22, x21, [sp], #0x30
0x0000000000ba5e94: ret        
0x0000000000ba5e98: add        x1, x0, #0x20
0x0000000000ba5e9c: mov        x21, x0
0x0000000000ba5ea0: bl         #0xc7147c
0x0000000000ba5ea4: mov        x0, x21
0x0000000000ba5ea8: b          #0xba5d40
0x0000000000ba5eac: ldr        d0, [x8]
0x0000000000ba5eb0: cmlt       v0.8b, v0.8b, #0
0x0000000000ba5eb4: fmov       x11, d0
0x0000000000ba5eb8: rbit       x11, x11
0x0000000000ba5ebc: clz        x11, x11
0x0000000000ba5ec0: lsr        x11, x11, #3
0x0000000000ba5ec4: ldrb       w12, [x8, x11]
0x0000000000ba5ec8: b          #0xba5e4c
0x0000000000ba5ecc: mov        x21, x0
0x0000000000ba5ed0: ldr        x8, [x20]
0x0000000000ba5ed4: subs       x8, x8, #1
0x0000000000ba5ed8: str        x8, [x20]
0x0000000000ba5edc: b.ne       #0xba5ee8
0x0000000000ba5ee0: mov        x0, x20
0x0000000000ba5ee4: bl         #0xbcaa9c
0x0000000000ba5ee8: ldxr       x8, [x19]
0x0000000000ba5eec: subs       x8, x8, #1
0x0000000000ba5ef0: stlxr      w9, x8, [x19]
0x0000000000ba5ef4: cbnz       w9, #0xba5ee8
0x0000000000ba5ef8: b.ne       #0xba5f08
0x0000000000ba5efc: dmb        ishld
0x0000000000ba5f00: mov        x0, x19
0x0000000000ba5f04: bl         #0xb6a574
0x0000000000ba5f08: mov        x0, x21
0x0000000000ba5f0c: bl         #0xc7b4c8
0x0000000000ba5f10: bl         #0xc75008
