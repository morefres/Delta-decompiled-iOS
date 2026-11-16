; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc4b40
0x0000000000bc4b40: sub        sp, sp, #0x150
0x0000000000bc4b44: stp        x28, x27, [sp, #0xf0]
0x0000000000bc4b48: stp        x26, x25, [sp, #0x100]
0x0000000000bc4b4c: stp        x24, x23, [sp, #0x110]
0x0000000000bc4b50: stp        x22, x21, [sp, #0x120]
0x0000000000bc4b54: stp        x20, x19, [sp, #0x130]
0x0000000000bc4b58: stp        x29, x30, [sp, #0x140]
0x0000000000bc4b5c: add        x29, sp, #0x140
0x0000000000bc4b60: mov        x20, x1
0x0000000000bc4b64: mov        x19, x0
0x0000000000bc4b68: adrp       x8, #0xf09000
0x0000000000bc4b6c: add        x8, x8, #0x2e0
0x0000000000bc4b70: ldp        q0, q1, [x8]
0x0000000000bc4b74: stp        q0, q1, [sp]
0x0000000000bc4b78: subs       x21, x2, x1
0x0000000000bc4b7c: b.ne       #0xbc4e14
0x0000000000bc4b80: cmp        x20, x2
0x0000000000bc4b84: b.eq       #0xbc4de8
0x0000000000bc4b88: mov        x22, #0
0x0000000000bc4b8c: lsr        x8, x21, #3
0x0000000000bc4b90: mov        x9, #0x8e39
0x0000000000bc4b94: movk       x9, #0x38e3, lsl #16
0x0000000000bc4b98: movk       x9, #0xe38e, lsl #32
0x0000000000bc4b9c: movk       x9, #0x8e38, lsl #48
0x0000000000bc4ba0: mul        x23, x8, x9
0x0000000000bc4ba4: add        x24, sp, #0x28
0x0000000000bc4ba8: mov        x25, sp
0x0000000000bc4bac: mov        w26, #0x48
0x0000000000bc4bb0: mov        x27, #0xa95
0x0000000000bc4bb4: movk       x27, #0x2722, lsl #16
0x0000000000bc4bb8: movk       x27, #0xc1b7, lsl #32
0x0000000000bc4bbc: movk       x27, #0x517c, lsl #48
0x0000000000bc4bc0: b          #0xbc4bd0
0x0000000000bc4bc4: add        x22, x22, #1
0x0000000000bc4bc8: cmp        x22, x23
0x0000000000bc4bcc: b.eq       #0xbc4de8
0x0000000000bc4bd0: madd       x8, x22, x26, x20
0x0000000000bc4bd4: ldr        x9, [x8]
0x0000000000bc4bd8: ldxr       x10, [x9]
0x0000000000bc4bdc: add        x11, x10, #1
0x0000000000bc4be0: stxr       w12, x11, [x9]
0x0000000000bc4be4: cbnz       w12, #0xbc4bd8
0x0000000000bc4be8: tbnz       x10, #0x3f, #0xbc4e10
0x0000000000bc4bec: str        x9, [sp, #0x28]
0x0000000000bc4bf0: add        x0, x24, #8
0x0000000000bc4bf4: add        x1, x8, #8
0x0000000000bc4bf8: bl         #0xbd8010
0x0000000000bc4bfc: ldr        x21, [sp, #0x28]
0x0000000000bc4c00: ldur       q0, [x24, #8]
0x0000000000bc4c04: ldur       q1, [x24, #0x18]
0x0000000000bc4c08: stp        q0, q1, [sp, #0x70]
0x0000000000bc4c0c: ldur       q0, [x24, #0x28]
0x0000000000bc4c10: ldur       q1, [x24, #0x38]
0x0000000000bc4c14: stp        q0, q1, [sp, #0x90]
0x0000000000bc4c18: ldr        x8, [sp, #0x10]
0x0000000000bc4c1c: cbz        x8, #0xbc4db4
0x0000000000bc4c20: mov        x13, #0
0x0000000000bc4c24: mov        x12, #0
0x0000000000bc4c28: add        x8, x21, #8
0x0000000000bc4c2c: mul        x14, x8, x27
0x0000000000bc4c30: ldp        x8, x10, [sp]
0x0000000000bc4c34: lsr        x9, x14, #0x39
0x0000000000bc4c38: dup        v0.8b, w9
0x0000000000bc4c3c: and        x14, x14, x10
0x0000000000bc4c40: ldr        d1, [x8, x14]
0x0000000000bc4c44: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bc4c48: fmov       x15, d2
0x0000000000bc4c4c: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bc4c50: b.eq       #0xbc4c84
0x0000000000bc4c54: rbit       x16, x15
0x0000000000bc4c58: clz        x16, x16
0x0000000000bc4c5c: add        x16, x14, x16, lsr #3
0x0000000000bc4c60: and        x16, x16, x10
0x0000000000bc4c64: mneg       x16, x16, x26
0x0000000000bc4c68: add        x16, x8, x16
0x0000000000bc4c6c: ldur       x17, [x16, #-0x48]
0x0000000000bc4c70: cmp        x21, x17
0x0000000000bc4c74: b.eq       #0xbc4cec
0x0000000000bc4c78: sub        x16, x15, #1
0x0000000000bc4c7c: ands       x15, x16, x15
0x0000000000bc4c80: b.ne       #0xbc4c54
0x0000000000bc4c84: cmp        x13, #1
0x0000000000bc4c88: b.eq       #0xbc4ca8
0x0000000000bc4c8c: cmlt       v2.8b, v1.8b, #0
0x0000000000bc4c90: fmov       x11, d2
0x0000000000bc4c94: cbz        x11, #0xbc4cc4
0x0000000000bc4c98: rbit       x11, x11
0x0000000000bc4c9c: clz        x11, x11
0x0000000000bc4ca0: add        x11, x14, x11, lsr #3
0x0000000000bc4ca4: and        x11, x11, x10
0x0000000000bc4ca8: movi       v2.2d, #0xffffffffffffffff
0x0000000000bc4cac: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000bc4cb0: umaxv      b1, v1.8b
0x0000000000bc4cb4: fmov       w13, s1
0x0000000000bc4cb8: tbnz       w13, #0, #0xbc4d4c
0x0000000000bc4cbc: mov        w13, #1
0x0000000000bc4cc0: b          #0xbc4cc8
0x0000000000bc4cc4: mov        x13, #0
0x0000000000bc4cc8: add        x12, x12, #8
0x0000000000bc4ccc: add        x14, x12, x14
0x0000000000bc4cd0: and        x14, x14, x10
0x0000000000bc4cd4: ldr        d1, [x8, x14]
0x0000000000bc4cd8: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000bc4cdc: fmov       x15, d2
0x0000000000bc4ce0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000bc4ce4: b.ne       #0xbc4c54
0x0000000000bc4ce8: b          #0xbc4c84
0x0000000000bc4cec: ldp        q0, q1, [x16, #-0x40]
0x0000000000bc4cf0: ldp        q2, q3, [x16, #-0x20]
0x0000000000bc4cf4: stp        q2, q3, [x29, #-0x70]
0x0000000000bc4cf8: stp        q0, q1, [x29, #-0x90]
0x0000000000bc4cfc: ldur       q0, [x24, #8]
0x0000000000bc4d00: ldur       q1, [x24, #0x18]
0x0000000000bc4d04: stp        q0, q1, [x16, #-0x40]
0x0000000000bc4d08: ldur       q0, [x24, #0x28]
0x0000000000bc4d0c: ldur       q1, [x24, #0x38]
0x0000000000bc4d10: stp        q0, q1, [x16, #-0x20]
0x0000000000bc4d14: ldxr       x8, [x21]
0x0000000000bc4d18: subs       x8, x8, #1
0x0000000000bc4d1c: stlxr      w9, x8, [x21]
0x0000000000bc4d20: cbnz       w9, #0xbc4d14
0x0000000000bc4d24: b.ne       #0xbc4d34
0x0000000000bc4d28: dmb        ishld
0x0000000000bc4d2c: mov        x0, x21
0x0000000000bc4d30: bl         #0xb6a574
0x0000000000bc4d34: ldur       x8, [x29, #-0x90]
0x0000000000bc4d38: cmp        x8, #0xc
0x0000000000bc4d3c: b.eq       #0xbc4bc4
0x0000000000bc4d40: sub        x0, x29, #0x90
0x0000000000bc4d44: bl         #0xbd8614
0x0000000000bc4d48: b          #0xbc4bc4
0x0000000000bc4d4c: ldrsb      w12, [x8, x11]
0x0000000000bc4d50: tbz        w12, #0x1f, #0xbc4dc8
0x0000000000bc4d54: and        x12, x12, #1
0x0000000000bc4d58: sub        x13, x11, #8
0x0000000000bc4d5c: and        x10, x10, x13
0x0000000000bc4d60: strb       w9, [x8, x11]
0x0000000000bc4d64: add        x10, x8, x10
0x0000000000bc4d68: strb       w9, [x10, #8]
0x0000000000bc4d6c: ldr        q0, [sp, #0x10]
0x0000000000bc4d70: movi       v1.2d, #0xffffffffffffffff
0x0000000000bc4d74: mov        v1.d[0], x12
0x0000000000bc4d78: sub        v0.2d, v0.2d, v1.2d
0x0000000000bc4d7c: str        q0, [sp, #0x10]
0x0000000000bc4d80: mneg       x9, x11, x26
0x0000000000bc4d84: add        x8, x8, x9
0x0000000000bc4d88: stur       x21, [x8, #-0x48]
0x0000000000bc4d8c: ldur       q0, [x24, #0x28]
0x0000000000bc4d90: ldur       q1, [x24, #0x38]
0x0000000000bc4d94: stp        q0, q1, [x8, #-0x20]
0x0000000000bc4d98: ldur       q0, [x24, #8]
0x0000000000bc4d9c: ldur       q1, [x24, #0x18]
0x0000000000bc4da0: stp        q0, q1, [x8, #-0x40]
0x0000000000bc4da4: add        x22, x22, #1
0x0000000000bc4da8: cmp        x22, x23
0x0000000000bc4dac: b.ne       #0xbc4bd0
0x0000000000bc4db0: b          #0xbc4de8
0x0000000000bc4db4: mov        x0, sp
0x0000000000bc4db8: add        x2, x25, #0x20
0x0000000000bc4dbc: mov        w1, #1
0x0000000000bc4dc0: bl         #0xc71cdc
0x0000000000bc4dc4: b          #0xbc4c20
0x0000000000bc4dc8: ldr        d0, [x8]
0x0000000000bc4dcc: cmlt       v0.8b, v0.8b, #0
0x0000000000bc4dd0: fmov       x11, d0
0x0000000000bc4dd4: rbit       x11, x11
0x0000000000bc4dd8: clz        x11, x11
0x0000000000bc4ddc: lsr        x11, x11, #3
0x0000000000bc4de0: ldrb       w12, [x8, x11]
0x0000000000bc4de4: b          #0xbc4d54
0x0000000000bc4de8: ldp        q0, q1, [sp]
0x0000000000bc4dec: stp        q0, q1, [x19]
0x0000000000bc4df0: ldp        x29, x30, [sp, #0x140]
0x0000000000bc4df4: ldp        x20, x19, [sp, #0x130]
0x0000000000bc4df8: ldp        x22, x21, [sp, #0x120]
0x0000000000bc4dfc: ldp        x24, x23, [sp, #0x110]
0x0000000000bc4e00: ldp        x26, x25, [sp, #0x100]
0x0000000000bc4e04: ldp        x28, x27, [sp, #0xf0]
0x0000000000bc4e08: add        sp, sp, #0x150
0x0000000000bc4e0c: ret        
0x0000000000bc4e10: bl         #0xc77bb8
0x0000000000bc4e14: lsr        x8, x21, #3
0x0000000000bc4e18: mov        x9, #0x8e39
0x0000000000bc4e1c: movk       x9, #0x38e3, lsl #16
0x0000000000bc4e20: movk       x9, #0xe38e, lsl #32
0x0000000000bc4e24: movk       x9, #0x8e38, lsl #48
0x0000000000bc4e28: mul        x1, x8, x9
0x0000000000bc4e2c: mov        x8, sp
0x0000000000bc4e30: mov        x0, sp
0x0000000000bc4e34: mov        x22, x2
0x0000000000bc4e38: add        x2, x8, #0x20
0x0000000000bc4e3c: bl         #0xc71cdc
0x0000000000bc4e40: mov        x2, x22
0x0000000000bc4e44: b          #0xbc4b80
0x0000000000bc4e48: b          #0xbc4e7c
0x0000000000bc4e4c: mov        x19, x0
0x0000000000bc4e50: add        x0, sp, #0x70
0x0000000000bc4e54: bl         #0xba5f14
0x0000000000bc4e58: ldxr       x8, [x21]
0x0000000000bc4e5c: subs       x8, x8, #1
0x0000000000bc4e60: stlxr      w9, x8, [x21]
0x0000000000bc4e64: cbnz       w9, #0xbc4e58
0x0000000000bc4e68: b.ne       #0xbc4eac
0x0000000000bc4e6c: dmb        ishld
0x0000000000bc4e70: mov        x0, x21
0x0000000000bc4e74: b          #0xbc4ea8
0x0000000000bc4e78: bl         #0xc75008
0x0000000000bc4e7c: mov        x19, x0
0x0000000000bc4e80: b          #0xbc4eac
0x0000000000bc4e84: mov        x19, x0
0x0000000000bc4e88: ldr        x8, [sp, #0x28]
0x0000000000bc4e8c: ldxr       x9, [x8]
0x0000000000bc4e90: subs       x9, x9, #1
0x0000000000bc4e94: stlxr      w10, x9, [x8]
0x0000000000bc4e98: cbnz       w10, #0xbc4e8c
0x0000000000bc4e9c: b.ne       #0xbc4eac
0x0000000000bc4ea0: dmb        ishld
0x0000000000bc4ea4: ldr        x0, [sp, #0x28]
0x0000000000bc4ea8: bl         #0xb6a574
0x0000000000bc4eac: mov        x0, sp
0x0000000000bc4eb0: bl         #0xb8faa0
0x0000000000bc4eb4: mov        x0, x19
0x0000000000bc4eb8: bl         #0xc7b4c8
0x0000000000bc4ebc: bl         #0xc75008
0x0000000000bc4ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc4ec4: stp        x29, x30, [sp, #0x10]
0x0000000000bc4ec8: add        x29, sp, #0x10
0x0000000000bc4ecc: mov        x19, x0
0x0000000000bc4ed0: ldr        x8, [x0]
0x0000000000bc4ed4: cbz        x8, #0xbc4ee0
0x0000000000bc4ed8: ldr        x0, [x19, #8]
0x0000000000bc4edc: bl         #0xc7bd38
0x0000000000bc4ee0: ldr        x8, [x19, #0x18]
0x0000000000bc4ee4: cbz        x8, #0xbc4ef8
0x0000000000bc4ee8: ldr        x0, [x19, #0x20]
0x0000000000bc4eec: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4ef0: ldp        x20, x19, [sp], #0x20
0x0000000000bc4ef4: b          #0xc7bd38
0x0000000000bc4ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000bc4efc: ldp        x20, x19, [sp], #0x20
0x0000000000bc4f00: ret        
