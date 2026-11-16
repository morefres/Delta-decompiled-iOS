; instruction-faithful ARM64 fallback for libgloop.dylib::function_c70c4c
0x0000000000c70c4c: sub        sp, sp, #0x50
0x0000000000c70c50: stp        x20, x19, [sp, #0x30]
0x0000000000c70c54: stp        x29, x30, [sp, #0x40]
0x0000000000c70c58: add        x29, sp, #0x40
0x0000000000c70c5c: ldr        x20, [x0, #0x18]
0x0000000000c70c60: adds       x9, x20, x1
0x0000000000c70c64: b.hs       #0xc71014
0x0000000000c70c68: mov        x19, x0
0x0000000000c70c6c: ldr        x8, [x0, #8]
0x0000000000c70c70: add        x10, x8, #1
0x0000000000c70c74: lsr        x11, x10, #3
0x0000000000c70c78: lsl        x12, x11, #3
0x0000000000c70c7c: sub        x12, x12, x11
0x0000000000c70c80: cmp        x8, #8
0x0000000000c70c84: csel       x12, x8, x12, lo
0x0000000000c70c88: cmp        x9, x12, lsr #1
0x0000000000c70c8c: b.ls       #0xc70dc8
0x0000000000c70c90: add        x8, x12, #1
0x0000000000c70c94: cmp        x8, x9
0x0000000000c70c98: csinc      x2, x9, x12, ls
0x0000000000c70c9c: add        x0, sp, #0x10
0x0000000000c70ca0: mov        w1, #0x10
0x0000000000c70ca4: bl         #0xb8dc1c
0x0000000000c70ca8: ldp        x8, x0, [sp, #0x10]
0x0000000000c70cac: cbz        x8, #0xc71004
0x0000000000c70cb0: ldr        x9, [sp, #0x20]
0x0000000000c70cb4: cbz        x20, #0xc70f98
0x0000000000c70cb8: mov        x10, #0
0x0000000000c70cbc: mov        x11, #0xa95
0x0000000000c70cc0: movk       x11, #0x2722, lsl #16
0x0000000000c70cc4: movk       x11, #0xc1b7, lsl #32
0x0000000000c70cc8: movk       x11, #0x517c, lsl #48
0x0000000000c70ccc: ldr        x12, [x19]
0x0000000000c70cd0: ldr        d0, [x12]
0x0000000000c70cd4: cmge       v0.8b, v0.8b, #0
0x0000000000c70cd8: fmov       x13, d0
0x0000000000c70cdc: and        x15, x13, #0x8080808080808080
0x0000000000c70ce0: mov        x13, x12
0x0000000000c70ce4: mov        x14, x20
0x0000000000c70ce8: cbnz       x15, #0xc70d04
0x0000000000c70cec: ldr        d0, [x13, #8]!
0x0000000000c70cf0: cmge       v0.8b, v0.8b, #0
0x0000000000c70cf4: fmov       x15, d0
0x0000000000c70cf8: add        x10, x10, #8
0x0000000000c70cfc: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c70d00: b.eq       #0xc70cec
0x0000000000c70d04: rbit       x16, x15
0x0000000000c70d08: clz        x16, x16
0x0000000000c70d0c: add        x16, x10, x16, lsr #3
0x0000000000c70d10: sub        x17, x12, x16, lsl #4
0x0000000000c70d14: ldur       x17, [x17, #-0x10]
0x0000000000c70d18: add        x17, x17, #8
0x0000000000c70d1c: mul        x17, x17, x11
0x0000000000c70d20: and        x1, x0, x17
0x0000000000c70d24: ldr        d0, [x8, x1]
0x0000000000c70d28: cmlt       v0.8b, v0.8b, #0
0x0000000000c70d2c: fmov       x3, d0
0x0000000000c70d30: cbz        x3, #0xc70d88
0x0000000000c70d34: rbit       x2, x3
0x0000000000c70d38: clz        x2, x2
0x0000000000c70d3c: add        x1, x1, x2, lsr #3
0x0000000000c70d40: and        x1, x1, x0
0x0000000000c70d44: ldrsb      w2, [x8, x1]
0x0000000000c70d48: tbz        w2, #0x1f, #0xc70dac
0x0000000000c70d4c: sub        x2, x15, #1
0x0000000000c70d50: and        x15, x2, x15
0x0000000000c70d54: lsr        x17, x17, #0x39
0x0000000000c70d58: sub        x2, x1, #8
0x0000000000c70d5c: and        x2, x2, x0
0x0000000000c70d60: strb       w17, [x8, x1]
0x0000000000c70d64: add        x2, x8, x2
0x0000000000c70d68: strb       w17, [x2, #8]
0x0000000000c70d6c: mvn        x16, x16
0x0000000000c70d70: mvn        x17, x1
0x0000000000c70d74: ldr        q0, [x12, x16, lsl #4]
0x0000000000c70d78: str        q0, [x8, x17, lsl #4]
0x0000000000c70d7c: sub        x14, x14, #1
0x0000000000c70d80: cbnz       x14, #0xc70ce8
0x0000000000c70d84: b          #0xc70f98
0x0000000000c70d88: mov        w2, #8
0x0000000000c70d8c: add        x1, x1, x2
0x0000000000c70d90: and        x1, x1, x0
0x0000000000c70d94: ldr        d0, [x8, x1]
0x0000000000c70d98: cmlt       v0.8b, v0.8b, #0
0x0000000000c70d9c: fmov       x3, d0
0x0000000000c70da0: add        x2, x2, #8
0x0000000000c70da4: cbnz       x3, #0xc70d34
0x0000000000c70da8: b          #0xc70d8c
0x0000000000c70dac: ldr        d0, [x8]
0x0000000000c70db0: cmlt       v0.8b, v0.8b, #0
0x0000000000c70db4: fmov       x1, d0
0x0000000000c70db8: rbit       x1, x1
0x0000000000c70dbc: clz        x1, x1
0x0000000000c70dc0: lsr        x1, x1, #3
0x0000000000c70dc4: b          #0xc70d4c
0x0000000000c70dc8: cbz        x10, #0xc70ff0
0x0000000000c70dcc: ldr        x9, [x19]
0x0000000000c70dd0: tst        x10, #7
0x0000000000c70dd4: cinc       x11, x11, ne
0x0000000000c70dd8: movi       v0.8b, #0x80
0x0000000000c70ddc: mov        x12, x9
0x0000000000c70de0: ldr        d1, [x12]
0x0000000000c70de4: cmlt       v1.8b, v1.8b, #0
0x0000000000c70de8: orr        v1.8b, v1.8b, v0.8b
0x0000000000c70dec: str        d1, [x12], #8
0x0000000000c70df0: subs       x11, x11, #1
0x0000000000c70df4: b.ne       #0xc70de0
0x0000000000c70df8: cmp        x10, #8
0x0000000000c70dfc: b.lo       #0xc7102c
0x0000000000c70e00: ldr        x11, [x9]
0x0000000000c70e04: str        x11, [x9, x10]
0x0000000000c70e08: mov        x10, #0
0x0000000000c70e0c: mov        x11, #0xa95
0x0000000000c70e10: movk       x11, #0x2722, lsl #16
0x0000000000c70e14: movk       x11, #0xc1b7, lsl #32
0x0000000000c70e18: movk       x11, #0x517c, lsl #48
0x0000000000c70e1c: mov        w12, #0xff
0x0000000000c70e20: b          #0xc70f58
0x0000000000c70e24: add        x15, x9, x14, lsl #4
0x0000000000c70e28: ldur       x15, [x15, #-0x10]
0x0000000000c70e2c: add        x15, x15, #8
0x0000000000c70e30: mul        x16, x15, x11
0x0000000000c70e34: ldr        x15, [x19, #8]
0x0000000000c70e38: and        x17, x15, x16
0x0000000000c70e3c: ldr        d0, [x9, x17]
0x0000000000c70e40: cmlt       v0.8b, v0.8b, #0
0x0000000000c70e44: fmov       x2, d0
0x0000000000c70e48: cbz        x2, #0xc70ed8
0x0000000000c70e4c: and        x0, x15, x16
0x0000000000c70e50: rbit       x1, x2
0x0000000000c70e54: clz        x1, x1
0x0000000000c70e58: add        x0, x0, x1, lsr #3
0x0000000000c70e5c: and        x0, x0, x15
0x0000000000c70e60: ldrsb      w1, [x9, x0]
0x0000000000c70e64: tbz        w1, #0x1f, #0xc70f00
0x0000000000c70e68: sub        x1, x10, x17
0x0000000000c70e6c: sub        x17, x0, x17
0x0000000000c70e70: eor        x17, x17, x1
0x0000000000c70e74: and        x17, x17, x15
0x0000000000c70e78: cmp        x17, #8
0x0000000000c70e7c: b.lo       #0xc70f30
0x0000000000c70e80: mvn        x17, x0
0x0000000000c70e84: add        x17, x9, x17, lsl #4
0x0000000000c70e88: ldrb       w1, [x9, x0]
0x0000000000c70e8c: lsr        x16, x16, #0x39
0x0000000000c70e90: sub        x2, x0, #8
0x0000000000c70e94: and        x15, x2, x15
0x0000000000c70e98: strb       w16, [x9, x0]
0x0000000000c70e9c: ldr        x9, [x19]
0x0000000000c70ea0: add        x15, x9, x15
0x0000000000c70ea4: strb       w16, [x15, #8]
0x0000000000c70ea8: cmp        w1, #0xff
0x0000000000c70eac: b.eq       #0xc70f74
0x0000000000c70eb0: ldr        x9, [x13]
0x0000000000c70eb4: ldr        x15, [x17]
0x0000000000c70eb8: str        x15, [x13]
0x0000000000c70ebc: str        x9, [x17]
0x0000000000c70ec0: ldr        x9, [x13, #8]
0x0000000000c70ec4: ldr        x15, [x17, #8]
0x0000000000c70ec8: str        x15, [x13, #8]
0x0000000000c70ecc: str        x9, [x17, #8]
0x0000000000c70ed0: ldr        x9, [x19]
0x0000000000c70ed4: b          #0xc70e24
0x0000000000c70ed8: mov        w1, #8
0x0000000000c70edc: and        x0, x15, x16
0x0000000000c70ee0: add        x0, x0, x1
0x0000000000c70ee4: and        x0, x0, x15
0x0000000000c70ee8: ldr        d0, [x9, x0]
0x0000000000c70eec: cmlt       v0.8b, v0.8b, #0
0x0000000000c70ef0: fmov       x2, d0
0x0000000000c70ef4: add        x1, x1, #8
0x0000000000c70ef8: cbnz       x2, #0xc70e50
0x0000000000c70efc: b          #0xc70ee0
0x0000000000c70f00: ldr        d0, [x9]
0x0000000000c70f04: cmlt       v0.8b, v0.8b, #0
0x0000000000c70f08: fmov       x0, d0
0x0000000000c70f0c: rbit       x0, x0
0x0000000000c70f10: clz        x0, x0
0x0000000000c70f14: lsr        x0, x0, #3
0x0000000000c70f18: sub        x1, x10, x17
0x0000000000c70f1c: sub        x17, x0, x17
0x0000000000c70f20: eor        x17, x17, x1
0x0000000000c70f24: and        x17, x17, x15
0x0000000000c70f28: cmp        x17, #8
0x0000000000c70f2c: b.hs       #0xc70e80
0x0000000000c70f30: lsr        x13, x16, #0x39
0x0000000000c70f34: sub        x14, x10, #8
0x0000000000c70f38: and        x14, x15, x14
0x0000000000c70f3c: strb       w13, [x9, x10]
0x0000000000c70f40: ldr        x9, [x19]
0x0000000000c70f44: add        x14, x9, x14
0x0000000000c70f48: strb       w13, [x14, #8]
0x0000000000c70f4c: cmp        x10, x8
0x0000000000c70f50: add        x10, x10, #1
0x0000000000c70f54: b.eq       #0xc70fd0
0x0000000000c70f58: ldrb       w13, [x9, x10]
0x0000000000c70f5c: cmp        w13, #0x80
0x0000000000c70f60: b.ne       #0xc70f4c
0x0000000000c70f64: mvn        x13, x10
0x0000000000c70f68: add        x13, x9, x13, lsl #4
0x0000000000c70f6c: neg        x14, x10
0x0000000000c70f70: b          #0xc70e24
0x0000000000c70f74: sub        x14, x10, #8
0x0000000000c70f78: ldr        x15, [x19, #8]
0x0000000000c70f7c: and        x14, x15, x14
0x0000000000c70f80: strb       w12, [x9, x10]
0x0000000000c70f84: add        x14, x9, x14
0x0000000000c70f88: strb       w12, [x14, #8]
0x0000000000c70f8c: ldr        q0, [x13]
0x0000000000c70f90: str        q0, [x17]
0x0000000000c70f94: b          #0xc70f4c
0x0000000000c70f98: sub        x11, x9, x20
0x0000000000c70f9c: ldp        x9, x10, [x19]
0x0000000000c70fa0: stp        x8, x0, [x19]
0x0000000000c70fa4: stp        x11, x20, [x19, #0x10]
0x0000000000c70fa8: cbz        x10, #0xc71000
0x0000000000c70fac: lsl        x8, x10, #4
0x0000000000c70fb0: add        x8, x8, #0x17
0x0000000000c70fb4: and        x8, x8, #0xfffffffffffffff0
0x0000000000c70fb8: add        x10, x10, x8
0x0000000000c70fbc: cmn        x10, #9
0x0000000000c70fc0: b.eq       #0xc71000
0x0000000000c70fc4: sub        x0, x9, x8
0x0000000000c70fc8: bl         #0xc7bd38
0x0000000000c70fcc: b          #0xc71000
0x0000000000c70fd0: ldr        x8, [x19, #8]
0x0000000000c70fd4: add        x9, x8, #1
0x0000000000c70fd8: lsr        x9, x9, #3
0x0000000000c70fdc: lsl        x10, x9, #3
0x0000000000c70fe0: sub        x9, x10, x9
0x0000000000c70fe4: cmp        x8, #8
0x0000000000c70fe8: csel       x8, x8, x9, lo
0x0000000000c70fec: b          #0xc70ff4
0x0000000000c70ff0: mov        x8, #0
0x0000000000c70ff4: ldr        x9, [x19, #0x18]
0x0000000000c70ff8: sub        x8, x8, x9
0x0000000000c70ffc: str        x8, [x19, #0x10]
0x0000000000c71000: mov        x0, #-0x7fffffffffffffff
0x0000000000c71004: ldp        x29, x30, [sp, #0x40]
0x0000000000c71008: ldp        x20, x19, [sp, #0x30]
0x0000000000c7100c: add        sp, sp, #0x50
0x0000000000c71010: ret        
0x0000000000c71014: adrp       x0, #0xe0c000
0x0000000000c71018: add        x0, x0, #0x95
0x0000000000c7101c: adrp       x2, #0xf08000
0x0000000000c71020: add        x2, x2, #0x230
0x0000000000c71024: mov        w1, #0x39
0x0000000000c71028: bl         #0xc74d34
0x0000000000c7102c: add        x0, x9, #8
0x0000000000c71030: add        x2, x8, #1
0x0000000000c71034: str        x9, [sp, #8]
0x0000000000c71038: mov        x1, x9
0x0000000000c7103c: mov        x20, x8
0x0000000000c71040: bl         #0xc7bf18
0x0000000000c71044: mov        x8, x20
0x0000000000c71048: ldr        x9, [sp, #8]
0x0000000000c7104c: b          #0xc70e08
