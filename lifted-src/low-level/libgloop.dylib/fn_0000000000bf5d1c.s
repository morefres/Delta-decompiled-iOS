; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf5d1c
0x0000000000bf5d1c: sub        sp, sp, #0xf0
0x0000000000bf5d20: stp        x28, x27, [sp, #0x90]
0x0000000000bf5d24: stp        x26, x25, [sp, #0xa0]
0x0000000000bf5d28: stp        x24, x23, [sp, #0xb0]
0x0000000000bf5d2c: stp        x22, x21, [sp, #0xc0]
0x0000000000bf5d30: stp        x20, x19, [sp, #0xd0]
0x0000000000bf5d34: stp        x29, x30, [sp, #0xe0]
0x0000000000bf5d38: add        x29, sp, #0xe0
0x0000000000bf5d3c: mov        x19, x2
0x0000000000bf5d40: ldp        q0, q1, [x0]
0x0000000000bf5d44: stp        q0, q1, [sp, #0x30]
0x0000000000bf5d48: ldp        q0, q1, [x0, #0x20]
0x0000000000bf5d4c: stp        q0, q1, [sp, #0x50]
0x0000000000bf5d50: ldr        x21, [x1]
0x0000000000bf5d54: adrp       x8, #0xe10000
0x0000000000bf5d58: ldr        q0, [x8, #0xf00]
0x0000000000bf5d5c: str        q0, [sp, #0x20]
0x0000000000bf5d60: adrp       x8, #0xe10000
0x0000000000bf5d64: ldr        q0, [x8, #0xf10]
0x0000000000bf5d68: str        q0, [sp, #0x10]
0x0000000000bf5d6c: mov        x25, #0x101010101010101
0x0000000000bf5d70: mov        x26, #-0x101010101010102
0x0000000000bf5d74: movk       x26, #0xfeff
0x0000000000bf5d78: mov        w27, #0x18
0x0000000000bf5d7c: b          #0xbf5da0
0x0000000000bf5d80: mov        x0, x21
0x0000000000bf5d84: bl         #0xc72f68
0x0000000000bf5d88: ldr        x8, [x21, #8]
0x0000000000bf5d8c: madd       x8, x24, x27, x8
0x0000000000bf5d90: stp        x20, x19, [x8]
0x0000000000bf5d94: str        x22, [x8, #0x10]
0x0000000000bf5d98: add        x8, x24, #1
0x0000000000bf5d9c: str        x8, [x21, #0x10]
0x0000000000bf5da0: ldr        x8, [sp, #0x68]
0x0000000000bf5da4: cbz        x8, #0xbf6158
0x0000000000bf5da8: ldp        x9, x10, [sp, #0x48]
0x0000000000bf5dac: cbnz       x10, #0xbf5dd4
0x0000000000bf5db0: ldr        x11, [sp, #0x58]
0x0000000000bf5db4: ldr        d0, [x11], #8
0x0000000000bf5db8: cmge       v0.8b, v0.8b, #0
0x0000000000bf5dbc: fmov       x10, d0
0x0000000000bf5dc0: sub        x9, x9, #0x40
0x0000000000bf5dc4: and        x10, x10, #0x8080808080808080
0x0000000000bf5dc8: cbz        x10, #0xbf5db4
0x0000000000bf5dcc: str        x11, [sp, #0x58]
0x0000000000bf5dd0: str        x9, [sp, #0x48]
0x0000000000bf5dd4: sub        x11, x10, #1
0x0000000000bf5dd8: rbit       x12, x10
0x0000000000bf5ddc: clz        x12, x12
0x0000000000bf5de0: and        x10, x11, x10
0x0000000000bf5de4: and        x11, x12, #0x78
0x0000000000bf5de8: sub        x9, x9, x11
0x0000000000bf5dec: sub        x8, x8, #1
0x0000000000bf5df0: str        x10, [sp, #0x50]
0x0000000000bf5df4: str        x8, [sp, #0x68]
0x0000000000bf5df8: ldur       x20, [x9, #-8]
0x0000000000bf5dfc: ldxr       x8, [x19]
0x0000000000bf5e00: add        x9, x8, #1
0x0000000000bf5e04: stxr       w10, x9, [x19]
0x0000000000bf5e08: cbnz       w10, #0xbf5dfc
0x0000000000bf5e0c: tbnz       x8, #0x3f, #0xbf61cc
0x0000000000bf5e10: mov        x8, #0
0x0000000000bf5e14: ldur       q0, [x21, #0x38]
0x0000000000bf5e18: dup        v1.2d, v0.d[0]
0x0000000000bf5e1c: ldp        q2, q3, [sp, #0x10]
0x0000000000bf5e20: eor        v1.16b, v1.16b, v3.16b
0x0000000000bf5e24: dup        v0.2d, v0.d[1]
0x0000000000bf5e28: eor        v0.16b, v0.16b, v2.16b
0x0000000000bf5e2c: add        x9, x20, #8
0x0000000000bf5e30: mov        x10, v1.d[1]
0x0000000000bf5e34: mov        x11, v0.d[1]
0x0000000000bf5e38: eor        x11, x11, x9
0x0000000000bf5e3c: add        x10, x11, x10
0x0000000000bf5e40: eor        x11, x10, x11, ror #48
0x0000000000bf5e44: add        v1.2d, v1.2d, v0.2d
0x0000000000bf5e48: fmov       x12, d0
0x0000000000bf5e4c: fmov       x13, d1
0x0000000000bf5e50: ror        x14, x13, #0x20
0x0000000000bf5e54: add        x14, x14, x11
0x0000000000bf5e58: eor        x9, x14, x9
0x0000000000bf5e5c: eor        x12, x13, x12, ror #51
0x0000000000bf5e60: add        x10, x12, x10
0x0000000000bf5e64: ror        x13, x10, #0x20
0x0000000000bf5e68: eor        x11, x14, x11, ror #43
0x0000000000bf5e6c: eor        x10, x10, x12, ror #47
0x0000000000bf5e70: eor        x11, x11, #0x800000000000000
0x0000000000bf5e74: add        x9, x10, x9
0x0000000000bf5e78: add        x12, x11, x13
0x0000000000bf5e7c: eor        x10, x9, x10, ror #51
0x0000000000bf5e80: eor        x11, x12, x11, ror #48
0x0000000000bf5e84: ror        x9, x9, #0x20
0x0000000000bf5e88: add        x12, x12, x10
0x0000000000bf5e8c: add        x9, x11, x9
0x0000000000bf5e90: eor        x10, x12, x10, ror #47
0x0000000000bf5e94: eor        x11, x9, x11, ror #43
0x0000000000bf5e98: ror        x12, x12, #0x20
0x0000000000bf5e9c: eor        x9, x9, #0x800000000000000
0x0000000000bf5ea0: eor        x12, x12, #0xff
0x0000000000bf5ea4: add        x9, x9, x10
0x0000000000bf5ea8: add        x12, x11, x12
0x0000000000bf5eac: eor        x10, x9, x10, ror #51
0x0000000000bf5eb0: ror        x9, x9, #0x20
0x0000000000bf5eb4: eor        x11, x12, x11, ror #48
0x0000000000bf5eb8: add        x12, x10, x12
0x0000000000bf5ebc: add        x9, x11, x9
0x0000000000bf5ec0: eor        x10, x12, x10, ror #47
0x0000000000bf5ec4: ror        x12, x12, #0x20
0x0000000000bf5ec8: eor        x11, x9, x11, ror #43
0x0000000000bf5ecc: add        x9, x10, x9
0x0000000000bf5ed0: add        x12, x11, x12
0x0000000000bf5ed4: eor        x10, x9, x10, ror #51
0x0000000000bf5ed8: ror        x9, x9, #0x20
0x0000000000bf5edc: eor        x11, x12, x11, ror #48
0x0000000000bf5ee0: add        x12, x10, x12
0x0000000000bf5ee4: add        x9, x11, x9
0x0000000000bf5ee8: eor        x10, x12, x10, ror #47
0x0000000000bf5eec: ror        x12, x12, #0x20
0x0000000000bf5ef0: eor        x11, x9, x11, ror #43
0x0000000000bf5ef4: add        x9, x10, x9
0x0000000000bf5ef8: add        x12, x11, x12
0x0000000000bf5efc: eor        x9, x9, x10, ror #51
0x0000000000bf5f00: eor        x10, x12, x11, ror #48
0x0000000000bf5f04: add        x11, x9, x12
0x0000000000bf5f08: ror        x10, x10, #0x2b
0x0000000000bf5f0c: eor        x9, x10, x9, ror #47
0x0000000000bf5f10: eor        x9, x9, x11, ror #32
0x0000000000bf5f14: eor        x22, x9, x11
0x0000000000bf5f18: ldp        x2, x1, [x21, #8]
0x0000000000bf5f1c: ldp        x23, x24, [x21, #0x18]
0x0000000000bf5f20: lsr        x28, x22, #0x39
0x0000000000bf5f24: mul        x9, x28, x25
0x0000000000bf5f28: mov        x10, x22
0x0000000000bf5f2c: and        x10, x10, x24
0x0000000000bf5f30: ldr        x11, [x23, x10]
0x0000000000bf5f34: eor        x12, x11, x9
0x0000000000bf5f38: add        x13, x12, x26
0x0000000000bf5f3c: bic        x12, x13, x12
0x0000000000bf5f40: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000bf5f44: b.eq       #0xbf5f84
0x0000000000bf5f48: rbit       x13, x12
0x0000000000bf5f4c: clz        x13, x13
0x0000000000bf5f50: add        x13, x10, x13, lsr #3
0x0000000000bf5f54: and        x13, x13, x24
0x0000000000bf5f58: sub        x13, x23, x13, lsl #3
0x0000000000bf5f5c: ldur       x0, [x13, #-8]
0x0000000000bf5f60: cmp        x0, x1
0x0000000000bf5f64: b.hs       #0xbf61d0
0x0000000000bf5f68: madd       x13, x0, x27, x2
0x0000000000bf5f6c: ldr        x14, [x13]
0x0000000000bf5f70: cmp        x20, x14
0x0000000000bf5f74: b.eq       #0xbf5f9c
0x0000000000bf5f78: sub        x13, x12, #1
0x0000000000bf5f7c: ands       x12, x13, x12
0x0000000000bf5f80: b.ne       #0xbf5f48
0x0000000000bf5f84: and        x11, x11, x11, lsl #1
0x0000000000bf5f88: tst        x11, #-0x7f7f7f7f7f7f7f80
0x0000000000bf5f8c: b.ne       #0xbf5fe8
0x0000000000bf5f90: add        x8, x8, #8
0x0000000000bf5f94: add        x10, x10, x8
0x0000000000bf5f98: b          #0xbf5f2c
0x0000000000bf5f9c: ldr        x22, [x13, #8]
0x0000000000bf5fa0: str        x19, [x13, #8]
0x0000000000bf5fa4: ldxr       x8, [x20]
0x0000000000bf5fa8: subs       x8, x8, #1
0x0000000000bf5fac: stlxr      w9, x8, [x20]
0x0000000000bf5fb0: cbnz       w9, #0xbf5fa4
0x0000000000bf5fb4: b.ne       #0xbf5fc4
0x0000000000bf5fb8: dmb        ishld
0x0000000000bf5fbc: mov        x0, x20
0x0000000000bf5fc0: bl         #0xb6a574
0x0000000000bf5fc4: ldxr       x8, [x22]
0x0000000000bf5fc8: subs       x8, x8, #1
0x0000000000bf5fcc: stlxr      w9, x8, [x22]
0x0000000000bf5fd0: cbnz       w9, #0xbf5fc4
0x0000000000bf5fd4: b.ne       #0xbf5da0
0x0000000000bf5fd8: dmb        ishld
0x0000000000bf5fdc: mov        x0, x22
0x0000000000bf5fe0: bl         #0xb6a574
0x0000000000bf5fe4: b          #0xbf5da0
0x0000000000bf5fe8: and        x8, x24, x22
0x0000000000bf5fec: ldr        x9, [x23, x8]
0x0000000000bf5ff0: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bf5ff4: b.ne       #0xbf6014
0x0000000000bf5ff8: mov        w10, #8
0x0000000000bf5ffc: add        x8, x8, x10
0x0000000000bf6000: and        x8, x8, x24
0x0000000000bf6004: ldr        x9, [x23, x8]
0x0000000000bf6008: add        x10, x10, #8
0x0000000000bf600c: ands       x9, x9, #-0x7f7f7f7f7f7f7f80
0x0000000000bf6010: b.eq       #0xbf5ffc
0x0000000000bf6014: rbit       x9, x9
0x0000000000bf6018: clz        x9, x9
0x0000000000bf601c: add        x8, x8, x9, lsr #3
0x0000000000bf6020: and        x0, x8, x24
0x0000000000bf6024: ldrsb      w25, [x23, x0]
0x0000000000bf6028: tbz        w25, #0x1f, #0xbf6134
0x0000000000bf602c: ldr        x8, [x21, #0x28]
0x0000000000bf6030: cbnz       x8, #0xbf6038
0x0000000000bf6034: tbnz       w25, #0, #0xbf6100
0x0000000000bf6038: and        x9, x25, #1
0x0000000000bf603c: sub        x8, x8, x9
0x0000000000bf6040: str        x8, [x21, #0x28]
0x0000000000bf6044: sub        x8, x0, #8
0x0000000000bf6048: and        x8, x8, x24
0x0000000000bf604c: strb       w28, [x23, x0]
0x0000000000bf6050: ldr        x9, [x21, #0x18]
0x0000000000bf6054: add        x8, x9, x8
0x0000000000bf6058: strb       w28, [x8, #8]
0x0000000000bf605c: ldr        x8, [x21, #0x30]
0x0000000000bf6060: add        x8, x8, #1
0x0000000000bf6064: str        x8, [x21, #0x30]
0x0000000000bf6068: ldr        x8, [x21, #0x18]
0x0000000000bf606c: sub        x8, x8, x0, lsl #3
0x0000000000bf6070: stur       x1, [x8, #-8]
0x0000000000bf6074: ldr        x23, [x21]
0x0000000000bf6078: ldr        x24, [x21, #0x10]
0x0000000000bf607c: cmp        x1, x23
0x0000000000bf6080: b.ne       #0xbf60ac
0x0000000000bf6084: ldp        x9, x8, [x21, #0x28]
0x0000000000bf6088: add        x23, x9, x8
0x0000000000bf608c: sub        x8, x23, x24
0x0000000000bf6090: sub        x9, x1, x24
0x0000000000bf6094: cmp        x8, x9
0x0000000000bf6098: mov        x25, #0x101010101010101
0x0000000000bf609c: b.hi       #0xbf60bc
0x0000000000bf60a0: cmp        x24, x1
0x0000000000bf60a4: b.ne       #0xbf5d88
0x0000000000bf60a8: b          #0xbf5d80
0x0000000000bf60ac: mov        x25, #0x101010101010101
0x0000000000bf60b0: cmp        x24, x23
0x0000000000bf60b4: b.ne       #0xbf5d88
0x0000000000bf60b8: b          #0xbf5d80
0x0000000000bf60bc: cmp        x23, x24
0x0000000000bf60c0: b.lo       #0xbf61e0
0x0000000000bf60c4: ldr        x2, [x21, #8]
0x0000000000bf60c8: sub        x0, x29, #0x68
0x0000000000bf60cc: mov        x3, x23
0x0000000000bf60d0: mov        w4, #8
0x0000000000bf60d4: mov        w5, #0x18
0x0000000000bf60d8: bl         #0xc6bc6c
0x0000000000bf60dc: ldur       x8, [x29, #-0x68]
0x0000000000bf60e0: cmp        x8, #1
0x0000000000bf60e4: b.eq       #0xbf61ec
0x0000000000bf60e8: ldur       x8, [x29, #-0x60]
0x0000000000bf60ec: stp        x23, x8, [x21]
0x0000000000bf60f0: ldr        x24, [x21, #0x10]
0x0000000000bf60f4: cmp        x24, x23
0x0000000000bf60f8: b.ne       #0xbf5d88
0x0000000000bf60fc: b          #0xbf5d80
0x0000000000bf6100: add        x0, x21, #0x18
0x0000000000bf6104: mov        x3, x1
0x0000000000bf6108: mov        w1, #1
0x0000000000bf610c: str        x3, [sp, #8]
0x0000000000bf6110: bl         #0xc73cf0
0x0000000000bf6114: ldp        x23, x24, [x21, #0x18]
0x0000000000bf6118: mov        x0, x23
0x0000000000bf611c: mov        x1, x24
0x0000000000bf6120: mov        x2, x22
0x0000000000bf6124: bl         #0xbd01d0
0x0000000000bf6128: ldr        x8, [x21, #0x28]
0x0000000000bf612c: ldr        x1, [sp, #8]
0x0000000000bf6130: b          #0xbf6038
0x0000000000bf6134: ldr        x8, [x23]
0x0000000000bf6138: and        x8, x8, #0x8080808080808080
0x0000000000bf613c: rbit       x8, x8
0x0000000000bf6140: clz        x8, x8
0x0000000000bf6144: lsr        x0, x8, #3
0x0000000000bf6148: ldrb       w25, [x23, x0]
0x0000000000bf614c: ldr        x8, [x21, #0x28]
0x0000000000bf6150: cbz        x8, #0xbf6034
0x0000000000bf6154: b          #0xbf6038
0x0000000000bf6158: ldp        x8, x9, [sp, #0x30]
0x0000000000bf615c: cmp        x8, #0
0x0000000000bf6160: ccmp       x9, #0, #4, ne
0x0000000000bf6164: b.eq       #0xbf6170
0x0000000000bf6168: ldr        x0, [sp, #0x40]
0x0000000000bf616c: bl         #0xc7bd38
0x0000000000bf6170: ldxr       x8, [x19]
0x0000000000bf6174: subs       x8, x8, #1
0x0000000000bf6178: stlxr      w9, x8, [x19]
0x0000000000bf617c: cbnz       w9, #0xbf6170
0x0000000000bf6180: b.ne       #0xbf61ac
0x0000000000bf6184: dmb        ishld
0x0000000000bf6188: mov        x0, x19
0x0000000000bf618c: ldp        x29, x30, [sp, #0xe0]
0x0000000000bf6190: ldp        x20, x19, [sp, #0xd0]
0x0000000000bf6194: ldp        x22, x21, [sp, #0xc0]
0x0000000000bf6198: ldp        x24, x23, [sp, #0xb0]
0x0000000000bf619c: ldp        x26, x25, [sp, #0xa0]
0x0000000000bf61a0: ldp        x28, x27, [sp, #0x90]
0x0000000000bf61a4: add        sp, sp, #0xf0
0x0000000000bf61a8: b          #0xb6a574
0x0000000000bf61ac: ldp        x29, x30, [sp, #0xe0]
0x0000000000bf61b0: ldp        x20, x19, [sp, #0xd0]
0x0000000000bf61b4: ldp        x22, x21, [sp, #0xc0]
0x0000000000bf61b8: ldp        x24, x23, [sp, #0xb0]
0x0000000000bf61bc: ldp        x26, x25, [sp, #0xa0]
0x0000000000bf61c0: ldp        x28, x27, [sp, #0x90]
0x0000000000bf61c4: add        sp, sp, #0xf0
0x0000000000bf61c8: ret        
0x0000000000bf61cc: bl         #0xc77bb8
0x0000000000bf61d0: adrp       x2, #0xf07000
0x0000000000bf61d4: add        x2, x2, #0xd68
0x0000000000bf61d8: bl         #0xc74e90
0x0000000000bf61dc: b          #0xbf61e8
0x0000000000bf61e0: mov        x0, #0
0x0000000000bf61e4: bl         #0xc6b9e0
0x0000000000bf61e8: brk        #1
0x0000000000bf61ec: ldp        x0, x1, [x29, #-0x60]
0x0000000000bf61f0: b          #0xbf61e4
0x0000000000bf61f4: b          #0xbf61f8
0x0000000000bf61f8: mov        x21, x0
0x0000000000bf61fc: ldxr       x8, [x19]
0x0000000000bf6200: subs       x8, x8, #1
0x0000000000bf6204: stlxr      w9, x8, [x19]
0x0000000000bf6208: cbnz       w9, #0xbf61fc
0x0000000000bf620c: b.ne       #0xbf621c
0x0000000000bf6210: dmb        ishld
0x0000000000bf6214: mov        x0, x19
0x0000000000bf6218: bl         #0xb6a574
0x0000000000bf621c: ldxr       x8, [x20]
0x0000000000bf6220: subs       x8, x8, #1
0x0000000000bf6224: stlxr      w9, x8, [x20]
0x0000000000bf6228: cbnz       w9, #0xbf621c
0x0000000000bf622c: b          #0xbf627c
0x0000000000bf6230: mov        x21, x0
0x0000000000bf6234: mov        x0, x20
0x0000000000bf6238: mov        x1, x19
0x0000000000bf623c: bl         #0xbc5280
0x0000000000bf6240: b          #0xbf628c
0x0000000000bf6244: bl         #0xc75008
0x0000000000bf6248: mov        x21, x0
0x0000000000bf624c: ldxr       x8, [x19]
0x0000000000bf6250: subs       x8, x8, #1
0x0000000000bf6254: stlxr      w9, x8, [x19]
0x0000000000bf6258: cbnz       w9, #0xbf624c
0x0000000000bf625c: b.ne       #0xbf626c
0x0000000000bf6260: dmb        ishld
0x0000000000bf6264: mov        x0, x19
0x0000000000bf6268: bl         #0xb6a574
0x0000000000bf626c: ldxr       x8, [x20]
0x0000000000bf6270: subs       x8, x8, #1
0x0000000000bf6274: stlxr      w9, x8, [x20]
0x0000000000bf6278: cbnz       w9, #0xbf626c
0x0000000000bf627c: b.ne       #0xbf628c
0x0000000000bf6280: dmb        ishld
0x0000000000bf6284: mov        x0, x20
0x0000000000bf6288: bl         #0xb6a574
0x0000000000bf628c: add        x0, sp, #0x30
0x0000000000bf6290: bl         #0xb8f00c
0x0000000000bf6294: ldxr       x8, [x19]
0x0000000000bf6298: subs       x8, x8, #1
0x0000000000bf629c: stlxr      w9, x8, [x19]
0x0000000000bf62a0: cbnz       w9, #0xbf6294
0x0000000000bf62a4: b.ne       #0xbf62b4
0x0000000000bf62a8: dmb        ishld
0x0000000000bf62ac: mov        x0, x19
0x0000000000bf62b0: bl         #0xb6a574
0x0000000000bf62b4: mov        x0, x21
0x0000000000bf62b8: bl         #0xc7b4c8
