; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6dde4
0x0000000000c6dde4: sub        sp, sp, #0x80
0x0000000000c6dde8: stp        x28, x27, [sp, #0x20]
0x0000000000c6ddec: stp        x26, x25, [sp, #0x30]
0x0000000000c6ddf0: stp        x24, x23, [sp, #0x40]
0x0000000000c6ddf4: stp        x22, x21, [sp, #0x50]
0x0000000000c6ddf8: stp        x20, x19, [sp, #0x60]
0x0000000000c6ddfc: stp        x29, x30, [sp, #0x70]
0x0000000000c6de00: add        x29, sp, #0x70
0x0000000000c6de04: ldr        x25, [x0, #0x18]
0x0000000000c6de08: adds       x9, x25, #1
0x0000000000c6de0c: b.hs       #0xc6e244
0x0000000000c6de10: mov        x19, x0
0x0000000000c6de14: ldr        x24, [x0, #8]
0x0000000000c6de18: add        x8, x24, #1
0x0000000000c6de1c: lsr        x10, x8, #3
0x0000000000c6de20: lsl        x11, x10, #3
0x0000000000c6de24: sub        x11, x11, x10
0x0000000000c6de28: cmp        x24, #8
0x0000000000c6de2c: csel       x11, x24, x11, lo
0x0000000000c6de30: cmp        x9, x11, lsr #1
0x0000000000c6de34: b.ls       #0xc6de7c
0x0000000000c6de38: add        x8, x11, #1
0x0000000000c6de3c: cmp        x8, x9
0x0000000000c6de40: csinc      x8, x9, x11, ls
0x0000000000c6de44: cmp        x8, #0xf
0x0000000000c6de48: b.hs       #0xc6e080
0x0000000000c6de4c: and        x9, x8, #8
0x0000000000c6de50: add        x9, x9, #8
0x0000000000c6de54: cmp        x8, #4
0x0000000000c6de58: mov        w8, #4
0x0000000000c6de5c: csel       x22, x8, x9, lo
0x0000000000c6de60: lsl        x8, x22, #2
0x0000000000c6de64: add        x8, x8, #7
0x0000000000c6de68: and        x24, x8, #0xfffffffffffffff8
0x0000000000c6de6c: add        x21, x22, #8
0x0000000000c6de70: adds       x20, x24, x21
0x0000000000c6de74: b.lo       #0xc6e0e4
0x0000000000c6de78: b          #0xc6e244
0x0000000000c6de7c: cbz        x8, #0xc6e050
0x0000000000c6de80: ldr        x20, [x19]
0x0000000000c6de84: tst        x8, #7
0x0000000000c6de88: cinc       x9, x10, ne
0x0000000000c6de8c: movi       v0.8b, #0x80
0x0000000000c6de90: mov        x10, x20
0x0000000000c6de94: ldr        d1, [x10]
0x0000000000c6de98: cmlt       v1.8b, v1.8b, #0
0x0000000000c6de9c: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6dea0: str        d1, [x10], #8
0x0000000000c6dea4: subs       x9, x9, #1
0x0000000000c6dea8: b.ne       #0xc6de94
0x0000000000c6deac: cmp        x8, #8
0x0000000000c6deb0: b.lo       #0xc6e2c0
0x0000000000c6deb4: ldr        x9, [x20]
0x0000000000c6deb8: str        x9, [x20, x8]
0x0000000000c6debc: mov        x23, #0
0x0000000000c6dec0: ldp        x21, x22, [x1]
0x0000000000c6dec4: mov        w25, #0xff
0x0000000000c6dec8: b          #0xc6dff0
0x0000000000c6decc: add        x8, x26, x28, lsl #2
0x0000000000c6ded0: ldur       w2, [x8, #-4]
0x0000000000c6ded4: mov        x0, x21
0x0000000000c6ded8: mov        x1, x22
0x0000000000c6dedc: bl         #0xb87a8c
0x0000000000c6dee0: ldr        x8, [x19, #8]
0x0000000000c6dee4: and        x9, x8, x0
0x0000000000c6dee8: ldr        d0, [x26, x9]
0x0000000000c6deec: cmlt       v0.8b, v0.8b, #0
0x0000000000c6def0: fmov       x12, d0
0x0000000000c6def4: cbz        x12, #0xc6df70
0x0000000000c6def8: and        x10, x8, x0
0x0000000000c6defc: rbit       x11, x12
0x0000000000c6df00: clz        x11, x11
0x0000000000c6df04: add        x10, x10, x11, lsr #3
0x0000000000c6df08: and        x10, x10, x8
0x0000000000c6df0c: ldrsb      w11, [x26, x10]
0x0000000000c6df10: tbz        w11, #0x1f, #0xc6df98
0x0000000000c6df14: sub        x11, x23, x9
0x0000000000c6df18: sub        x9, x10, x9
0x0000000000c6df1c: eor        x9, x9, x11
0x0000000000c6df20: and        x9, x9, x8
0x0000000000c6df24: cmp        x9, #8
0x0000000000c6df28: b.lo       #0xc6dfc8
0x0000000000c6df2c: mvn        x9, x10
0x0000000000c6df30: ldrb       w11, [x26, x10]
0x0000000000c6df34: lsr        x12, x0, #0x39
0x0000000000c6df38: sub        x13, x10, #8
0x0000000000c6df3c: and        x13, x13, x8
0x0000000000c6df40: strb       w12, [x26, x10]
0x0000000000c6df44: ldr        x8, [x19]
0x0000000000c6df48: add        x10, x8, x13
0x0000000000c6df4c: strb       w12, [x10, #8]
0x0000000000c6df50: cmp        w11, #0xff
0x0000000000c6df54: b.eq       #0xc6e00c
0x0000000000c6df58: ldr        w8, [x20, x27, lsl #2]
0x0000000000c6df5c: ldr        w10, [x26, x9, lsl #2]
0x0000000000c6df60: str        w10, [x20, x27, lsl #2]
0x0000000000c6df64: str        w8, [x26, x9, lsl #2]
0x0000000000c6df68: ldr        x26, [x19]
0x0000000000c6df6c: b          #0xc6decc
0x0000000000c6df70: mov        w11, #8
0x0000000000c6df74: and        x10, x8, x0
0x0000000000c6df78: add        x10, x10, x11
0x0000000000c6df7c: and        x10, x10, x8
0x0000000000c6df80: ldr        d0, [x26, x10]
0x0000000000c6df84: cmlt       v0.8b, v0.8b, #0
0x0000000000c6df88: fmov       x12, d0
0x0000000000c6df8c: add        x11, x11, #8
0x0000000000c6df90: cbnz       x12, #0xc6defc
0x0000000000c6df94: b          #0xc6df78
0x0000000000c6df98: ldr        d0, [x26]
0x0000000000c6df9c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6dfa0: fmov       x10, d0
0x0000000000c6dfa4: rbit       x10, x10
0x0000000000c6dfa8: clz        x10, x10
0x0000000000c6dfac: lsr        x10, x10, #3
0x0000000000c6dfb0: sub        x11, x23, x9
0x0000000000c6dfb4: sub        x9, x10, x9
0x0000000000c6dfb8: eor        x9, x9, x11
0x0000000000c6dfbc: and        x9, x9, x8
0x0000000000c6dfc0: cmp        x9, #8
0x0000000000c6dfc4: b.hs       #0xc6df2c
0x0000000000c6dfc8: lsr        x9, x0, #0x39
0x0000000000c6dfcc: sub        x10, x23, #8
0x0000000000c6dfd0: and        x8, x8, x10
0x0000000000c6dfd4: strb       w9, [x26, x23]
0x0000000000c6dfd8: ldr        x20, [x19]
0x0000000000c6dfdc: add        x8, x20, x8
0x0000000000c6dfe0: strb       w9, [x8, #8]
0x0000000000c6dfe4: cmp        x23, x24
0x0000000000c6dfe8: add        x23, x23, #1
0x0000000000c6dfec: b.eq       #0xc6e034
0x0000000000c6dff0: ldrb       w8, [x20, x23]
0x0000000000c6dff4: cmp        w8, #0x80
0x0000000000c6dff8: b.ne       #0xc6dfe4
0x0000000000c6dffc: mvn        x27, x23
0x0000000000c6e000: neg        x28, x23
0x0000000000c6e004: mov        x26, x20
0x0000000000c6e008: b          #0xc6decc
0x0000000000c6e00c: sub        x10, x23, #8
0x0000000000c6e010: ldr        x11, [x19, #8]
0x0000000000c6e014: and        x10, x11, x10
0x0000000000c6e018: strb       w25, [x8, x23]
0x0000000000c6e01c: add        x10, x8, x10
0x0000000000c6e020: strb       w25, [x10, #8]
0x0000000000c6e024: ldr        w10, [x20, x27, lsl #2]
0x0000000000c6e028: str        w10, [x26, x9, lsl #2]
0x0000000000c6e02c: mov        x20, x8
0x0000000000c6e030: b          #0xc6dfe4
0x0000000000c6e034: ldr        x8, [x19, #8]
0x0000000000c6e038: add        x9, x8, #1
0x0000000000c6e03c: lsr        x9, x9, #3
0x0000000000c6e040: lsl        x10, x9, #3
0x0000000000c6e044: sub        x9, x10, x9
0x0000000000c6e048: cmp        x8, #8
0x0000000000c6e04c: csel       x8, x8, x9, lo
0x0000000000c6e050: ldr        x9, [x19, #0x18]
0x0000000000c6e054: sub        x8, x8, x9
0x0000000000c6e058: str        x8, [x19, #0x10]
0x0000000000c6e05c: mov        x0, #-0x7fffffffffffffff
0x0000000000c6e060: ldp        x29, x30, [sp, #0x70]
0x0000000000c6e064: ldp        x20, x19, [sp, #0x60]
0x0000000000c6e068: ldp        x22, x21, [sp, #0x50]
0x0000000000c6e06c: ldp        x24, x23, [sp, #0x40]
0x0000000000c6e070: ldp        x26, x25, [sp, #0x30]
0x0000000000c6e074: ldp        x28, x27, [sp, #0x20]
0x0000000000c6e078: add        sp, sp, #0x80
0x0000000000c6e07c: ret        
0x0000000000c6e080: lsr        x9, x8, #0x3d
0x0000000000c6e084: cbnz       x9, #0xc6e244
0x0000000000c6e088: lsl        x8, x8, #3
0x0000000000c6e08c: mov        x9, #0x2493
0x0000000000c6e090: movk       x9, #0x9249, lsl #16
0x0000000000c6e094: movk       x9, #0x4924, lsl #32
0x0000000000c6e098: movk       x9, #0x2492, lsl #48
0x0000000000c6e09c: umulh      x9, x8, x9
0x0000000000c6e0a0: sub        x8, x8, x9
0x0000000000c6e0a4: add        x8, x9, x8, lsr #1
0x0000000000c6e0a8: lsr        x8, x8, #2
0x0000000000c6e0ac: sub        x8, x8, #1
0x0000000000c6e0b0: clz        x8, x8
0x0000000000c6e0b4: mov        x9, #-1
0x0000000000c6e0b8: lsr        x8, x9, x8
0x0000000000c6e0bc: mov        x9, #0x3ffffffffffffffe
0x0000000000c6e0c0: cmp        x8, x9
0x0000000000c6e0c4: b.hi       #0xc6e244
0x0000000000c6e0c8: add        x22, x8, #1
0x0000000000c6e0cc: lsl        x8, x22, #2
0x0000000000c6e0d0: add        x8, x8, #7
0x0000000000c6e0d4: and        x24, x8, #0xfffffffffffffff8
0x0000000000c6e0d8: add        x21, x22, #8
0x0000000000c6e0dc: adds       x20, x24, x21
0x0000000000c6e0e0: b.hs       #0xc6e244
0x0000000000c6e0e4: mov        x8, #0x7ffffffffffffff8
0x0000000000c6e0e8: cmp        x20, x8
0x0000000000c6e0ec: b.hi       #0xc6e244
0x0000000000c6e0f0: mov        x23, x1
0x0000000000c6e0f4: mov        x0, x20
0x0000000000c6e0f8: bl         #0xc7bee8
0x0000000000c6e0fc: cbz        x0, #0xc6e2b4
0x0000000000c6e100: add        x20, x0, x24
0x0000000000c6e104: sub        x24, x22, #1
0x0000000000c6e108: lsr        x8, x22, #3
0x0000000000c6e10c: lsl        x9, x8, #3
0x0000000000c6e110: sub        x8, x9, x8
0x0000000000c6e114: cmp        x22, #9
0x0000000000c6e118: csel       x22, x24, x8, lo
0x0000000000c6e11c: mov        x0, x20
0x0000000000c6e120: mov        w1, #0xff
0x0000000000c6e124: mov        x2, x21
0x0000000000c6e128: bl         #0xc7bf24
0x0000000000c6e12c: cbz        x25, #0xc6e278
0x0000000000c6e130: str        x22, [sp, #8]
0x0000000000c6e134: mov        x26, #0
0x0000000000c6e138: ldr        x27, [x19]
0x0000000000c6e13c: ldr        d0, [x27]
0x0000000000c6e140: cmge       v0.8b, v0.8b, #0
0x0000000000c6e144: fmov       x8, d0
0x0000000000c6e148: mov        x9, x25
0x0000000000c6e14c: and        x25, x8, #0x8080808080808080
0x0000000000c6e150: ldp        x8, x22, [x23]
0x0000000000c6e154: stp        x9, x8, [sp, #0x10]
0x0000000000c6e158: mov        x28, x27
0x0000000000c6e15c: mov        x23, x9
0x0000000000c6e160: cbnz       x25, #0xc6e17c
0x0000000000c6e164: ldr        d0, [x28, #8]!
0x0000000000c6e168: cmge       v0.8b, v0.8b, #0
0x0000000000c6e16c: fmov       x8, d0
0x0000000000c6e170: add        x26, x26, #8
0x0000000000c6e174: ands       x25, x8, #-0x7f7f7f7f7f7f7f80
0x0000000000c6e178: b.eq       #0xc6e164
0x0000000000c6e17c: rbit       x8, x25
0x0000000000c6e180: clz        x8, x8
0x0000000000c6e184: add        x21, x26, x8, lsr #3
0x0000000000c6e188: sub        x8, x27, x21, lsl #2
0x0000000000c6e18c: ldur       w2, [x8, #-4]
0x0000000000c6e190: ldr        x0, [sp, #0x18]
0x0000000000c6e194: mov        x1, x22
0x0000000000c6e198: bl         #0xb87a8c
0x0000000000c6e19c: and        x8, x24, x0
0x0000000000c6e1a0: ldr        d0, [x20, x8]
0x0000000000c6e1a4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e1a8: fmov       x10, d0
0x0000000000c6e1ac: cbz        x10, #0xc6e204
0x0000000000c6e1b0: rbit       x9, x10
0x0000000000c6e1b4: clz        x9, x9
0x0000000000c6e1b8: add        x8, x8, x9, lsr #3
0x0000000000c6e1bc: and        x8, x8, x24
0x0000000000c6e1c0: ldrsb      w9, [x20, x8]
0x0000000000c6e1c4: tbz        w9, #0x1f, #0xc6e228
0x0000000000c6e1c8: sub        x9, x25, #1
0x0000000000c6e1cc: and        x25, x9, x25
0x0000000000c6e1d0: lsr        x9, x0, #0x39
0x0000000000c6e1d4: sub        x10, x8, #8
0x0000000000c6e1d8: and        x10, x10, x24
0x0000000000c6e1dc: strb       w9, [x20, x8]
0x0000000000c6e1e0: add        x10, x20, x10
0x0000000000c6e1e4: strb       w9, [x10, #8]
0x0000000000c6e1e8: mvn        x9, x21
0x0000000000c6e1ec: mvn        x8, x8
0x0000000000c6e1f0: ldr        w9, [x27, x9, lsl #2]
0x0000000000c6e1f4: str        w9, [x20, x8, lsl #2]
0x0000000000c6e1f8: sub        x23, x23, #1
0x0000000000c6e1fc: cbnz       x23, #0xc6e160
0x0000000000c6e200: b          #0xc6e25c
0x0000000000c6e204: mov        w9, #8
0x0000000000c6e208: add        x8, x8, x9
0x0000000000c6e20c: and        x8, x8, x24
0x0000000000c6e210: ldr        d0, [x20, x8]
0x0000000000c6e214: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e218: fmov       x10, d0
0x0000000000c6e21c: add        x9, x9, #8
0x0000000000c6e220: cbnz       x10, #0xc6e1b0
0x0000000000c6e224: b          #0xc6e208
0x0000000000c6e228: ldr        d0, [x20]
0x0000000000c6e22c: cmlt       v0.8b, v0.8b, #0
0x0000000000c6e230: fmov       x8, d0
0x0000000000c6e234: rbit       x8, x8
0x0000000000c6e238: clz        x8, x8
0x0000000000c6e23c: lsr        x8, x8, #3
0x0000000000c6e240: b          #0xc6e1c8
0x0000000000c6e244: adrp       x0, #0xe0c000
0x0000000000c6e248: add        x0, x0, #0x95
0x0000000000c6e24c: adrp       x2, #0xf08000
0x0000000000c6e250: add        x2, x2, #0x230
0x0000000000c6e254: mov        w1, #0x39
0x0000000000c6e258: bl         #0xc74d34
0x0000000000c6e25c: ldp        x22, x11, [sp, #8]
0x0000000000c6e260: sub        x10, x22, x11
0x0000000000c6e264: ldp        x8, x9, [x19]
0x0000000000c6e268: stp        x20, x24, [x19]
0x0000000000c6e26c: stp        x10, x11, [x19, #0x10]
0x0000000000c6e270: cbnz       x9, #0xc6e290
0x0000000000c6e274: b          #0xc6e05c
0x0000000000c6e278: mov        x11, #0
0x0000000000c6e27c: sub        x10, x22, x11
0x0000000000c6e280: ldp        x8, x9, [x19]
0x0000000000c6e284: stp        x20, x24, [x19]
0x0000000000c6e288: stp        x10, x11, [x19, #0x10]
0x0000000000c6e28c: cbz        x9, #0xc6e05c
0x0000000000c6e290: lsl        x10, x9, #2
0x0000000000c6e294: add        x10, x10, #0xb
0x0000000000c6e298: and        x10, x10, #0xfffffffffffffff8
0x0000000000c6e29c: add        x9, x9, x10
0x0000000000c6e2a0: cmn        x9, #9
0x0000000000c6e2a4: b.eq       #0xc6e05c
0x0000000000c6e2a8: sub        x0, x8, x10
0x0000000000c6e2ac: bl         #0xc7bd38
0x0000000000c6e2b0: b          #0xc6e05c
0x0000000000c6e2b4: mov        w0, #8
0x0000000000c6e2b8: mov        x1, x20
0x0000000000c6e2bc: bl         #0xc6bae0
0x0000000000c6e2c0: add        x0, x20, #8
0x0000000000c6e2c4: add        x2, x24, #1
0x0000000000c6e2c8: mov        x21, x1
0x0000000000c6e2cc: mov        x1, x20
0x0000000000c6e2d0: bl         #0xc7bf18
0x0000000000c6e2d4: mov        x1, x21
0x0000000000c6e2d8: b          #0xc6debc
