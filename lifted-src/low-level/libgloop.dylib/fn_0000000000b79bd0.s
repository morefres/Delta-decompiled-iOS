; instruction-faithful ARM64 fallback for libgloop.dylib::function_b79bd0
0x0000000000b79bd0: sub        sp, sp, #0xc0
0x0000000000b79bd4: stp        x28, x27, [sp, #0x60]
0x0000000000b79bd8: stp        x26, x25, [sp, #0x70]
0x0000000000b79bdc: stp        x24, x23, [sp, #0x80]
0x0000000000b79be0: stp        x22, x21, [sp, #0x90]
0x0000000000b79be4: stp        x20, x19, [sp, #0xa0]
0x0000000000b79be8: stp        x29, x30, [sp, #0xb0]
0x0000000000b79bec: add        x29, sp, #0xb0
0x0000000000b79bf0: ldr        x9, [x0]
0x0000000000b79bf4: ldp        x0, x1, [x1]
0x0000000000b79bf8: ldr        x8, [x9]
0x0000000000b79bfc: eor        x10, x8, #0x8000000000000000
0x0000000000b79c00: cmp        x8, #0
0x0000000000b79c04: mov        w8, #4
0x0000000000b79c08: csel       x8, x10, x8, mi
0x0000000000b79c0c: cmp        x8, #2
0x0000000000b79c10: b.gt       #0xb79c48
0x0000000000b79c14: cbz        x8, #0xb79cbc
0x0000000000b79c18: cmp        x8, #1
0x0000000000b79c1c: b.ne       #0xb79cf8
0x0000000000b79c20: add        x8, x9, #8
0x0000000000b79c24: str        x8, [sp, #0x18]
0x0000000000b79c28: add        x8, sp, #0x18
0x0000000000b79c2c: adrp       x9, #0xbda000
0x0000000000b79c30: add        x9, x9, #0xf9c
0x0000000000b79c34: stp        x8, x9, [sp, #0x30]
0x0000000000b79c38: adrp       x2, #0xcbb000
0x0000000000b79c3c: add        x2, x2, #0x994
0x0000000000b79c40: add        x3, sp, #0x30
0x0000000000b79c44: b          #0xb7a72c
0x0000000000b79c48: cmp        x8, #3
0x0000000000b79c4c: b.eq       #0xb79cd0
0x0000000000b79c50: cmp        x8, #4
0x0000000000b79c54: b.ne       #0xb79d34
0x0000000000b79c58: ldp        x8, x2, [x9, #8]
0x0000000000b79c5c: add        x21, sp, #0x30
0x0000000000b79c60: mov        x19, x0
0x0000000000b79c64: add        x0, sp, #0x30
0x0000000000b79c68: mov        x20, x1
0x0000000000b79c6c: mov        x1, x8
0x0000000000b79c70: bl         #0xb6243c
0x0000000000b79c74: adrp       x8, #0xb55000
0x0000000000b79c78: add        x8, x8, #0xe1c
0x0000000000b79c7c: stp        x21, x8, [sp, #0x18]
0x0000000000b79c80: adrp       x2, #0xcb9000
0x0000000000b79c84: add        x2, x2, #0xf1a
0x0000000000b79c88: add        x3, sp, #0x18
0x0000000000b79c8c: mov        x0, x19
0x0000000000b79c90: mov        x1, x20
0x0000000000b79c94: bl         #0xbdbc50
0x0000000000b79c98: ldr        x8, [sp, #0x30]
0x0000000000b79c9c: cmp        x8, #1
0x0000000000b79ca0: b.lt       #0xb7a730
0x0000000000b79ca4: ldr        x8, [sp, #0x38]
0x0000000000b79ca8: mov        x19, x0
0x0000000000b79cac: mov        x0, x8
0x0000000000b79cb0: bl         #0xc7bd38
0x0000000000b79cb4: mov        x0, x19
0x0000000000b79cb8: b          #0xb7a730
0x0000000000b79cbc: ldr        x3, [x1, #0x18]
0x0000000000b79cc0: adrp       x1, #0xe09000
0x0000000000b79cc4: add        x1, x1, #0x782
0x0000000000b79cc8: mov        w2, #3
0x0000000000b79ccc: b          #0xb79f4c
0x0000000000b79cd0: ldr        x8, [x9, #8]
0x0000000000b79cd4: str        x8, [sp, #0x18]
0x0000000000b79cd8: add        x8, sp, #0x18
0x0000000000b79cdc: adrp       x9, #0xbe2000
0x0000000000b79ce0: add        x9, x9, #8
0x0000000000b79ce4: stp        x8, x9, [sp, #0x30]
0x0000000000b79ce8: adrp       x2, #0xcb9000
0x0000000000b79cec: add        x2, x2, #0xf16
0x0000000000b79cf0: add        x3, sp, #0x30
0x0000000000b79cf4: b          #0xb7a72c
0x0000000000b79cf8: ldr        d0, [x9, #8]
0x0000000000b79cfc: fmov       x8, d0
0x0000000000b79d00: and        x8, x8, #0x7fffffffffffffff
0x0000000000b79d04: mov        x9, #0x7fefffffffffffff
0x0000000000b79d08: cmp        x8, x9
0x0000000000b79d0c: b.le       #0xb79d7c
0x0000000000b79d10: fmov       x8, d0
0x0000000000b79d14: ldr        x3, [x1, #0x18]
0x0000000000b79d18: fcmp       d0, d0
0x0000000000b79d1c: b.vs       #0xb7a750
0x0000000000b79d20: tbnz       x8, #0x3f, #0xb79f40
0x0000000000b79d24: adrp       x1, #0xe09000
0x0000000000b79d28: add        x1, x1, #0x785
0x0000000000b79d2c: mov        w2, #9
0x0000000000b79d30: b          #0xb79f4c
0x0000000000b79d34: add        x10, x9, #8
0x0000000000b79d38: add        x8, x9, #0xc
0x0000000000b79d3c: str        x8, [sp, #8]
0x0000000000b79d40: add        x8, x9, #0x10
0x0000000000b79d44: str        x8, [sp, #0x18]
0x0000000000b79d48: add        x8, sp, #0x28
0x0000000000b79d4c: adrp       x9, #0xb87000
0x0000000000b79d50: add        x9, x9, #0x800
0x0000000000b79d54: stp        x10, x8, [sp, #0x28]
0x0000000000b79d58: add        x8, sp, #8
0x0000000000b79d5c: stp        x9, x8, [sp, #0x38]
0x0000000000b79d60: add        x8, sp, #0x18
0x0000000000b79d64: stp        x9, x8, [sp, #0x48]
0x0000000000b79d68: str        x9, [sp, #0x58]
0x0000000000b79d6c: adrp       x2, #0xcb9000
0x0000000000b79d70: add        x2, x2, #0xf20
0x0000000000b79d74: add        x3, sp, #0x30
0x0000000000b79d78: b          #0xb7a72c
0x0000000000b79d7c: fmov       x9, d0
0x0000000000b79d80: and        x8, x9, #0xfffffffffffff
0x0000000000b79d84: ubfx       x10, x9, #0x34, #0xb
0x0000000000b79d88: tbnz       x9, #0x3f, #0xb79f04
0x0000000000b79d8c: mov        x23, #0
0x0000000000b79d90: add        x19, sp, #0x30
0x0000000000b79d94: cmp        x8, #0
0x0000000000b79d98: ccmp       w10, #0, #0, eq
0x0000000000b79d9c: b.eq       #0xb79f24
0x0000000000b79da0: sub        w11, w10, #0x435
0x0000000000b79da4: orr        x9, x8, #0x10000000000000
0x0000000000b79da8: cmp        w10, #0
0x0000000000b79dac: csel       x9, x8, x9, eq
0x0000000000b79db0: mov        w12, #-0x434
0x0000000000b79db4: csel       w11, w12, w11, eq
0x0000000000b79db8: lsl        x12, x9, #2
0x0000000000b79dbc: cmp        x8, #0
0x0000000000b79dc0: ccmp       w10, #2, #0, eq
0x0000000000b79dc4: cset       w14, lo
0x0000000000b79dc8: tbnz       w11, #0x1f, #0xb79f6c
0x0000000000b79dcc: mov        w8, #0x3441
0x0000000000b79dd0: movk       w8, #1, lsl #16
0x0000000000b79dd4: mul        w8, w11, w8
0x0000000000b79dd8: lsr        w8, w8, #0x12
0x0000000000b79ddc: cmp        w11, #3
0x0000000000b79de0: cset       w10, hi
0x0000000000b79de4: sub        w8, w8, w10
0x0000000000b79de8: mov        w10, #0x934f
0x0000000000b79dec: movk       w10, #0x12, lsl #16
0x0000000000b79df0: mul        w10, w8, w10
0x0000000000b79df4: sub        w11, w8, w11
0x0000000000b79df8: add        w10, w11, w10, lsr #19
0x0000000000b79dfc: add        w10, w10, #0x7d
0x0000000000b79e00: adrp       x11, #0xe0d000
0x0000000000b79e04: add        x11, x11, #0xd40
0x0000000000b79e08: add        x11, x11, w8, uxtw #4
0x0000000000b79e0c: ldp        x13, x11, [x11]
0x0000000000b79e10: orr        x15, x12, #2
0x0000000000b79e14: umulh      x16, x11, x15
0x0000000000b79e18: mul        x17, x11, x15
0x0000000000b79e1c: umulh      x2, x13, x15
0x0000000000b79e20: adds       x17, x2, x17
0x0000000000b79e24: cinc       x16, x16, hs
0x0000000000b79e28: and        w2, w10, #0x7f
0x0000000000b79e2c: eor        w2, w2, #0x40
0x0000000000b79e30: lsl        x3, x16, #1
0x0000000000b79e34: mvn        w10, w10
0x0000000000b79e38: lsl        x3, x3, x10
0x0000000000b79e3c: lsr        x17, x17, x2
0x0000000000b79e40: orr        x17, x3, x17
0x0000000000b79e44: lsr        x16, x16, x2
0x0000000000b79e48: mvn        w3, w14
0x0000000000b79e4c: add        x3, x12, w3, sxtw
0x0000000000b79e50: umulh      x4, x11, x3
0x0000000000b79e54: mul        x5, x11, x3
0x0000000000b79e58: umulh      x3, x13, x3
0x0000000000b79e5c: adds       x3, x3, x5
0x0000000000b79e60: cinc       x4, x4, hs
0x0000000000b79e64: umulh      x5, x11, x12
0x0000000000b79e68: mul        x11, x11, x12
0x0000000000b79e6c: umulh      x13, x13, x12
0x0000000000b79e70: adds       x6, x13, x11
0x0000000000b79e74: cinc       x5, x5, hs
0x0000000000b79e78: tst        x2, #0x40
0x0000000000b79e7c: csel       x13, x16, x17, ne
0x0000000000b79e80: lsl        x11, x4, #1
0x0000000000b79e84: lsl        x11, x11, x10
0x0000000000b79e88: lsr        x16, x3, x2
0x0000000000b79e8c: orr        x11, x11, x16
0x0000000000b79e90: lsr        x16, x4, x2
0x0000000000b79e94: csel       x11, x16, x11, ne
0x0000000000b79e98: lsl        x16, x5, #1
0x0000000000b79e9c: lsl        x10, x16, x10
0x0000000000b79ea0: lsr        x16, x6, x2
0x0000000000b79ea4: orr        x10, x10, x16
0x0000000000b79ea8: lsr        x16, x5, x2
0x0000000000b79eac: csel       x10, x16, x10, ne
0x0000000000b79eb0: cmp        w8, #0x16
0x0000000000b79eb4: b.hs       #0xb7a104
0x0000000000b79eb8: mov        x16, #0x3333333333333333
0x0000000000b79ebc: movk       x16, #0x3334
0x0000000000b79ec0: umulh      x16, x12, x16
0x0000000000b79ec4: add        w16, w16, w16, lsl #2
0x0000000000b79ec8: neg        w16, w16
0x0000000000b79ecc: cmn        w16, w12
0x0000000000b79ed0: b.ne       #0xb7a094
0x0000000000b79ed4: mov        w15, #-1
0x0000000000b79ed8: mov        x14, #-0x3333333333333334
0x0000000000b79edc: movk       x14, #0xcccd
0x0000000000b79ee0: mov        x16, #0x3333333333333333
0x0000000000b79ee4: mul        x12, x12, x14
0x0000000000b79ee8: add        w15, w15, #1
0x0000000000b79eec: cmp        x12, x16
0x0000000000b79ef0: b.ls       #0xb79ee4
0x0000000000b79ef4: mov        w14, #0
0x0000000000b79ef8: cmp        w15, w8
0x0000000000b79efc: cset       w15, hs
0x0000000000b79f00: b          #0xb7a0fc
0x0000000000b79f04: add        x11, sp, #0x30
0x0000000000b79f08: add        x19, x11, #1
0x0000000000b79f0c: mov        w11, #0x2d
0x0000000000b79f10: strb       w11, [sp, #0x30]
0x0000000000b79f14: mov        w23, #1
0x0000000000b79f18: cmp        x8, #0
0x0000000000b79f1c: ccmp       w10, #0, #0, eq
0x0000000000b79f20: b.ne       #0xb79da0
0x0000000000b79f24: mov        w8, #0x30
0x0000000000b79f28: strb       w8, [x19, #2]
0x0000000000b79f2c: mov        w8, #0x2e30
0x0000000000b79f30: strh       w8, [x19]
0x0000000000b79f34: lsr        x8, x9, #0x3f
0x0000000000b79f38: add        x22, x8, #3
0x0000000000b79f3c: b          #0xb7a6f0
0x0000000000b79f40: adrp       x1, #0xe09000
0x0000000000b79f44: add        x1, x1, #0x78e
0x0000000000b79f48: mov        w2, #0xa
0x0000000000b79f4c: ldp        x29, x30, [sp, #0xb0]
0x0000000000b79f50: ldp        x20, x19, [sp, #0xa0]
0x0000000000b79f54: ldp        x22, x21, [sp, #0x90]
0x0000000000b79f58: ldp        x24, x23, [sp, #0x80]
0x0000000000b79f5c: ldp        x26, x25, [sp, #0x70]
0x0000000000b79f60: ldp        x28, x27, [sp, #0x60]
0x0000000000b79f64: add        sp, sp, #0xc0
0x0000000000b79f68: br         x3
0x0000000000b79f6c: mov        w8, #0xd105
0x0000000000b79f70: movk       w8, #0xfff4, lsl #16
0x0000000000b79f74: mul        w8, w11, w8
0x0000000000b79f78: lsr        w8, w8, #0x14
0x0000000000b79f7c: cmn        w11, #1
0x0000000000b79f80: cset       w10, ne
0x0000000000b79f84: sub        w15, w8, w10
0x0000000000b79f88: add        w8, w15, w11
0x0000000000b79f8c: neg        w10, w8
0x0000000000b79f90: mov        w11, #0x6cb1
0x0000000000b79f94: movk       w11, #0x3ed, lsl #16
0x0000000000b79f98: mul        w11, w8, w11
0x0000000000b79f9c: sub        w11, w15, w11, lsr #19
0x0000000000b79fa0: add        w11, w11, #0x7c
0x0000000000b79fa4: adrp       x13, #0xe0c000
0x0000000000b79fa8: add        x13, x13, #0x8e0
0x0000000000b79fac: add        x10, x13, w10, uxtw #4
0x0000000000b79fb0: ldp        x13, x10, [x10]
0x0000000000b79fb4: orr        x16, x12, #2
0x0000000000b79fb8: umulh      x17, x10, x16
0x0000000000b79fbc: mul        x2, x10, x16
0x0000000000b79fc0: umulh      x16, x13, x16
0x0000000000b79fc4: adds       x16, x16, x2
0x0000000000b79fc8: cinc       x17, x17, hs
0x0000000000b79fcc: and        w2, w11, #0x7f
0x0000000000b79fd0: eor        w2, w2, #0x40
0x0000000000b79fd4: lsr        x16, x16, x2
0x0000000000b79fd8: lsl        x3, x17, #1
0x0000000000b79fdc: mvn        w4, w11
0x0000000000b79fe0: lsl        x11, x3, x4
0x0000000000b79fe4: orr        x11, x11, x16
0x0000000000b79fe8: lsr        x16, x17, x2
0x0000000000b79fec: mvn        w17, w14
0x0000000000b79ff0: add        x17, x12, w17, sxtw
0x0000000000b79ff4: umulh      x3, x10, x17
0x0000000000b79ff8: mul        x5, x10, x17
0x0000000000b79ffc: umulh      x17, x13, x17
0x0000000000b7a000: adds       x17, x17, x5
0x0000000000b7a004: cinc       x3, x3, hs
0x0000000000b7a008: umulh      x5, x10, x12
0x0000000000b7a00c: mul        x10, x10, x12
0x0000000000b7a010: umulh      x13, x13, x12
0x0000000000b7a014: adds       x10, x13, x10
0x0000000000b7a018: cinc       x5, x5, hs
0x0000000000b7a01c: tst        x2, #0x40
0x0000000000b7a020: csel       x13, x16, x11, ne
0x0000000000b7a024: lsr        x11, x17, x2
0x0000000000b7a028: lsl        x16, x3, #1
0x0000000000b7a02c: lsl        x16, x16, x4
0x0000000000b7a030: orr        x11, x16, x11
0x0000000000b7a034: lsr        x16, x3, x2
0x0000000000b7a038: csel       x11, x16, x11, ne
0x0000000000b7a03c: lsr        x10, x10, x2
0x0000000000b7a040: lsl        x16, x5, #1
0x0000000000b7a044: lsl        x16, x16, x4
0x0000000000b7a048: orr        x10, x16, x10
0x0000000000b7a04c: lsr        x16, x5, x2
0x0000000000b7a050: csel       x10, x16, x10, ne
0x0000000000b7a054: cmp        w15, #2
0x0000000000b7a058: b.hs       #0xb7a074
0x0000000000b7a05c: ands       x12, x9, #1
0x0000000000b7a060: cset       w15, eq
0x0000000000b7a064: sub        x13, x13, x12
0x0000000000b7a068: and        w14, w15, w14
0x0000000000b7a06c: mov        w15, #1
0x0000000000b7a070: b          #0xb7a164
0x0000000000b7a074: cmp        w15, #0x3f
0x0000000000b7a078: b.hs       #0xb7a104
0x0000000000b7a07c: mov        x14, #-1
0x0000000000b7a080: lsl        x14, x14, x15
0x0000000000b7a084: bics       xzr, x12, x14
0x0000000000b7a088: b.ne       #0xb7a104
0x0000000000b7a08c: mov        w14, #0
0x0000000000b7a090: b          #0xb7a06c
0x0000000000b7a094: mov        x16, #-0x3333333333333334
0x0000000000b7a098: movk       x16, #0xcccd
0x0000000000b7a09c: tbnz       w9, #0, #0xb7a0d0
0x0000000000b7a0a0: mvn        x14, x14
0x0000000000b7a0a4: add        x14, x14, x12
0x0000000000b7a0a8: mov        w12, #-1
0x0000000000b7a0ac: mov        x15, #0x3333333333333333
0x0000000000b7a0b0: mul        x14, x14, x16
0x0000000000b7a0b4: add        w12, w12, #1
0x0000000000b7a0b8: cmp        x14, x15
0x0000000000b7a0bc: b.ls       #0xb7a0b0
0x0000000000b7a0c0: mov        w15, #0
0x0000000000b7a0c4: cmp        w12, w8
0x0000000000b7a0c8: cset       w14, hs
0x0000000000b7a0cc: b          #0xb7a0fc
0x0000000000b7a0d0: mov        w12, #-1
0x0000000000b7a0d4: mov        x14, #0x3333333333333333
0x0000000000b7a0d8: mul        x15, x15, x16
0x0000000000b7a0dc: add        w12, w12, #1
0x0000000000b7a0e0: cmp        x15, x14
0x0000000000b7a0e4: b.ls       #0xb7a0d8
0x0000000000b7a0e8: mov        w14, #0
0x0000000000b7a0ec: mov        w15, #0
0x0000000000b7a0f0: cmp        w12, w8
0x0000000000b7a0f4: cset       w12, hs
0x0000000000b7a0f8: sub        x13, x13, x12
0x0000000000b7a0fc: tbnz       w14, #0, #0xb7a164
0x0000000000b7a100: tbnz       w15, #0, #0xb7a164
0x0000000000b7a104: lsr        x12, x13, #2
0x0000000000b7a108: mov        x9, #0xf5c3
0x0000000000b7a10c: movk       x9, #0x5c28, lsl #16
0x0000000000b7a110: movk       x9, #0xc28f, lsl #32
0x0000000000b7a114: movk       x9, #0x28f5, lsl #48
0x0000000000b7a118: umulh      x12, x12, x9
0x0000000000b7a11c: lsr        x14, x12, #2
0x0000000000b7a120: lsr        x12, x11, #2
0x0000000000b7a124: umulh      x12, x12, x9
0x0000000000b7a128: lsr        x15, x12, #2
0x0000000000b7a12c: cmp        x14, x15
0x0000000000b7a130: b.ls       #0xb7a1ec
0x0000000000b7a134: lsr        x11, x10, #2
0x0000000000b7a138: umulh      x9, x11, x9
0x0000000000b7a13c: lsr        x16, x9, #2
0x0000000000b7a140: mov        w9, #-0x64
0x0000000000b7a144: madd       w9, w16, w9, w10
0x0000000000b7a148: cmp        w9, #0x31
0x0000000000b7a14c: cset       w9, hi
0x0000000000b7a150: mov        w12, #2
0x0000000000b7a154: mov        x11, x15
0x0000000000b7a158: mov        x13, x14
0x0000000000b7a15c: mov        x10, x16
0x0000000000b7a160: b          #0xb7a1f4
0x0000000000b7a164: mov        x16, #-0x3333333333333334
0x0000000000b7a168: movk       x16, #0xcccd
0x0000000000b7a16c: umulh      x12, x13, x16
0x0000000000b7a170: lsr        x17, x12, #3
0x0000000000b7a174: umulh      x12, x11, x16
0x0000000000b7a178: lsr        x3, x12, #3
0x0000000000b7a17c: cmp        x17, x3
0x0000000000b7a180: b.ls       #0xb7a260
0x0000000000b7a184: mov        w12, #0
0x0000000000b7a188: mov        w13, #0
0x0000000000b7a18c: mov        w2, #-0xa
0x0000000000b7a190: mov        x4, x10
0x0000000000b7a194: mov        x5, x11
0x0000000000b7a198: mov        x11, x3
0x0000000000b7a19c: mul        w3, w11, w2
0x0000000000b7a1a0: umulh      x10, x4, x16
0x0000000000b7a1a4: lsr        x10, x10, #3
0x0000000000b7a1a8: cmn        w3, w5
0x0000000000b7a1ac: cset       w3, eq
0x0000000000b7a1b0: tst        w13, #0xff
0x0000000000b7a1b4: madd       w13, w10, w2, w4
0x0000000000b7a1b8: and        w14, w14, w3
0x0000000000b7a1bc: cset       w3, eq
0x0000000000b7a1c0: and        w15, w15, w3
0x0000000000b7a1c4: add        w12, w12, #1
0x0000000000b7a1c8: umulh      x17, x17, x16
0x0000000000b7a1cc: lsr        x17, x17, #3
0x0000000000b7a1d0: umulh      x3, x11, x16
0x0000000000b7a1d4: lsr        x3, x3, #3
0x0000000000b7a1d8: mov        x4, x10
0x0000000000b7a1dc: mov        x5, x11
0x0000000000b7a1e0: cmp        x17, x3
0x0000000000b7a1e4: b.hi       #0xb7a198
0x0000000000b7a1e8: b          #0xb7a268
0x0000000000b7a1ec: mov        w9, #0
0x0000000000b7a1f0: mov        w12, #0
0x0000000000b7a1f4: mov        x14, #-0x3333333333333334
0x0000000000b7a1f8: movk       x14, #0xcccd
0x0000000000b7a1fc: umulh      x13, x13, x14
0x0000000000b7a200: lsr        x13, x13, #3
0x0000000000b7a204: umulh      x15, x11, x14
0x0000000000b7a208: lsr        x15, x15, #3
0x0000000000b7a20c: cmp        x13, x15
0x0000000000b7a210: b.ls       #0xb7a250
0x0000000000b7a214: mov        x9, x10
0x0000000000b7a218: mov        x11, x15
0x0000000000b7a21c: umulh      x10, x10, x14
0x0000000000b7a220: lsr        x10, x10, #3
0x0000000000b7a224: add        w12, w12, #1
0x0000000000b7a228: umulh      x13, x13, x14
0x0000000000b7a22c: lsr        x13, x13, #3
0x0000000000b7a230: umulh      x15, x15, x14
0x0000000000b7a234: lsr        x15, x15, #3
0x0000000000b7a238: cmp        x13, x15
0x0000000000b7a23c: b.hi       #0xb7a214
0x0000000000b7a240: mov        w13, #-0xa
0x0000000000b7a244: madd       w9, w10, w13, w9
0x0000000000b7a248: cmp        w9, #4
0x0000000000b7a24c: cset       w9, hi
0x0000000000b7a250: cmp        x10, x11
0x0000000000b7a254: cset       w11, eq
0x0000000000b7a258: orr        w9, w11, w9
0x0000000000b7a25c: b          #0xb7a318
0x0000000000b7a260: mov        w13, #0
0x0000000000b7a264: mov        w12, #0
0x0000000000b7a268: cmp        w14, #0
0x0000000000b7a26c: umulh      x16, x11, x16
0x0000000000b7a270: lsr        x17, x16, #3
0x0000000000b7a274: mov        w2, #-0xa
0x0000000000b7a278: mul        w16, w17, w2
0x0000000000b7a27c: ccmn       w16, w11, #0, ne
0x0000000000b7a280: b.eq       #0xb7a28c
0x0000000000b7a284: mov        x16, x10
0x0000000000b7a288: b          #0xb7a2d0
0x0000000000b7a28c: mov        x3, #-0x3333333333333334
0x0000000000b7a290: movk       x3, #0xcccd
0x0000000000b7a294: umulh      x11, x10, x3
0x0000000000b7a298: lsr        x16, x11, #3
0x0000000000b7a29c: tst        w13, #0xff
0x0000000000b7a2a0: madd       w13, w16, w2, w10
0x0000000000b7a2a4: cset       w10, eq
0x0000000000b7a2a8: and        w15, w15, w10
0x0000000000b7a2ac: add        w12, w12, #1
0x0000000000b7a2b0: umulh      x10, x17, x3
0x0000000000b7a2b4: lsr        x4, x10, #3
0x0000000000b7a2b8: mul        w11, w4, w2
0x0000000000b7a2bc: mov        x10, x16
0x0000000000b7a2c0: cmn        w11, w17
0x0000000000b7a2c4: mov        x11, x17
0x0000000000b7a2c8: mov        x17, x4
0x0000000000b7a2cc: b.eq       #0xb7a294
0x0000000000b7a2d0: and        w10, w13, #0xff
0x0000000000b7a2d4: cmp        w10, #5
0x0000000000b7a2d8: cset       w10, eq
0x0000000000b7a2dc: tst        x16, #1
0x0000000000b7a2e0: mov        w17, #4
0x0000000000b7a2e4: cinc       w17, w17, ne
0x0000000000b7a2e8: tst        w15, w10
0x0000000000b7a2ec: csel       w10, w17, w13, ne
0x0000000000b7a2f0: cmp        x16, x11
0x0000000000b7a2f4: cset       w11, eq
0x0000000000b7a2f8: tst        x9, #1
0x0000000000b7a2fc: and        w9, w10, #0xff
0x0000000000b7a300: csel       w10, wzr, w14, ne
0x0000000000b7a304: eor        w10, w10, #1
0x0000000000b7a308: cmp        w9, #4
0x0000000000b7a30c: and        w9, w11, w10
0x0000000000b7a310: csinc      w9, w9, wzr, ls
0x0000000000b7a314: mov        x10, x16
0x0000000000b7a318: and        x9, x9, #1
0x0000000000b7a31c: add        x20, x10, x9
0x0000000000b7a320: add        w24, w8, w12
0x0000000000b7a324: mov        x8, #-0x903f0001
0x0000000000b7a328: movk       x8, #0x86f2, lsl #32
0x0000000000b7a32c: movk       x8, #0x23, lsl #48
0x0000000000b7a330: cmp        x20, x8
0x0000000000b7a334: b.ls       #0xb7a340
0x0000000000b7a338: mov        w8, #0x11
0x0000000000b7a33c: b          #0xb7a4a0
0x0000000000b7a340: mov        x8, #0x7fff
0x0000000000b7a344: movk       x8, #0xa4c6, lsl #16
0x0000000000b7a348: movk       x8, #0x8d7e, lsl #32
0x0000000000b7a34c: movk       x8, #3, lsl #48
0x0000000000b7a350: cmp        x20, x8
0x0000000000b7a354: b.ls       #0xb7a360
0x0000000000b7a358: mov        w8, #0x10
0x0000000000b7a35c: b          #0xb7a4a0
0x0000000000b7a360: mov        x8, #0x3fff
0x0000000000b7a364: movk       x8, #0x107a, lsl #16
0x0000000000b7a368: movk       x8, #0x5af3, lsl #32
0x0000000000b7a36c: cmp        x20, x8
0x0000000000b7a370: b.ls       #0xb7a37c
0x0000000000b7a374: mov        w8, #0xf
0x0000000000b7a378: b          #0xb7a4a0
0x0000000000b7a37c: mov        x8, #0x9fff
0x0000000000b7a380: movk       x8, #0x4e72, lsl #16
0x0000000000b7a384: movk       x8, #0x918, lsl #32
0x0000000000b7a388: cmp        x20, x8
0x0000000000b7a38c: b.ls       #0xb7a398
0x0000000000b7a390: mov        w8, #0xe
0x0000000000b7a394: b          #0xb7a4a0
0x0000000000b7a398: mov        x8, #0xfff
0x0000000000b7a39c: movk       x8, #0xd4a5, lsl #16
0x0000000000b7a3a0: movk       x8, #0xe8, lsl #32
0x0000000000b7a3a4: cmp        x20, x8
0x0000000000b7a3a8: b.ls       #0xb7a3b4
0x0000000000b7a3ac: mov        w8, #0xd
0x0000000000b7a3b0: b          #0xb7a4a0
0x0000000000b7a3b4: mov        x8, #0xe7ff
0x0000000000b7a3b8: movk       x8, #0x4876, lsl #16
0x0000000000b7a3bc: movk       x8, #0x17, lsl #32
0x0000000000b7a3c0: cmp        x20, x8
0x0000000000b7a3c4: b.ls       #0xb7a3d0
0x0000000000b7a3c8: mov        w8, #0xc
0x0000000000b7a3cc: b          #0xb7a4a0
0x0000000000b7a3d0: mov        x8, #0xe3ff
0x0000000000b7a3d4: movk       x8, #0x540b, lsl #16
0x0000000000b7a3d8: movk       x8, #2, lsl #32
0x0000000000b7a3dc: cmp        x20, x8
0x0000000000b7a3e0: b.ls       #0xb7a3ec
0x0000000000b7a3e4: mov        w8, #0xb
0x0000000000b7a3e8: b          #0xb7a4a0
0x0000000000b7a3ec: mov        w8, #0xc9ff
0x0000000000b7a3f0: movk       w8, #0x3b9a, lsl #16
0x0000000000b7a3f4: cmp        x20, x8
0x0000000000b7a3f8: b.ls       #0xb7a404
0x0000000000b7a3fc: mov        w8, #0xa
0x0000000000b7a400: b          #0xb7a4a0
0x0000000000b7a404: mov        w8, #0xe0ff
0x0000000000b7a408: movk       w8, #0x5f5, lsl #16
0x0000000000b7a40c: cmp        x20, x8
0x0000000000b7a410: b.ls       #0xb7a41c
0x0000000000b7a414: mov        w8, #9
0x0000000000b7a418: b          #0xb7a4a0
0x0000000000b7a41c: mov        w8, #0x967f
0x0000000000b7a420: movk       w8, #0x98, lsl #16
0x0000000000b7a424: cmp        x20, x8
0x0000000000b7a428: b.ls       #0xb7a434
0x0000000000b7a42c: mov        w8, #8
0x0000000000b7a430: b          #0xb7a4a0
0x0000000000b7a434: mov        w8, #0x423f
0x0000000000b7a438: movk       w8, #0xf, lsl #16
0x0000000000b7a43c: cmp        x20, x8
0x0000000000b7a440: b.ls       #0xb7a44c
0x0000000000b7a444: mov        w8, #7
0x0000000000b7a448: b          #0xb7a4a0
0x0000000000b7a44c: lsr        x8, x20, #5
0x0000000000b7a450: cmp        x8, #0xc34
0x0000000000b7a454: b.ls       #0xb7a460
0x0000000000b7a458: mov        w8, #6
0x0000000000b7a45c: b          #0xb7a4a0
0x0000000000b7a460: lsr        x8, x20, #4
0x0000000000b7a464: cmp        x8, #0x270
0x0000000000b7a468: b.ls       #0xb7a474
0x0000000000b7a46c: mov        w8, #5
0x0000000000b7a470: b          #0xb7a4a0
0x0000000000b7a474: cmp        x20, #0x3e7
0x0000000000b7a478: b.ls       #0xb7a484
0x0000000000b7a47c: mov        w8, #4
0x0000000000b7a480: b          #0xb7a4a0
0x0000000000b7a484: cmp        x20, #0x63
0x0000000000b7a488: b.ls       #0xb7a494
0x0000000000b7a48c: mov        w8, #3
0x0000000000b7a490: b          #0xb7a4a0
0x0000000000b7a494: cmp        x20, #9
0x0000000000b7a498: mov        w8, #1
0x0000000000b7a49c: cinc       w8, w8, hi
0x0000000000b7a4a0: mov        w25, w8
0x0000000000b7a4a4: sxtw       x22, w24
0x0000000000b7a4a8: add        x21, x25, x22
0x0000000000b7a4ac: tbnz       w24, #0x1f, #0xb7a500
0x0000000000b7a4b0: cmp        x21, #0x11
0x0000000000b7a4b4: b.ge       #0xb7a500
0x0000000000b7a4b8: mov        x26, x1
0x0000000000b7a4bc: mov        x27, x0
0x0000000000b7a4c0: add        x1, x19, x25
0x0000000000b7a4c4: mov        x0, x20
0x0000000000b7a4c8: bl         #0xc3fc78
0x0000000000b7a4cc: cbz        w24, #0xb7a4e0
0x0000000000b7a4d0: add        x0, x19, x25
0x0000000000b7a4d4: mov        w1, #0x30
0x0000000000b7a4d8: mov        x2, x22
0x0000000000b7a4dc: bl         #0xc7bf24
0x0000000000b7a4e0: add        x8, x21, x23
0x0000000000b7a4e4: add        x9, sp, #0x30
0x0000000000b7a4e8: mov        w10, #0x302e
0x0000000000b7a4ec: strh       w10, [x9, x8]
0x0000000000b7a4f0: add        x22, x8, #2
0x0000000000b7a4f4: mov        x0, x27
0x0000000000b7a4f8: mov        x1, x26
0x0000000000b7a4fc: b          #0xb7a6f0
0x0000000000b7a500: sub        x22, x21, #1
0x0000000000b7a504: cmp        x22, #0x10
0x0000000000b7a508: b.hs       #0xb7a550
0x0000000000b7a50c: add        x8, x23, x25
0x0000000000b7a510: add        x22, x8, #1
0x0000000000b7a514: add        x8, sp, #0x30
0x0000000000b7a518: mov        x23, x1
0x0000000000b7a51c: add        x1, x8, x22
0x0000000000b7a520: mov        x24, x0
0x0000000000b7a524: mov        x0, x20
0x0000000000b7a528: bl         #0xc3fc78
0x0000000000b7a52c: add        x1, x19, #1
0x0000000000b7a530: mov        x0, x19
0x0000000000b7a534: mov        x2, x21
0x0000000000b7a538: bl         #0xc7bf18
0x0000000000b7a53c: mov        x1, x23
0x0000000000b7a540: mov        x0, x24
0x0000000000b7a544: mov        w8, #0x2e
0x0000000000b7a548: strb       w8, [x19, x21]
0x0000000000b7a54c: b          #0xb7a6f0
0x0000000000b7a550: add        x8, x21, #4
0x0000000000b7a554: cmp        x8, #5
0x0000000000b7a558: b.hs       #0xb7a5c0
0x0000000000b7a55c: mov        x24, x1
0x0000000000b7a560: mov        x26, x0
0x0000000000b7a564: add        x27, sp, #0x30
0x0000000000b7a568: mov        w8, #0x30
0x0000000000b7a56c: strb       w8, [x27, x23]
0x0000000000b7a570: mov        w8, #0x2e
0x0000000000b7a574: strb       w8, [x19, #1]
0x0000000000b7a578: mov        w8, #2
0x0000000000b7a57c: sub        x22, x8, x21
0x0000000000b7a580: tbz        x21, #0x3f, #0xb7a5a0
0x0000000000b7a584: cmp        x22, #3
0x0000000000b7a588: mov        w8, #3
0x0000000000b7a58c: csel       x8, x22, x8, hi
0x0000000000b7a590: sub        x2, x8, #2
0x0000000000b7a594: add        x0, x19, #2
0x0000000000b7a598: mov        w1, #0x30
0x0000000000b7a59c: bl         #0xc7bf24
0x0000000000b7a5a0: add        x8, x23, x25
0x0000000000b7a5a4: add        x22, x8, x22
0x0000000000b7a5a8: add        x1, x27, x22
0x0000000000b7a5ac: mov        x0, x20
0x0000000000b7a5b0: bl         #0xc3fc78
0x0000000000b7a5b4: mov        x0, x26
0x0000000000b7a5b8: mov        x1, x24
0x0000000000b7a5bc: b          #0xb7a6f0
0x0000000000b7a5c0: cmp        w25, #1
0x0000000000b7a5c4: b.ne       #0xb7a5f4
0x0000000000b7a5c8: add        w8, w20, #0x30
0x0000000000b7a5cc: add        x9, sp, #0x30
0x0000000000b7a5d0: strb       w8, [x9, x23]
0x0000000000b7a5d4: mov        w8, #0x65
0x0000000000b7a5d8: strb       w8, [x19, #1]
0x0000000000b7a5dc: orr        x8, x23, #2
0x0000000000b7a5e0: add        x9, x9, x8
0x0000000000b7a5e4: cmp        x21, #1
0x0000000000b7a5e8: b.lt       #0xb7a644
0x0000000000b7a5ec: mov        x10, x22
0x0000000000b7a5f0: b          #0xb7a670
0x0000000000b7a5f4: mov        x24, x1
0x0000000000b7a5f8: mov        x26, x0
0x0000000000b7a5fc: add        x25, x23, x25
0x0000000000b7a600: add        x27, sp, #0x30
0x0000000000b7a604: add        x28, x27, x25
0x0000000000b7a608: add        x1, x28, #1
0x0000000000b7a60c: mov        x0, x20
0x0000000000b7a610: bl         #0xc3fc78
0x0000000000b7a614: ldrb       w8, [x19, #1]
0x0000000000b7a618: strb       w8, [x27, x23]
0x0000000000b7a61c: mov        w8, #0x2e
0x0000000000b7a620: strb       w8, [x19, #1]
0x0000000000b7a624: mov        w8, #0x65
0x0000000000b7a628: strb       w8, [x28, #1]
0x0000000000b7a62c: add        x8, x25, #2
0x0000000000b7a630: add        x9, x27, x8
0x0000000000b7a634: cmp        x21, #1
0x0000000000b7a638: b.lt       #0xb7a658
0x0000000000b7a63c: mov        x10, x22
0x0000000000b7a640: b          #0xb7a668
0x0000000000b7a644: mov        w10, #0x2d
0x0000000000b7a648: strb       w10, [x9], #1
0x0000000000b7a64c: mov        w10, #1
0x0000000000b7a650: sub        x10, x10, x21
0x0000000000b7a654: b          #0xb7a670
0x0000000000b7a658: mov        w10, #0x2d
0x0000000000b7a65c: strb       w10, [x9], #1
0x0000000000b7a660: mov        w10, #1
0x0000000000b7a664: sub        x10, x10, x21
0x0000000000b7a668: mov        x0, x26
0x0000000000b7a66c: mov        x1, x24
0x0000000000b7a670: cmp        x10, #0x63
0x0000000000b7a674: b.ls       #0xb7a6b8
0x0000000000b7a678: mov        w11, #0x851f
0x0000000000b7a67c: movk       w11, #0x51eb, lsl #16
0x0000000000b7a680: mov        w12, w10
0x0000000000b7a684: umull      x11, w12, w11
0x0000000000b7a688: lsr        x11, x11, #0x25
0x0000000000b7a68c: add        w12, w11, #0x30
0x0000000000b7a690: strb       w12, [x9]
0x0000000000b7a694: mov        w12, #0x64
0x0000000000b7a698: adrp       x13, #0xe0c000
0x0000000000b7a69c: add        x13, x13, #0x814
0x0000000000b7a6a0: msub       w10, w11, w12, w10
0x0000000000b7a6a4: ldrh       w10, [x13, w10, uxtw #1]
0x0000000000b7a6a8: sturh      w10, [x9, #1]
0x0000000000b7a6ac: lsr        x9, x22, #0x3f
0x0000000000b7a6b0: add        x9, x9, #3
0x0000000000b7a6b4: b          #0xb7a6ec
0x0000000000b7a6b8: cmp        x10, #9
0x0000000000b7a6bc: b.ls       #0xb7a6dc
0x0000000000b7a6c0: adrp       x11, #0xe0c000
0x0000000000b7a6c4: add        x11, x11, #0x814
0x0000000000b7a6c8: ldrh       w10, [x11, x10, lsl #1]
0x0000000000b7a6cc: strh       w10, [x9]
0x0000000000b7a6d0: mov        w9, #2
0x0000000000b7a6d4: bfxil      x9, x22, #0x3f, #1
0x0000000000b7a6d8: b          #0xb7a6ec
0x0000000000b7a6dc: orr        w10, w10, #0x30
0x0000000000b7a6e0: strb       w10, [x9]
0x0000000000b7a6e4: lsr        x9, x22, #0x3f
0x0000000000b7a6e8: add        x9, x9, #1
0x0000000000b7a6ec: add        x22, x9, x8
0x0000000000b7a6f0: add        x8, sp, #0x30
0x0000000000b7a6f4: add        x9, x8, x22
0x0000000000b7a6f8: ldurh      w9, [x9, #-2]
0x0000000000b7a6fc: sub        x10, x22, #2
0x0000000000b7a700: mov        w11, #0x302e
0x0000000000b7a704: cmp        w9, w11
0x0000000000b7a708: csel       x9, x22, x10, ne
0x0000000000b7a70c: stp        x8, x9, [sp, #8]
0x0000000000b7a710: add        x8, sp, #8
0x0000000000b7a714: adrp       x9, #0xbdb000
0x0000000000b7a718: add        x9, x9, #0xc20
0x0000000000b7a71c: stp        x8, x9, [sp, #0x18]
0x0000000000b7a720: adrp       x2, #0xcbb000
0x0000000000b7a724: add        x2, x2, #0x994
0x0000000000b7a728: add        x3, sp, #0x18
0x0000000000b7a72c: bl         #0xbdbc50
0x0000000000b7a730: ldp        x29, x30, [sp, #0xb0]
0x0000000000b7a734: ldp        x20, x19, [sp, #0xa0]
0x0000000000b7a738: ldp        x22, x21, [sp, #0x90]
0x0000000000b7a73c: ldp        x24, x23, [sp, #0x80]
0x0000000000b7a740: ldp        x26, x25, [sp, #0x70]
0x0000000000b7a744: ldp        x28, x27, [sp, #0x60]
0x0000000000b7a748: add        sp, sp, #0xc0
0x0000000000b7a74c: ret        
0x0000000000b7a750: tbnz       x8, #0x3f, #0xb7a764
0x0000000000b7a754: adrp       x1, #0xe11000
0x0000000000b7a758: add        x1, x1, #0x1c8
0x0000000000b7a75c: mov        w2, #8
0x0000000000b7a760: b          #0xb79f4c
0x0000000000b7a764: adrp       x1, #0xe09000
0x0000000000b7a768: add        x1, x1, #0x798
0x0000000000b7a76c: b          #0xb79d2c
0x0000000000b7a770: mov        x19, x0
0x0000000000b7a774: ldr        x8, [sp, #0x30]
0x0000000000b7a778: cmp        x8, #1
0x0000000000b7a77c: b.lt       #0xb7a788
0x0000000000b7a780: ldr        x0, [sp, #0x38]
0x0000000000b7a784: bl         #0xc7bd38
0x0000000000b7a788: mov        x0, x19
0x0000000000b7a78c: bl         #0xc7b4c8
0x0000000000b7a790: stp        x22, x21, [sp, #-0x30]!
0x0000000000b7a794: stp        x20, x19, [sp, #0x10]
0x0000000000b7a798: stp        x29, x30, [sp, #0x20]
0x0000000000b7a79c: add        x29, sp, #0x20
0x0000000000b7a7a0: mov        x19, x0
0x0000000000b7a7a4: ldr        x8, [x0, #0x28]
0x0000000000b7a7a8: cbz        x8, #0xb7a7c4
0x0000000000b7a7ac: ldr        x9, [x19, #0x20]
0x0000000000b7a7b0: lsl        x8, x8, #3
0x0000000000b7a7b4: add        x8, x8, #0xf
0x0000000000b7a7b8: and        x8, x8, #0xfffffffffffffff8
0x0000000000b7a7bc: sub        x0, x9, x8
0x0000000000b7a7c0: bl         #0xc7bd38
0x0000000000b7a7c4: mov        x20, #0
0x0000000000b7a7c8: ldp        x21, x22, [x19, #0x10]
0x0000000000b7a7cc: cmp        x20, x22
0x0000000000b7a7d0: b.eq       #0xb7a804
0x0000000000b7a7d4: add        x8, x21, x20, lsl #4
0x0000000000b7a7d8: add        x20, x20, #1
0x0000000000b7a7dc: ldr        x9, [x8]
0x0000000000b7a7e0: ldxr       x10, [x9]
0x0000000000b7a7e4: subs       x10, x10, #1
0x0000000000b7a7e8: stlxr      w11, x10, [x9]
0x0000000000b7a7ec: cbnz       w11, #0xb7a7e0
0x0000000000b7a7f0: b.ne       #0xb7a7cc
0x0000000000b7a7f4: dmb        ishld
0x0000000000b7a7f8: ldr        x0, [x8]
0x0000000000b7a7fc: bl         #0xb6a574
0x0000000000b7a800: b          #0xb7a7cc
0x0000000000b7a804: ldr        x8, [x19, #8]
0x0000000000b7a808: cbz        x8, #0xb7a820
0x0000000000b7a80c: ldr        x0, [x19, #0x10]
0x0000000000b7a810: ldp        x29, x30, [sp, #0x20]
0x0000000000b7a814: ldp        x20, x19, [sp, #0x10]
0x0000000000b7a818: ldp        x22, x21, [sp], #0x30
0x0000000000b7a81c: b          #0xc7bd38
0x0000000000b7a820: ldp        x29, x30, [sp, #0x20]
0x0000000000b7a824: ldp        x20, x19, [sp, #0x10]
0x0000000000b7a828: ldp        x22, x21, [sp], #0x30
0x0000000000b7a82c: ret        
