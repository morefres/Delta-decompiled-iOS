; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2e924
0x0000000000c2e924: stp        x28, x27, [sp, #-0x60]!
0x0000000000c2e928: stp        x26, x25, [sp, #0x10]
0x0000000000c2e92c: stp        x24, x23, [sp, #0x20]
0x0000000000c2e930: stp        x22, x21, [sp, #0x30]
0x0000000000c2e934: stp        x20, x19, [sp, #0x40]
0x0000000000c2e938: stp        x29, x30, [sp, #0x50]
0x0000000000c2e93c: add        x29, sp, #0x50
0x0000000000c2e940: sub        sp, sp, #0x1c0
0x0000000000c2e944: mov        x20, x2
0x0000000000c2e948: str        x0, [sp]
0x0000000000c2e94c: mov        w8, #4
0x0000000000c2e950: stp        xzr, x8, [sp, #0xa8]
0x0000000000c2e954: str        xzr, [sp, #0xb8]
0x0000000000c2e958: adrp       x0, #0xf17000
0x0000000000c2e95c: add        x0, x0, #0x380
0x0000000000c2e960: ldr        x8, [x0]
0x0000000000c2e964: blr        x8
0x0000000000c2e968: ldrb       w8, [x0, #0x10]
0x0000000000c2e96c: tbz        w8, #0, #0xc2f18c
0x0000000000c2e970: adrp       x8, #0xf09000
0x0000000000c2e974: add        x8, x8, #0x2e0
0x0000000000c2e978: ldp        q0, q1, [x8]
0x0000000000c2e97c: stp        q1, q0, [sp, #0x20]
0x0000000000c2e980: stp        q0, q1, [sp, #0xc0]
0x0000000000c2e984: ldr        q0, [x0]
0x0000000000c2e988: ldr        x8, [x0]
0x0000000000c2e98c: add        x8, x8, #1
0x0000000000c2e990: str        x0, [sp, #0x68]
0x0000000000c2e994: str        x8, [x0]
0x0000000000c2e998: str        q0, [sp, #0xe0]
0x0000000000c2e99c: ldp        x8, x2, [x1, #8]
0x0000000000c2e9a0: mov        x19, x1
0x0000000000c2e9a4: add        x0, sp, #0xf0
0x0000000000c2e9a8: stp        x8, x2, [sp, #0x10]
0x0000000000c2e9ac: mov        x1, x8
0x0000000000c2e9b0: str        w20, [sp, #0xc]
0x0000000000c2e9b4: mov        x3, x20
0x0000000000c2e9b8: bl         #0xbd25e8
0x0000000000c2e9bc: mov        x23, #0
0x0000000000c2e9c0: mov        x20, #0
0x0000000000c2e9c4: ldp        q0, q1, [sp, #0x110]
0x0000000000c2e9c8: stp        q0, q1, [x29, #-0xa0]
0x0000000000c2e9cc: ldr        q0, [sp, #0x130]
0x0000000000c2e9d0: stur       q0, [x29, #-0x80]
0x0000000000c2e9d4: ldr        x8, [sp, #0x140]
0x0000000000c2e9d8: ldp        q0, q1, [sp, #0xf0]
0x0000000000c2e9dc: mov        x9, #-2
0x0000000000c2e9e0: str        x9, [sp, #0x60]
0x0000000000c2e9e4: stp        q0, q1, [x29, #-0xc0]
0x0000000000c2e9e8: mov        x25, #-1
0x0000000000c2e9ec: mov        w22, #4
0x0000000000c2e9f0: mov        w24, #0x30
0x0000000000c2e9f4: stp        x8, x19, [x29, #-0x70]
0x0000000000c2e9f8: mov        x1, x19
0x0000000000c2e9fc: ldp        x21, x19, [x19, #0x20]
0x0000000000c2ea00: b          #0xc2ea28
0x0000000000c2ea04: ldur       x1, [x29, #-0x68]
0x0000000000c2ea08: ldr        x8, [sp, #0x60]
0x0000000000c2ea0c: add        x8, x8, #1
0x0000000000c2ea10: str        x8, [sp, #0x60]
0x0000000000c2ea14: ldp        x25, x23, [sp, #0x48]
0x0000000000c2ea18: sub        x23, x23, #1
0x0000000000c2ea1c: add        x25, x25, #1
0x0000000000c2ea20: mov        x22, x20
0x0000000000c2ea24: ldr        x20, [sp, #0x58]
0x0000000000c2ea28: sub        x0, x29, #0xc0
0x0000000000c2ea2c: bl         #0xbd26c4
0x0000000000c2ea30: cmp        w0, #1
0x0000000000c2ea34: b.ne       #0xc2ed94
0x0000000000c2ea38: mov        x26, x1
0x0000000000c2ea3c: ldr        x8, [sp, #0xa8]
0x0000000000c2ea40: cmp        x20, x8
0x0000000000c2ea44: b.ne       #0xc2ea54
0x0000000000c2ea48: add        x0, sp, #0xa8
0x0000000000c2ea4c: bl         #0xc6bf40
0x0000000000c2ea50: ldr        x22, [sp, #0xb0]
0x0000000000c2ea54: str        w26, [x22, x20, lsl #2]
0x0000000000c2ea58: add        x20, x20, #1
0x0000000000c2ea5c: str        x20, [sp, #0xb8]
0x0000000000c2ea60: mov        w8, w26
0x0000000000c2ea64: ldr        x9, [sp, #0x18]
0x0000000000c2ea68: cmp        x9, x8
0x0000000000c2ea6c: stp        x23, x20, [sp, #0x50]
0x0000000000c2ea70: str        x25, [sp, #0x48]
0x0000000000c2ea74: b.ls       #0xc2ea90
0x0000000000c2ea78: ldr        x9, [sp, #0x10]
0x0000000000c2ea7c: add        x8, x9, x8, lsl #5
0x0000000000c2ea80: ldr        x9, [x8]
0x0000000000c2ea84: mov        x10, #-0x8000000000000000
0x0000000000c2ea88: cmp        x9, x10
0x0000000000c2ea8c: b.ne       #0xc2ea9c
0x0000000000c2ea90: mov        x20, x22
0x0000000000c2ea94: mov        w25, #-1
0x0000000000c2ea98: b          #0xc2eaa4
0x0000000000c2ea9c: mov        x20, x22
0x0000000000c2eaa0: ldr        w25, [x8, #0x18]
0x0000000000c2eaa4: mov        w22, #-1
0x0000000000c2eaa8: b          #0xc2ebe4
0x0000000000c2eaac: and        x11, x11, x9
0x0000000000c2eab0: ldr        d1, [x10, x11]
0x0000000000c2eab4: cmeq       v2.8b, v1.8b, v0.8b
0x0000000000c2eab8: fmov       x12, d2
0x0000000000c2eabc: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000c2eac0: b.eq       #0xc2eaf8
0x0000000000c2eac4: rbit       x13, x12
0x0000000000c2eac8: clz        x13, x13
0x0000000000c2eacc: add        x13, x11, x13, lsr #3
0x0000000000c2ead0: and        x13, x13, x9
0x0000000000c2ead4: mov        w14, #0x38
0x0000000000c2ead8: mneg       x13, x13, x14
0x0000000000c2eadc: add        x13, x10, x13
0x0000000000c2eae0: ldur       w14, [x13, #-0x38]
0x0000000000c2eae4: cmp        x14, x28
0x0000000000c2eae8: b.eq       #0xc2ebd8
0x0000000000c2eaec: sub        x13, x12, #1
0x0000000000c2eaf0: ands       x12, x13, x12
0x0000000000c2eaf4: b.ne       #0xc2eac4
0x0000000000c2eaf8: movi       v2.2d, #0xffffffffffffffff
0x0000000000c2eafc: cmeq       v1.8b, v1.8b, v2.8b
0x0000000000c2eb00: umaxv      b1, v1.8b
0x0000000000c2eb04: fmov       w12, s1
0x0000000000c2eb08: tbnz       w12, #0, #0xc2eb18
0x0000000000c2eb0c: add        x8, x8, #8
0x0000000000c2eb10: add        x11, x11, x8
0x0000000000c2eb14: b          #0xc2eaac
0x0000000000c2eb18: ldr        x8, [sp, #0xd0]
0x0000000000c2eb1c: cbz        x8, #0xc2ed50
0x0000000000c2eb20: ldr        x8, [sp, #0x68]
0x0000000000c2eb24: ldrb       w8, [x8, #0x10]
0x0000000000c2eb28: tbz        w8, #0, #0xc2ed64
0x0000000000c2eb2c: ldr        x9, [sp, #0x68]
0x0000000000c2eb30: ldr        q0, [x9]
0x0000000000c2eb34: ldr        x8, [x9]
0x0000000000c2eb38: add        x8, x8, #1
0x0000000000c2eb3c: str        x8, [x9]
0x0000000000c2eb40: ldp        q1, q2, [sp, #0x20]
0x0000000000c2eb44: add        x8, sp, #0xf0
0x0000000000c2eb48: stur       q2, [x8, #4]
0x0000000000c2eb4c: stur       q1, [x8, #0x14]
0x0000000000c2eb50: ldp        x8, x9, [sp, #0xc0]
0x0000000000c2eb54: and        x10, x9, x23
0x0000000000c2eb58: ldr        d1, [x8, x10]
0x0000000000c2eb5c: cmlt       v1.8b, v1.8b, #0
0x0000000000c2eb60: fmov       x12, d1
0x0000000000c2eb64: cbz        x12, #0xc2ed2c
0x0000000000c2eb68: rbit       x11, x12
0x0000000000c2eb6c: clz        x11, x11
0x0000000000c2eb70: add        x10, x10, x11, lsr #3
0x0000000000c2eb74: and        x11, x10, x9
0x0000000000c2eb78: ldrsb      w10, [x8, x11]
0x0000000000c2eb7c: tbz        w10, #0x1f, #0xc2ed74
0x0000000000c2eb80: sub        x12, x11, #8
0x0000000000c2eb84: and        x9, x12, x9
0x0000000000c2eb88: strb       w27, [x8, x11]
0x0000000000c2eb8c: add        x9, x8, x9
0x0000000000c2eb90: strb       w27, [x9, #8]
0x0000000000c2eb94: mov        w9, #0x38
0x0000000000c2eb98: mneg       x9, x11, x9
0x0000000000c2eb9c: add        x13, x8, x9
0x0000000000c2eba0: and        x8, x10, #1
0x0000000000c2eba4: stur       w28, [x13, #-0x38]
0x0000000000c2eba8: ldr        q1, [sp, #0xf0]
0x0000000000c2ebac: stur       q1, [x13, #-0x34]
0x0000000000c2ebb0: ldr        q1, [sp, #0x100]
0x0000000000c2ebb4: stur       q1, [x13, #-0x24]
0x0000000000c2ebb8: ldr        w9, [sp, #0x110]
0x0000000000c2ebbc: stur       w9, [x13, #-0x14]
0x0000000000c2ebc0: stur       q0, [x13, #-0x10]
0x0000000000c2ebc4: ldr        q0, [sp, #0xd0]
0x0000000000c2ebc8: movi       v1.2d, #0xffffffffffffffff
0x0000000000c2ebcc: mov        v1.d[0], x8
0x0000000000c2ebd0: sub        v0.2d, v0.2d, v1.2d
0x0000000000c2ebd4: str        q0, [sp, #0xd0]
0x0000000000c2ebd8: sub        x0, x13, #0x30
0x0000000000c2ebdc: mov        x1, x26
0x0000000000c2ebe0: bl         #0xc29f90
0x0000000000c2ebe4: cmp        x19, x25
0x0000000000c2ebe8: b.ls       #0xc2ebfc
0x0000000000c2ebec: madd       x8, x25, x24, x21
0x0000000000c2ebf0: ldr        w25, [x8, #0x20]
0x0000000000c2ebf4: ldr        w28, [x8, #0x2c]
0x0000000000c2ebf8: b          #0xc2ec14
0x0000000000c2ebfc: cmp        x19, x22
0x0000000000c2ec00: b.ls       #0xc2ea04
0x0000000000c2ec04: madd       x8, x22, x24, x21
0x0000000000c2ec08: ldp        w22, w28, [x8, #0x24]
0x0000000000c2ec0c: cmn        w28, #1
0x0000000000c2ec10: b.eq       #0xc2ebfc
0x0000000000c2ec14: mov        x8, #0
0x0000000000c2ec18: ldp        x9, x10, [sp, #0xe0]
0x0000000000c2ec1c: mov        x11, #0x6575
0x0000000000c2ec20: movk       x11, #0x7073, lsl #16
0x0000000000c2ec24: movk       x11, #0x6d65, lsl #32
0x0000000000c2ec28: movk       x11, #0x736f, lsl #48
0x0000000000c2ec2c: eor        x11, x9, x11
0x0000000000c2ec30: mov        x12, #0x6f6d
0x0000000000c2ec34: movk       x12, #0x6e64, lsl #16
0x0000000000c2ec38: movk       x12, #0x7261, lsl #32
0x0000000000c2ec3c: movk       x12, #0x646f, lsl #48
0x0000000000c2ec40: eor        x12, x10, x12
0x0000000000c2ec44: mov        x13, #0x7261
0x0000000000c2ec48: movk       x13, #0x6e65, lsl #16
0x0000000000c2ec4c: movk       x13, #0x6765, lsl #32
0x0000000000c2ec50: movk       x13, #0x6c79, lsl #48
0x0000000000c2ec54: eor        x9, x9, x13
0x0000000000c2ec58: orr        x13, x28, #0x400000000000000
0x0000000000c2ec5c: mov        x14, #0x6573
0x0000000000c2ec60: movk       x14, #0x7974, lsl #16
0x0000000000c2ec64: movk       x14, #0x6462, lsl #32
0x0000000000c2ec68: movk       x14, #0x7465, lsl #48
0x0000000000c2ec6c: eor        x10, x10, x14
0x0000000000c2ec70: eor        x10, x10, x13
0x0000000000c2ec74: add        x11, x12, x11
0x0000000000c2ec78: add        x9, x10, x9
0x0000000000c2ec7c: eor        x12, x11, x12, ror #51
0x0000000000c2ec80: eor        x10, x9, x10, ror #48
0x0000000000c2ec84: ror        x11, x11, #0x20
0x0000000000c2ec88: add        x9, x9, x12
0x0000000000c2ec8c: add        x11, x10, x11
0x0000000000c2ec90: eor        x12, x9, x12, ror #47
0x0000000000c2ec94: eor        x10, x11, x10, ror #43
0x0000000000c2ec98: ror        x9, x9, #0x20
0x0000000000c2ec9c: eor        x11, x11, x13
0x0000000000c2eca0: eor        x9, x9, #0xff
0x0000000000c2eca4: add        x11, x11, x12
0x0000000000c2eca8: add        x9, x10, x9
0x0000000000c2ecac: eor        x12, x11, x12, ror #51
0x0000000000c2ecb0: eor        x10, x9, x10, ror #48
0x0000000000c2ecb4: ror        x11, x11, #0x20
0x0000000000c2ecb8: add        x9, x12, x9
0x0000000000c2ecbc: add        x11, x10, x11
0x0000000000c2ecc0: eor        x12, x9, x12, ror #47
0x0000000000c2ecc4: eor        x10, x11, x10, ror #43
0x0000000000c2ecc8: ror        x9, x9, #0x20
0x0000000000c2eccc: add        x11, x12, x11
0x0000000000c2ecd0: add        x9, x10, x9
0x0000000000c2ecd4: eor        x12, x11, x12, ror #51
0x0000000000c2ecd8: eor        x10, x9, x10, ror #48
0x0000000000c2ecdc: ror        x11, x11, #0x20
0x0000000000c2ece0: add        x9, x12, x9
0x0000000000c2ece4: add        x11, x10, x11
0x0000000000c2ece8: eor        x12, x9, x12, ror #47
0x0000000000c2ecec: eor        x10, x11, x10, ror #43
0x0000000000c2ecf0: ror        x9, x9, #0x20
0x0000000000c2ecf4: add        x11, x12, x11
0x0000000000c2ecf8: add        x9, x10, x9
0x0000000000c2ecfc: eor        x11, x11, x12, ror #51
0x0000000000c2ed00: eor        x10, x9, x10, ror #48
0x0000000000c2ed04: add        x9, x11, x9
0x0000000000c2ed08: ror        x10, x10, #0x2b
0x0000000000c2ed0c: eor        x10, x10, x11, ror #47
0x0000000000c2ed10: eor        x10, x10, x9, ror #32
0x0000000000c2ed14: eor        x23, x10, x9
0x0000000000c2ed18: lsr        x27, x23, #0x39
0x0000000000c2ed1c: ldp        x10, x9, [sp, #0xc0]
0x0000000000c2ed20: dup        v0.8b, w27
0x0000000000c2ed24: mov        x11, x23
0x0000000000c2ed28: b          #0xc2eaac
0x0000000000c2ed2c: mov        w11, #8
0x0000000000c2ed30: add        x10, x10, x11
0x0000000000c2ed34: and        x10, x10, x9
0x0000000000c2ed38: ldr        d1, [x8, x10]
0x0000000000c2ed3c: cmlt       v1.8b, v1.8b, #0
0x0000000000c2ed40: fmov       x12, d1
0x0000000000c2ed44: add        x11, x11, #8
0x0000000000c2ed48: cbnz       x12, #0xc2eb68
0x0000000000c2ed4c: b          #0xc2ed30
0x0000000000c2ed50: add        x0, sp, #0xc0
0x0000000000c2ed54: add        x8, sp, #0xc0
0x0000000000c2ed58: add        x1, x8, #0x20
0x0000000000c2ed5c: bl         #0xc6ceb0
0x0000000000c2ed60: b          #0xc2eb20
0x0000000000c2ed64: ldr        x0, [sp, #0x68]
0x0000000000c2ed68: mov        x1, #0
0x0000000000c2ed6c: bl         #0xc72dfc
0x0000000000c2ed70: b          #0xc2eb2c
0x0000000000c2ed74: ldr        d1, [x8]
0x0000000000c2ed78: cmlt       v1.8b, v1.8b, #0
0x0000000000c2ed7c: fmov       x10, d1
0x0000000000c2ed80: rbit       x10, x10
0x0000000000c2ed84: clz        x10, x10
0x0000000000c2ed88: lsr        x11, x10, #3
0x0000000000c2ed8c: ldrb       w10, [x8, x11]
0x0000000000c2ed90: b          #0xc2eb80
0x0000000000c2ed94: ldur       x8, [x29, #-0xc0]
0x0000000000c2ed98: cbz        x8, #0xc2eda4
0x0000000000c2ed9c: ldur       x0, [x29, #-0xb8]
0x0000000000c2eda0: bl         #0xc7bd38
0x0000000000c2eda4: ldur       x8, [x29, #-0xa8]
0x0000000000c2eda8: ldr        x21, [sp, #0x68]
0x0000000000c2edac: cbz        x8, #0xc2edb8
0x0000000000c2edb0: ldur       x0, [x29, #-0xa0]
0x0000000000c2edb4: bl         #0xc7bd38
0x0000000000c2edb8: ldur       x8, [x29, #-0x88]
0x0000000000c2edbc: cbz        x8, #0xc2edc8
0x0000000000c2edc0: ldur       x0, [x29, #-0x80]
0x0000000000c2edc4: bl         #0xc7bd38
0x0000000000c2edc8: ldr        x26, [sp, #0xa8]
0x0000000000c2edcc: ldp        q0, q1, [sp, #0xc0]
0x0000000000c2edd0: stp        q0, q1, [sp, #0x70]
0x0000000000c2edd4: ldr        q0, [sp, #0xe0]
0x0000000000c2edd8: str        q0, [sp, #0x90]
0x0000000000c2eddc: ldrb       w8, [x21, #0x10]
0x0000000000c2ede0: tbz        w8, #0, #0xc2f1a0
0x0000000000c2ede4: ldp        q0, q1, [sp, #0x20]
0x0000000000c2ede8: stp        q1, q0, [x29, #-0xc0]
0x0000000000c2edec: sub        x19, x29, #0xc0
0x0000000000c2edf0: ldr        q0, [x21]
0x0000000000c2edf4: ldr        x8, [x21]
0x0000000000c2edf8: add        x8, x8, #1
0x0000000000c2edfc: str        x8, [x21]
0x0000000000c2ee00: stur       q0, [x29, #-0xa0]
0x0000000000c2ee04: cbnz       x20, #0xc2f1b0
0x0000000000c2ee08: ldp        q0, q1, [x29, #-0xc0]
0x0000000000c2ee0c: add        x8, x22, x20, lsl #2
0x0000000000c2ee10: stp        q0, q1, [sp, #0xf0]
0x0000000000c2ee14: ldur       q0, [x29, #-0xa0]
0x0000000000c2ee18: str        q0, [sp, #0x110]
0x0000000000c2ee1c: ldp        q0, q1, [sp, #0x70]
0x0000000000c2ee20: stp        q0, q1, [x29, #-0xc0]
0x0000000000c2ee24: ldr        q0, [sp, #0x90]
0x0000000000c2ee28: stur       q0, [x29, #-0xa0]
0x0000000000c2ee2c: add        x9, sp, #0xf0
0x0000000000c2ee30: stur       x9, [x29, #-0x60]
0x0000000000c2ee34: stp        x22, x8, [sp, #0xc0]
0x0000000000c2ee38: sub        x8, x29, #0x60
0x0000000000c2ee3c: stp        x19, x8, [sp, #0xd0]
0x0000000000c2ee40: add        x0, sp, #0xa8
0x0000000000c2ee44: add        x1, sp, #0xc0
0x0000000000c2ee48: bl         #0xc235d8
0x0000000000c2ee4c: sub        x0, x29, #0xc0
0x0000000000c2ee50: bl         #0xb6fec8
0x0000000000c2ee54: lsr        x8, x20, #0x3c
0x0000000000c2ee58: ldr        x19, [sp, #0x60]
0x0000000000c2ee5c: cbz        x8, #0xc2ee70
0x0000000000c2ee60: mov        x0, #0
0x0000000000c2ee64: mov        x1, x25
0x0000000000c2ee68: bl         #0xc6b9e0
0x0000000000c2ee6c: b          #0xc2f28c
0x0000000000c2ee70: cbz        x20, #0xc2f290
0x0000000000c2ee74: mov        x27, x25
0x0000000000c2ee78: lsl        x25, x20, #3
0x0000000000c2ee7c: mov        x0, x25
0x0000000000c2ee80: bl         #0xc7bee8
0x0000000000c2ee84: cbz        x0, #0xc2f200
0x0000000000c2ee88: mov        x24, x0
0x0000000000c2ee8c: cmp        x20, #2
0x0000000000c2ee90: b.lo       #0xc2eea8
0x0000000000c2ee94: cmp        x20, #5
0x0000000000c2ee98: b.hs       #0xc2eeb4
0x0000000000c2ee9c: mov        w9, #1
0x0000000000c2eea0: mov        x8, x24
0x0000000000c2eea4: b          #0xc2eeec
0x0000000000c2eea8: mov        w25, #1
0x0000000000c2eeac: mov        x8, x24
0x0000000000c2eeb0: b          #0xc2ef04
0x0000000000c2eeb4: sub        x10, x20, #1
0x0000000000c2eeb8: and        x11, x10, #0xfffffffffffffffc
0x0000000000c2eebc: add        x8, x24, x11, lsl #3
0x0000000000c2eec0: orr        x9, x11, #1
0x0000000000c2eec4: add        x12, x24, #0x10
0x0000000000c2eec8: and        x13, x27, #0xfffffffffffffffc
0x0000000000c2eecc: movi       v0.2d, #0xffffffffffffffff
0x0000000000c2eed0: stp        q0, q0, [x12, #-0x10]
0x0000000000c2eed4: add        x12, x12, #0x20
0x0000000000c2eed8: subs       x13, x13, #4
0x0000000000c2eedc: b.ne       #0xc2eed0
0x0000000000c2eee0: mov        x25, x20
0x0000000000c2eee4: cmp        x10, x11
0x0000000000c2eee8: b.eq       #0xc2ef04
0x0000000000c2eeec: add        x9, x9, x23
0x0000000000c2eef0: mov        x10, #-1
0x0000000000c2eef4: str        x10, [x8], #8
0x0000000000c2eef8: adds       x9, x9, #1
0x0000000000c2eefc: b.lo       #0xc2eef4
0x0000000000c2ef00: mov        x25, x20
0x0000000000c2ef04: mov        x9, #-1
0x0000000000c2ef08: str        x9, [x8]
0x0000000000c2ef0c: sub        x0, x20, #1
0x0000000000c2ef10: cmp        x0, x25
0x0000000000c2ef14: b.hs       #0xc2f2a8
0x0000000000c2ef18: str        x0, [x24, x0, lsl #3]
0x0000000000c2ef1c: cbz        x0, #0xc2f044
0x0000000000c2ef20: mov        w15, #0
0x0000000000c2ef24: adrp       x2, #0xf09000
0x0000000000c2ef28: add        x2, x2, #0x110
0x0000000000c2ef2c: ldp        x12, x10, [sp, #0xb0]
0x0000000000c2ef30: adrp       x8, #0xf09000
0x0000000000c2ef34: add        x8, x8, #0x158
0x0000000000c2ef38: adrp       x11, #0xf09000
0x0000000000c2ef3c: add        x11, x11, #0x140
0x0000000000c2ef40: mov        w14, #0x18
0x0000000000c2ef44: adrp       x13, #0xf09000
0x0000000000c2ef48: add        x13, x13, #0x170
0x0000000000c2ef4c: sub        x9, x20, #1
0x0000000000c2ef50: adrp       x16, #0xf09000
0x0000000000c2ef54: add        x16, x16, #0x188
0x0000000000c2ef58: sub        x17, x9, #1
0x0000000000c2ef5c: cmp        x19, x10
0x0000000000c2ef60: b.hs       #0xc2f270
0x0000000000c2ef64: madd       x9, x17, x14, x12
0x0000000000c2ef68: ldp        x1, x9, [x9, #8]
0x0000000000c2ef6c: lsl        x3, x9, #3
0x0000000000c2ef70: add        x4, x1, x3
0x0000000000c2ef74: cbz        x3, #0xc2f1e4
0x0000000000c2ef78: ldr        x9, [x1], #8
0x0000000000c2ef7c: cmp        x9, x25
0x0000000000c2ef80: b.hs       #0xc2f178
0x0000000000c2ef84: ldr        x5, [x24, x9, lsl #3]
0x0000000000c2ef88: sub        x3, x3, #8
0x0000000000c2ef8c: cmn        x5, #1
0x0000000000c2ef90: b.eq       #0xc2ef74
0x0000000000c2ef94: cmp        x1, x4
0x0000000000c2ef98: b.eq       #0xc2f00c
0x0000000000c2ef9c: mov        x3, #0
0x0000000000c2efa0: sub        x4, x4, x1
0x0000000000c2efa4: lsr        x4, x4, #3
0x0000000000c2efa8: b          #0xc2efb8
0x0000000000c2efac: add        x3, x3, #1
0x0000000000c2efb0: cmp        x3, x4
0x0000000000c2efb4: b.eq       #0xc2f00c
0x0000000000c2efb8: ldr        x5, [x1, x3, lsl #3]
0x0000000000c2efbc: cmp        x5, x25
0x0000000000c2efc0: b.hs       #0xc2f234
0x0000000000c2efc4: ldr        x6, [x24, x5, lsl #3]
0x0000000000c2efc8: cmn        x6, #1
0x0000000000c2efcc: b.eq       #0xc2efac
0x0000000000c2efd0: cmp        x9, x5
0x0000000000c2efd4: cset       w6, hi
0x0000000000c2efd8: csinv      w6, w6, wzr, hs
0x0000000000c2efdc: and        w6, w6, #0xff
0x0000000000c2efe0: cmp        w6, #0xff
0x0000000000c2efe4: b.ne       #0xc2eff8
0x0000000000c2efe8: cmp        x9, x25
0x0000000000c2efec: b.hs       #0xc2f174
0x0000000000c2eff0: ldr        x9, [x24, x9, lsl #3]
0x0000000000c2eff4: b          #0xc2efd0
0x0000000000c2eff8: cbz        w6, #0xc2efac
0x0000000000c2effc: cmp        x5, x25
0x0000000000c2f000: b.hs       #0xc2f23c
0x0000000000c2f004: ldr        x5, [x24, x5, lsl #3]
0x0000000000c2f008: b          #0xc2efd0
0x0000000000c2f00c: cmp        x19, x25
0x0000000000c2f010: b.hs       #0xc2f27c
0x0000000000c2f014: ldr        x3, [x24, x17, lsl #3]
0x0000000000c2f018: mov        x1, x15
0x0000000000c2f01c: cmp        x9, x3
0x0000000000c2f020: b.eq       #0xc2f02c
0x0000000000c2f024: str        x9, [x24, x17, lsl #3]
0x0000000000c2f028: mov        w1, #1
0x0000000000c2f02c: cmp        x17, #0
0x0000000000c2f030: cset       w9, ne
0x0000000000c2f034: and        w15, w9, w1
0x0000000000c2f038: csel       x9, x0, x17, eq
0x0000000000c2f03c: cbnz       x17, #0xc2ef58
0x0000000000c2f040: tbnz       w1, #0, #0xc2ef58
0x0000000000c2f044: ldrb       w8, [x21, #0x10]
0x0000000000c2f048: tbz        w8, #0, #0xc2f208
0x0000000000c2f04c: lsl        x19, x25, #3
0x0000000000c2f050: add        x8, x24, x19
0x0000000000c2f054: ldp        q0, q1, [sp, #0x20]
0x0000000000c2f058: stp        q1, q0, [x29, #-0xc0]
0x0000000000c2f05c: ldr        q0, [x21]
0x0000000000c2f060: ldr        x9, [x21]
0x0000000000c2f064: add        x9, x9, #1
0x0000000000c2f068: str        x9, [x21]
0x0000000000c2f06c: stur       q0, [x29, #-0xa0]
0x0000000000c2f070: cmp        x24, x8
0x0000000000c2f074: b.ne       #0xc2f218
0x0000000000c2f078: mov        x23, #0
0x0000000000c2f07c: adrp       x25, #0xf09000
0x0000000000c2f080: add        x25, x25, #0x68
0x0000000000c2f084: adrp       x21, #0xf09000
0x0000000000c2f088: add        x21, x21, #0x80
0x0000000000c2f08c: cmp        x20, x23
0x0000000000c2f090: b.eq       #0xc2f248
0x0000000000c2f094: ldr        x8, [x24, x23, lsl #3]
0x0000000000c2f098: cmp        x8, x20
0x0000000000c2f09c: b.hs       #0xc2f250
0x0000000000c2f0a0: ldr        w1, [x22, x23, lsl #2]
0x0000000000c2f0a4: ldr        w2, [x22, x8, lsl #2]
0x0000000000c2f0a8: sub        x0, x29, #0xc0
0x0000000000c2f0ac: bl         #0xc29a88
0x0000000000c2f0b0: add        x23, x23, #1
0x0000000000c2f0b4: subs       x19, x19, #8
0x0000000000c2f0b8: b.ne       #0xc2f08c
0x0000000000c2f0bc: cbz        x20, #0xc2f0c8
0x0000000000c2f0c0: mov        x0, x24
0x0000000000c2f0c4: bl         #0xc7bd38
0x0000000000c2f0c8: ldp        q0, q1, [x29, #-0xc0]
0x0000000000c2f0cc: ldr        x9, [sp]
0x0000000000c2f0d0: stp        q0, q1, [x9]
0x0000000000c2f0d4: ldur       q0, [x29, #-0xa0]
0x0000000000c2f0d8: str        q0, [x9, #0x20]
0x0000000000c2f0dc: ldr        w8, [sp, #0xc]
0x0000000000c2f0e0: str        w8, [x9, #0x30]
0x0000000000c2f0e4: ldp        x20, x19, [sp, #0xb0]
0x0000000000c2f0e8: add        x21, x20, #8
0x0000000000c2f0ec: b          #0xc2f0f8
0x0000000000c2f0f0: add        x21, x21, #0x18
0x0000000000c2f0f4: sub        x19, x19, #1
0x0000000000c2f0f8: cbz        x19, #0xc2f110
0x0000000000c2f0fc: ldur       x8, [x21, #-8]
0x0000000000c2f100: cbz        x8, #0xc2f0f0
0x0000000000c2f104: ldr        x0, [x21]
0x0000000000c2f108: bl         #0xc7bd38
0x0000000000c2f10c: b          #0xc2f0f0
0x0000000000c2f110: ldr        x8, [sp, #0xa8]
0x0000000000c2f114: cbz        x8, #0xc2f120
0x0000000000c2f118: mov        x0, x20
0x0000000000c2f11c: bl         #0xc7bd38
0x0000000000c2f120: ldr        x9, [sp, #0xf8]
0x0000000000c2f124: cmp        x9, #0
0x0000000000c2f128: lsl        x8, x9, #4
0x0000000000c2f12c: add        x9, x8, x9
0x0000000000c2f130: ccmn       x9, #0x19, #4, ne
0x0000000000c2f134: b.eq       #0xc2f148
0x0000000000c2f138: ldr        x9, [sp, #0xf0]
0x0000000000c2f13c: sub        x8, x9, x8
0x0000000000c2f140: sub        x0, x8, #0x10
0x0000000000c2f144: bl         #0xc7bd38
0x0000000000c2f148: cbz        x26, #0xc2f154
0x0000000000c2f14c: mov        x0, x22
0x0000000000c2f150: bl         #0xc7bd38
0x0000000000c2f154: add        sp, sp, #0x1c0
0x0000000000c2f158: ldp        x29, x30, [sp, #0x50]
0x0000000000c2f15c: ldp        x20, x19, [sp, #0x40]
0x0000000000c2f160: ldp        x22, x21, [sp, #0x30]
0x0000000000c2f164: ldp        x24, x23, [sp, #0x20]
0x0000000000c2f168: ldp        x26, x25, [sp, #0x10]
0x0000000000c2f16c: ldp        x28, x27, [sp], #0x60
0x0000000000c2f170: ret        
0x0000000000c2f174: mov        x8, x13
0x0000000000c2f178: mov        x0, x9
0x0000000000c2f17c: mov        x1, x25
0x0000000000c2f180: mov        x2, x8
0x0000000000c2f184: bl         #0xc74e90
0x0000000000c2f188: b          #0xc2f28c
0x0000000000c2f18c: mov        x19, x1
0x0000000000c2f190: mov        x1, #0
0x0000000000c2f194: bl         #0xc72dfc
0x0000000000c2f198: mov        x1, x19
0x0000000000c2f19c: b          #0xc2e970
0x0000000000c2f1a0: mov        x0, x21
0x0000000000c2f1a4: mov        x1, #0
0x0000000000c2f1a8: bl         #0xc72dfc
0x0000000000c2f1ac: b          #0xc2ede4
0x0000000000c2f1b0: sub        x0, x29, #0xc0
0x0000000000c2f1b4: add        x2, x19, #0x20
0x0000000000c2f1b8: mov        x1, x20
0x0000000000c2f1bc: bl         #0xc6d8ec
0x0000000000c2f1c0: mov        x24, #0
0x0000000000c2f1c4: ldr        w1, [x22, x24, lsl #2]
0x0000000000c2f1c8: sub        x0, x29, #0xc0
0x0000000000c2f1cc: mov        x2, x24
0x0000000000c2f1d0: bl         #0xc29d0c
0x0000000000c2f1d4: add        x24, x24, #1
0x0000000000c2f1d8: cmp        x20, x24
0x0000000000c2f1dc: b.ne       #0xc2f1c4
0x0000000000c2f1e0: b          #0xc2ee08
0x0000000000c2f1e4: adrp       x0, #0xe0c000
0x0000000000c2f1e8: add        x0, x0, #0x318
0x0000000000c2f1ec: adrp       x2, #0xf09000
0x0000000000c2f1f0: add        x2, x2, #0x128
0x0000000000c2f1f4: mov        w1, #0x9e
0x0000000000c2f1f8: bl         #0xc74f30
0x0000000000c2f1fc: b          #0xc2f28c
0x0000000000c2f200: mov        w0, #8
0x0000000000c2f204: b          #0xc2ee64
0x0000000000c2f208: mov        x0, x21
0x0000000000c2f20c: mov        x1, #0
0x0000000000c2f210: bl         #0xc72dfc
0x0000000000c2f214: b          #0xc2f04c
0x0000000000c2f218: sub        x9, x29, #0xc0
0x0000000000c2f21c: sub        x8, x8, x24
0x0000000000c2f220: lsr        x1, x8, #3
0x0000000000c2f224: sub        x0, x29, #0xc0
0x0000000000c2f228: add        x2, x9, #0x20
0x0000000000c2f22c: bl         #0xc6c9c8
0x0000000000c2f230: b          #0xc2f078
0x0000000000c2f234: mov        x9, x5
0x0000000000c2f238: b          #0xc2f178
0x0000000000c2f23c: mov        x9, x5
0x0000000000c2f240: mov        x8, x16
0x0000000000c2f244: b          #0xc2f178
0x0000000000c2f248: mov        x27, x22
0x0000000000c2f24c: b          #0xc2f25c
0x0000000000c2f250: mov        x27, x22
0x0000000000c2f254: mov        x23, x8
0x0000000000c2f258: mov        x25, x21
0x0000000000c2f25c: mov        x0, x23
0x0000000000c2f260: mov        x1, x20
0x0000000000c2f264: mov        x2, x25
0x0000000000c2f268: bl         #0xc74e90
0x0000000000c2f26c: b          #0xc2f28c
0x0000000000c2f270: mov        x0, x17
0x0000000000c2f274: mov        x25, x10
0x0000000000c2f278: b          #0xc2f284
0x0000000000c2f27c: mov        x0, x17
0x0000000000c2f280: mov        x2, x11
0x0000000000c2f284: mov        x1, x25
0x0000000000c2f288: bl         #0xc74e90
0x0000000000c2f28c: brk        #1
0x0000000000c2f290: mov        x25, #0
0x0000000000c2f294: sub        x0, x20, #1
0x0000000000c2f298: adrp       x2, #0xf09000
0x0000000000c2f29c: add        x2, x2, #0xf8
0x0000000000c2f2a0: mov        w24, #8
0x0000000000c2f2a4: b          #0xc2f284
0x0000000000c2f2a8: adrp       x2, #0xf09000
0x0000000000c2f2ac: add        x2, x2, #0xf8
0x0000000000c2f2b0: b          #0xc2f284
0x0000000000c2f2b4: b          #0xc2f35c
0x0000000000c2f2b8: mov        x27, x22
0x0000000000c2f2bc: mov        x21, x0
0x0000000000c2f2c0: cbnz       x20, #0xc2f3e0
0x0000000000c2f2c4: b          #0xc2f3f4
0x0000000000c2f2c8: b          #0xc2f2d4
0x0000000000c2f2cc: mov        x21, x0
0x0000000000c2f2d0: b          #0xc2f300
0x0000000000c2f2d4: mov        x21, x0
0x0000000000c2f2d8: ldur       x9, [x29, #-0xb8]
0x0000000000c2f2dc: cmp        x9, #0
0x0000000000c2f2e0: lsl        x8, x9, #4
0x0000000000c2f2e4: add        x9, x8, x9
0x0000000000c2f2e8: ccmn       x9, #0x19, #4, ne
0x0000000000c2f2ec: b.eq       #0xc2f300
0x0000000000c2f2f0: ldur       x9, [x29, #-0xc0]
0x0000000000c2f2f4: sub        x8, x9, x8
0x0000000000c2f2f8: sub        x0, x8, #0x10
0x0000000000c2f2fc: bl         #0xc7bd38
0x0000000000c2f300: add        x0, sp, #0x70
0x0000000000c2f304: bl         #0xb6fec8
0x0000000000c2f308: b          #0xc2f44c
0x0000000000c2f30c: mov        x21, x0
0x0000000000c2f310: sub        x0, x29, #0xc0
0x0000000000c2f314: bl         #0xb6fec8
0x0000000000c2f318: ldr        x9, [sp, #0xf8]
0x0000000000c2f31c: cmp        x9, #0
0x0000000000c2f320: lsl        x8, x9, #4
0x0000000000c2f324: add        x9, x8, x9
0x0000000000c2f328: ccmn       x9, #0x19, #4, ne
0x0000000000c2f32c: b.eq       #0xc2f44c
0x0000000000c2f330: ldr        x9, [sp, #0xf0]
0x0000000000c2f334: sub        x8, x9, x8
0x0000000000c2f338: sub        x0, x8, #0x10
0x0000000000c2f33c: bl         #0xc7bd38
0x0000000000c2f340: cbz        x26, #0xc2f450
0x0000000000c2f344: b          #0xc2f458
0x0000000000c2f348: mov        x21, x0
0x0000000000c2f34c: add        x0, sp, #0xc0
0x0000000000c2f350: bl         #0xb6fec8
0x0000000000c2f354: mov        x0, x21
0x0000000000c2f358: bl         #0xc7b4c8
0x0000000000c2f35c: mov        x27, x22
0x0000000000c2f360: b          #0xc2f364
0x0000000000c2f364: mov        x21, x0
0x0000000000c2f368: cbz        x20, #0xc2f374
0x0000000000c2f36c: mov        x0, x24
0x0000000000c2f370: bl         #0xc7bd38
0x0000000000c2f374: ldur       x9, [x29, #-0xb8]
0x0000000000c2f378: cbz        x9, #0xc2f3f4
0x0000000000c2f37c: lsl        x8, x9, #3
0x0000000000c2f380: add        x9, x8, x9
0x0000000000c2f384: cmn        x9, #0x11
0x0000000000c2f388: b.eq       #0xc2f3f4
0x0000000000c2f38c: ldur       x9, [x29, #-0xc0]
0x0000000000c2f390: sub        x8, x9, x8
0x0000000000c2f394: sub        x0, x8, #8
0x0000000000c2f398: bl         #0xc7bd38
0x0000000000c2f39c: b          #0xc2f3f4
0x0000000000c2f3a0: b          #0xc2f3a4
0x0000000000c2f3a4: mov        x21, x0
0x0000000000c2f3a8: sub        x0, x29, #0xc0
0x0000000000c2f3ac: bl         #0xbc4aec
0x0000000000c2f3b0: ldr        x19, [sp, #0xa8]
0x0000000000c2f3b4: add        x0, sp, #0xc0
0x0000000000c2f3b8: bl         #0xb6fec8
0x0000000000c2f3bc: cbz        x19, #0xc2f450
0x0000000000c2f3c0: ldr        x22, [sp, #0xb0]
0x0000000000c2f3c4: mov        x0, x22
0x0000000000c2f3c8: bl         #0xc7bd38
0x0000000000c2f3cc: mov        x0, x21
0x0000000000c2f3d0: bl         #0xc7b4c8
0x0000000000c2f3d4: mov        x21, x0
0x0000000000c2f3d8: mov        x27, x22
0x0000000000c2f3dc: cbz        x20, #0xc2f3f4
0x0000000000c2f3e0: mov        x0, x24
0x0000000000c2f3e4: bl         #0xc7bd38
0x0000000000c2f3e8: b          #0xc2f3f4
0x0000000000c2f3ec: mov        x27, x22
0x0000000000c2f3f0: mov        x21, x0
0x0000000000c2f3f4: ldp        x20, x19, [sp, #0xb0]
0x0000000000c2f3f8: add        x22, x20, #8
0x0000000000c2f3fc: b          #0xc2f408
0x0000000000c2f400: add        x22, x22, #0x18
0x0000000000c2f404: sub        x19, x19, #1
0x0000000000c2f408: cbz        x19, #0xc2f420
0x0000000000c2f40c: ldur       x8, [x22, #-8]
0x0000000000c2f410: cbz        x8, #0xc2f400
0x0000000000c2f414: ldr        x0, [x22]
0x0000000000c2f418: bl         #0xc7bd38
0x0000000000c2f41c: b          #0xc2f400
0x0000000000c2f420: ldr        x8, [sp, #0xa8]
0x0000000000c2f424: cbz        x8, #0xc2f430
0x0000000000c2f428: mov        x0, x20
0x0000000000c2f42c: bl         #0xc7bd38
0x0000000000c2f430: mov        x22, x27
0x0000000000c2f434: ldr        x9, [sp, #0xf8]
0x0000000000c2f438: cmp        x9, #0
0x0000000000c2f43c: lsl        x8, x9, #4
0x0000000000c2f440: add        x9, x8, x9
0x0000000000c2f444: ccmn       x9, #0x19, #4, ne
0x0000000000c2f448: b.ne       #0xc2f330
0x0000000000c2f44c: cbnz       x26, #0xc2f458
0x0000000000c2f450: mov        x0, x21
0x0000000000c2f454: bl         #0xc7b4c8
0x0000000000c2f458: mov        x0, x22
0x0000000000c2f45c: bl         #0xc7bd38
0x0000000000c2f460: mov        x0, x21
0x0000000000c2f464: bl         #0xc7b4c8
0x0000000000c2f468: ldr        w8, [x0, #0x30]
0x0000000000c2f46c: ldr        x9, [x0, #0x18]
0x0000000000c2f470: cmp        w1, w8
0x0000000000c2f474: ccmp       x9, #0, #4, ne
0x0000000000c2f478: b.ne       #0xc2f484
0x0000000000c2f47c: mov        w0, #0
0x0000000000c2f480: ret        
0x0000000000c2f484: mov        x8, #0
0x0000000000c2f488: ldp        x9, x10, [x0, #0x20]
0x0000000000c2f48c: mov        x11, #0x6575
0x0000000000c2f490: movk       x11, #0x7073, lsl #16
0x0000000000c2f494: movk       x11, #0x6d65, lsl #32
0x0000000000c2f498: movk       x11, #0x736f, lsl #48
0x0000000000c2f49c: eor        x11, x9, x11
0x0000000000c2f4a0: mov        x12, #0x6f6d
0x0000000000c2f4a4: movk       x12, #0x6e64, lsl #16
0x0000000000c2f4a8: movk       x12, #0x7261, lsl #32
0x0000000000c2f4ac: movk       x12, #0x646f, lsl #48
0x0000000000c2f4b0: eor        x12, x10, x12
0x0000000000c2f4b4: mov        x13, #0x7261
0x0000000000c2f4b8: movk       x13, #0x6e65, lsl #16
0x0000000000c2f4bc: movk       x13, #0x6765, lsl #32
0x0000000000c2f4c0: movk       x13, #0x6c79, lsl #48
0x0000000000c2f4c4: eor        x9, x9, x13
0x0000000000c2f4c8: mov        w13, w1
0x0000000000c2f4cc: orr        x13, x13, #0x400000000000000
0x0000000000c2f4d0: mov        x14, #0x6573
0x0000000000c2f4d4: movk       x14, #0x7974, lsl #16
0x0000000000c2f4d8: movk       x14, #0x6462, lsl #32
0x0000000000c2f4dc: movk       x14, #0x7465, lsl #48
0x0000000000c2f4e0: eor        x14, x13, x14
0x0000000000c2f4e4: eor        x10, x10, x14
0x0000000000c2f4e8: add        x11, x12, x11
0x0000000000c2f4ec: add        x9, x10, x9
0x0000000000c2f4f0: eor        x12, x11, x12, ror #51
0x0000000000c2f4f4: eor        x10, x9, x10, ror #48
0x0000000000c2f4f8: ror        x11, x11, #0x20
0x0000000000c2f4fc: add        x9, x9, x12
0x0000000000c2f500: add        x11, x10, x11
0x0000000000c2f504: eor        x12, x9, x12, ror #47
0x0000000000c2f508: eor        x10, x11, x10, ror #43
0x0000000000c2f50c: ror        x9, x9, #0x20
0x0000000000c2f510: eor        x11, x11, x13
0x0000000000c2f514: eor        x9, x9, #0xff
0x0000000000c2f518: add        x11, x11, x12
0x0000000000c2f51c: add        x9, x10, x9
0x0000000000c2f520: eor        x12, x11, x12, ror #51
0x0000000000c2f524: eor        x10, x9, x10, ror #48
0x0000000000c2f528: ror        x11, x11, #0x20
0x0000000000c2f52c: add        x9, x12, x9
0x0000000000c2f530: add        x11, x10, x11
0x0000000000c2f534: eor        x12, x9, x12, ror #47
0x0000000000c2f538: eor        x10, x11, x10, ror #43
0x0000000000c2f53c: ror        x9, x9, #0x20
0x0000000000c2f540: add        x11, x12, x11
0x0000000000c2f544: add        x9, x10, x9
0x0000000000c2f548: eor        x12, x11, x12, ror #51
0x0000000000c2f54c: eor        x10, x9, x10, ror #48
0x0000000000c2f550: ror        x11, x11, #0x20
0x0000000000c2f554: add        x9, x12, x9
0x0000000000c2f558: add        x11, x10, x11
0x0000000000c2f55c: eor        x12, x9, x12, ror #47
0x0000000000c2f560: eor        x10, x11, x10, ror #43
0x0000000000c2f564: ror        x9, x9, #0x20
0x0000000000c2f568: add        x11, x12, x11
0x0000000000c2f56c: add        x9, x10, x9
0x0000000000c2f570: eor        x11, x11, x12, ror #51
0x0000000000c2f574: eor        x10, x9, x10, ror #48
0x0000000000c2f578: add        x9, x11, x9
0x0000000000c2f57c: ror        x10, x10, #0x2b
0x0000000000c2f580: eor        x10, x10, x11, ror #47
0x0000000000c2f584: eor        x10, x10, x9, ror #32
0x0000000000c2f588: eor        x11, x10, x9
0x0000000000c2f58c: lsr        x12, x11, #0x39
0x0000000000c2f590: ldp        x10, x9, [x0]
0x0000000000c2f594: dup        v0.8b, w12
0x0000000000c2f598: movi       v1.2d, #0xffffffffffffffff
0x0000000000c2f59c: and        x11, x11, x9
0x0000000000c2f5a0: ldr        d2, [x10, x11]
0x0000000000c2f5a4: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c2f5a8: fmov       x12, d3
0x0000000000c2f5ac: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000c2f5b0: b.eq       #0xc2f5e0
0x0000000000c2f5b4: rbit       x13, x12
0x0000000000c2f5b8: clz        x13, x13
0x0000000000c2f5bc: add        x13, x11, x13, lsr #3
0x0000000000c2f5c0: and        x13, x13, x9
0x0000000000c2f5c4: sub        x13, x10, x13, lsl #3
0x0000000000c2f5c8: ldur       w14, [x13, #-8]
0x0000000000c2f5cc: cmp        w1, w14
0x0000000000c2f5d0: b.eq       #0xc2f614
0x0000000000c2f5d4: sub        x13, x12, #1
0x0000000000c2f5d8: ands       x12, x13, x12
0x0000000000c2f5dc: b.ne       #0xc2f5b4
0x0000000000c2f5e0: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000c2f5e4: umaxv      b2, v2.8b
0x0000000000c2f5e8: fmov       w12, s2
0x0000000000c2f5ec: tbnz       w12, #0, #0xc2f47c
0x0000000000c2f5f0: add        x8, x8, #8
0x0000000000c2f5f4: add        x11, x11, x8
0x0000000000c2f5f8: and        x11, x11, x9
0x0000000000c2f5fc: ldr        d2, [x10, x11]
0x0000000000c2f600: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c2f604: fmov       x12, d3
0x0000000000c2f608: ands       x12, x12, #-0x7f7f7f7f7f7f7f80
0x0000000000c2f60c: b.ne       #0xc2f5b4
0x0000000000c2f610: b          #0xc2f5e0
0x0000000000c2f614: ldur       w1, [x13, #-4]
0x0000000000c2f618: mov        w0, #1
0x0000000000c2f61c: ret        
0x0000000000c2f620: mov        x8, x0
0x0000000000c2f624: ldr        w0, [x0]
0x0000000000c2f628: ldr        w1, [x8, #4]
0x0000000000c2f62c: str        wzr, [x8]
0x0000000000c2f630: cmp        w0, #1
0x0000000000c2f634: b.ne       #0xc2f7f0
0x0000000000c2f638: ldr        x10, [x8, #8]
0x0000000000c2f63c: ldr        w9, [x10, #0x30]
0x0000000000c2f640: ldr        x11, [x10, #0x18]
0x0000000000c2f644: cmp        w1, w9
0x0000000000c2f648: ccmp       x11, #0, #4, ne
0x0000000000c2f64c: b.ne       #0xc2f658
0x0000000000c2f650: mov        w9, #0
0x0000000000c2f654: b          #0xc2f7ec
0x0000000000c2f658: mov        x9, #0
0x0000000000c2f65c: ldp        x11, x12, [x10, #0x20]
0x0000000000c2f660: mov        x13, #0x6575
0x0000000000c2f664: movk       x13, #0x7073, lsl #16
0x0000000000c2f668: movk       x13, #0x6d65, lsl #32
0x0000000000c2f66c: movk       x13, #0x736f, lsl #48
0x0000000000c2f670: eor        x13, x11, x13
0x0000000000c2f674: mov        x14, #0x6f6d
0x0000000000c2f678: movk       x14, #0x6e64, lsl #16
0x0000000000c2f67c: movk       x14, #0x7261, lsl #32
0x0000000000c2f680: movk       x14, #0x646f, lsl #48
0x0000000000c2f684: eor        x14, x12, x14
0x0000000000c2f688: mov        x15, #0x7261
0x0000000000c2f68c: movk       x15, #0x6e65, lsl #16
0x0000000000c2f690: movk       x15, #0x6765, lsl #32
0x0000000000c2f694: movk       x15, #0x6c79, lsl #48
0x0000000000c2f698: eor        x11, x11, x15
0x0000000000c2f69c: orr        x15, x1, #0x400000000000000
0x0000000000c2f6a0: mov        x16, #0x6573
0x0000000000c2f6a4: movk       x16, #0x7974, lsl #16
0x0000000000c2f6a8: movk       x16, #0x6462, lsl #32
0x0000000000c2f6ac: movk       x16, #0x7465, lsl #48
0x0000000000c2f6b0: eor        x16, x15, x16
0x0000000000c2f6b4: eor        x12, x12, x16
0x0000000000c2f6b8: add        x13, x14, x13
0x0000000000c2f6bc: add        x11, x12, x11
0x0000000000c2f6c0: eor        x14, x13, x14, ror #51
0x0000000000c2f6c4: eor        x12, x11, x12, ror #48
0x0000000000c2f6c8: ror        x13, x13, #0x20
0x0000000000c2f6cc: add        x11, x11, x14
0x0000000000c2f6d0: add        x13, x12, x13
0x0000000000c2f6d4: eor        x14, x11, x14, ror #47
0x0000000000c2f6d8: eor        x12, x13, x12, ror #43
0x0000000000c2f6dc: ror        x11, x11, #0x20
0x0000000000c2f6e0: eor        x13, x13, x15
0x0000000000c2f6e4: eor        x11, x11, #0xff
0x0000000000c2f6e8: add        x13, x13, x14
0x0000000000c2f6ec: add        x11, x12, x11
0x0000000000c2f6f0: eor        x14, x13, x14, ror #51
0x0000000000c2f6f4: eor        x12, x11, x12, ror #48
0x0000000000c2f6f8: ror        x13, x13, #0x20
0x0000000000c2f6fc: add        x11, x14, x11
0x0000000000c2f700: add        x13, x12, x13
0x0000000000c2f704: eor        x14, x11, x14, ror #47
0x0000000000c2f708: eor        x12, x13, x12, ror #43
0x0000000000c2f70c: ror        x11, x11, #0x20
0x0000000000c2f710: add        x13, x14, x13
0x0000000000c2f714: add        x11, x12, x11
0x0000000000c2f718: eor        x14, x13, x14, ror #51
0x0000000000c2f71c: eor        x12, x11, x12, ror #48
0x0000000000c2f720: ror        x13, x13, #0x20
0x0000000000c2f724: add        x11, x14, x11
0x0000000000c2f728: add        x13, x12, x13
0x0000000000c2f72c: eor        x14, x11, x14, ror #47
0x0000000000c2f730: eor        x12, x13, x12, ror #43
0x0000000000c2f734: ror        x11, x11, #0x20
0x0000000000c2f738: add        x13, x14, x13
0x0000000000c2f73c: add        x11, x12, x11
0x0000000000c2f740: eor        x13, x13, x14, ror #51
0x0000000000c2f744: eor        x12, x11, x12, ror #48
0x0000000000c2f748: add        x11, x13, x11
0x0000000000c2f74c: ror        x12, x12, #0x2b
0x0000000000c2f750: eor        x12, x12, x13, ror #47
0x0000000000c2f754: eor        x12, x12, x11, ror #32
0x0000000000c2f758: eor        x12, x12, x11
0x0000000000c2f75c: lsr        x13, x12, #0x39
0x0000000000c2f760: ldp        x10, x11, [x10]
0x0000000000c2f764: dup        v0.8b, w13
0x0000000000c2f768: movi       v1.2d, #0xffffffffffffffff
0x0000000000c2f76c: and        x12, x12, x11
0x0000000000c2f770: ldr        d2, [x10, x12]
0x0000000000c2f774: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c2f778: fmov       x13, d3
0x0000000000c2f77c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c2f780: b.eq       #0xc2f7b0
0x0000000000c2f784: rbit       x14, x13
0x0000000000c2f788: clz        x14, x14
0x0000000000c2f78c: add        x14, x12, x14, lsr #3
0x0000000000c2f790: and        x14, x14, x11
0x0000000000c2f794: sub        x14, x10, x14, lsl #3
0x0000000000c2f798: ldur       w15, [x14, #-8]
0x0000000000c2f79c: cmp        w1, w15
0x0000000000c2f7a0: b.eq       #0xc2f7e4
0x0000000000c2f7a4: sub        x14, x13, #1
0x0000000000c2f7a8: ands       x13, x14, x13
0x0000000000c2f7ac: b.ne       #0xc2f784
0x0000000000c2f7b0: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000c2f7b4: umaxv      b2, v2.8b
0x0000000000c2f7b8: fmov       w13, s2
0x0000000000c2f7bc: tbnz       w13, #0, #0xc2f650
0x0000000000c2f7c0: add        x9, x9, #8
0x0000000000c2f7c4: add        x12, x12, x9
0x0000000000c2f7c8: and        x12, x12, x11
0x0000000000c2f7cc: ldr        d2, [x10, x12]
0x0000000000c2f7d0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c2f7d4: fmov       x13, d3
0x0000000000c2f7d8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c2f7dc: b.ne       #0xc2f784
0x0000000000c2f7e0: b          #0xc2f7b0
0x0000000000c2f7e4: ldur       w10, [x14, #-4]
0x0000000000c2f7e8: mov        w9, #1
0x0000000000c2f7ec: stp        w9, w10, [x8]
0x0000000000c2f7f0: ret        
0x0000000000c2f7f4: sub        sp, sp, #0x30
0x0000000000c2f7f8: stp        x29, x30, [sp, #0x20]
0x0000000000c2f7fc: add        x29, sp, #0x20
0x0000000000c2f800: ldr        w8, [x1, #0x10]
0x0000000000c2f804: tbnz       w8, #0x19, #0xc2f8a8
0x0000000000c2f808: tbnz       w8, #0x1a, #0xc2f8dc
0x0000000000c2f80c: ldr        x9, [x0]
0x0000000000c2f810: adrp       x8, #0xe0c000
0x0000000000c2f814: add        x8, x8, #0x814
0x0000000000c2f818: cmp        x9, #0x3e8
0x0000000000c2f81c: b.lo       #0xc2f938
0x0000000000c2f820: add        x10, sp, #0xc
0x0000000000c2f824: add        x12, x10, #0x13
0x0000000000c2f828: mov        x10, #-0x14
0x0000000000c2f82c: mov        x13, #0x594b
0x0000000000c2f830: movk       x13, #0x3886, lsl #16
0x0000000000c2f834: movk       x13, #0xc5d6, lsl #32
0x0000000000c2f838: movk       x13, #0x346d, lsl #48
0x0000000000c2f83c: mov        w14, #0x2710
0x0000000000c2f840: mov        w15, #0x147b
0x0000000000c2f844: mov        w16, #0x64
0x0000000000c2f848: mov        w17, #0x967f
0x0000000000c2f84c: movk       w17, #0x98, lsl #16
0x0000000000c2f850: mov        x11, x9
0x0000000000c2f854: mov        x0, x11
0x0000000000c2f858: umulh      x11, x11, x13
0x0000000000c2f85c: lsr        x11, x11, #0xb
0x0000000000c2f860: msub       w2, w11, w14, w0
0x0000000000c2f864: ubfx       w3, w2, #2, #0xe
0x0000000000c2f868: mul        w3, w3, w15
0x0000000000c2f86c: lsr        w3, w3, #0x11
0x0000000000c2f870: msub       w2, w3, w16, w2
0x0000000000c2f874: ldrh       w3, [x8, w3, uxtw #1]
0x0000000000c2f878: sturh      w3, [x12, #-3]
0x0000000000c2f87c: and        x2, x2, #0xffff
0x0000000000c2f880: ldrh       w2, [x8, x2, lsl #1]
0x0000000000c2f884: sturh      w2, [x12, #-1]
0x0000000000c2f888: add        x10, x10, #4
0x0000000000c2f88c: sub        x12, x12, #4
0x0000000000c2f890: cmp        x0, x17
0x0000000000c2f894: b.hi       #0xc2f854
0x0000000000c2f898: neg        x10, x10
0x0000000000c2f89c: cmp        x11, #9
0x0000000000c2f8a0: b.hi       #0xc2f948
0x0000000000c2f8a4: b          #0xc2f978
0x0000000000c2f8a8: ldr        x9, [x0]
0x0000000000c2f8ac: mov        w12, #0xf
0x0000000000c2f8b0: adrp       x10, #0xe11000
0x0000000000c2f8b4: add        x10, x10, #0xe0
0x0000000000c2f8b8: add        x11, sp, #0xc
0x0000000000c2f8bc: mov        x8, x12
0x0000000000c2f8c0: and        x12, x9, #0xf
0x0000000000c2f8c4: lsr        x9, x9, #4
0x0000000000c2f8c8: ldrb       w12, [x10, x12]
0x0000000000c2f8cc: strb       w12, [x11, x8]
0x0000000000c2f8d0: sub        x12, x8, #1
0x0000000000c2f8d4: cbnz       x9, #0xc2f8bc
0x0000000000c2f8d8: b          #0xc2f90c
0x0000000000c2f8dc: ldr        x9, [x0]
0x0000000000c2f8e0: mov        w12, #0xf
0x0000000000c2f8e4: adrp       x10, #0xe11000
0x0000000000c2f8e8: add        x10, x10, #0xb0
0x0000000000c2f8ec: add        x11, sp, #0xc
0x0000000000c2f8f0: mov        x8, x12
0x0000000000c2f8f4: and        x12, x9, #0xf
0x0000000000c2f8f8: lsr        x9, x9, #4
0x0000000000c2f8fc: ldrb       w12, [x10, x12]
0x0000000000c2f900: strb       w12, [x11, x8]
0x0000000000c2f904: sub        x12, x8, #1
0x0000000000c2f908: cbnz       x9, #0xc2f8f0
0x0000000000c2f90c: add        x9, x8, #1
0x0000000000c2f910: add        x10, sp, #0xc
0x0000000000c2f914: mov        w11, #0x11
0x0000000000c2f918: sub        x5, x11, x9
0x0000000000c2f91c: adrp       x2, #0xe0c000
0x0000000000c2f920: add        x2, x2, #0x741
0x0000000000c2f924: add        x4, x10, x8
0x0000000000c2f928: mov        x0, x1
0x0000000000c2f92c: mov        w1, #1
0x0000000000c2f930: mov        w3, #2
0x0000000000c2f934: b          #0xc2f9b8
0x0000000000c2f938: mov        w10, #0x14
0x0000000000c2f93c: mov        x11, x9
0x0000000000c2f940: cmp        x9, #9
0x0000000000c2f944: b.ls       #0xc2f978
0x0000000000c2f948: sub        x10, x10, #2
0x0000000000c2f94c: ubfx       w12, w11, #2, #0xe
0x0000000000c2f950: mov        w13, #0x147b
0x0000000000c2f954: mul        w12, w12, w13
0x0000000000c2f958: lsr        w12, w12, #0x11
0x0000000000c2f95c: mov        w13, #0x64
0x0000000000c2f960: msub       w11, w12, w13, w11
0x0000000000c2f964: and        x11, x11, #0xffff
0x0000000000c2f968: ldrh       w11, [x8, x11, lsl #1]
0x0000000000c2f96c: add        x13, sp, #0xc
0x0000000000c2f970: strh       w11, [x13, x10]
0x0000000000c2f974: mov        x11, x12
0x0000000000c2f978: cbz        x9, #0xc2f980
0x0000000000c2f97c: cbz        x11, #0xc2f998
0x0000000000c2f980: sub        x10, x10, #1
0x0000000000c2f984: ubfiz      x9, x11, #1, #4
0x0000000000c2f988: add        x8, x8, x9
0x0000000000c2f98c: ldrb       w8, [x8, #1]
0x0000000000c2f990: add        x9, sp, #0xc
0x0000000000c2f994: strb       w8, [x9, x10]
0x0000000000c2f998: mov        w8, #0x14
0x0000000000c2f99c: sub        x5, x8, x10
0x0000000000c2f9a0: add        x8, sp, #0xc
0x0000000000c2f9a4: add        x4, x8, x10
0x0000000000c2f9a8: mov        x0, x1
0x0000000000c2f9ac: mov        w1, #1
0x0000000000c2f9b0: mov        w2, #1
0x0000000000c2f9b4: mov        x3, #0
0x0000000000c2f9b8: bl         #0xbdc8c4
0x0000000000c2f9bc: ldp        x29, x30, [sp, #0x20]
0x0000000000c2f9c0: add        sp, sp, #0x30
0x0000000000c2f9c4: ret        
0x0000000000c2f9c8: sub        sp, sp, #0x50
0x0000000000c2f9cc: stp        x29, x30, [sp, #0x40]
0x0000000000c2f9d0: add        x29, sp, #0x40
0x0000000000c2f9d4: ldr        x8, [x0]
0x0000000000c2f9d8: cbz        x8, #0xc2fa04
0x0000000000c2f9dc: cmp        x8, #2
0x0000000000c2f9e0: b.ne       #0xc2fa4c
0x0000000000c2f9e4: add        x8, x0, #0x28
0x0000000000c2f9e8: adrp       x9, #0xc34000
0x0000000000c2f9ec: add        x9, x9, #0xd84
0x0000000000c2f9f0: stp        x8, x9, [sp, #8]
0x0000000000c2f9f4: ldp        x0, x1, [x1]
0x0000000000c2f9f8: adrp       x2, #0xcbb000
0x0000000000c2f9fc: add        x2, x2, #0x269
0x0000000000c2fa00: b          #0xc2fa80
0x0000000000c2fa04: add        x11, x0, #8
0x0000000000c2fa08: add        x8, x0, #0x18
0x0000000000c2fa0c: stur       x8, [x29, #-8]
0x0000000000c2fa10: add        x8, x0, #0x28
0x0000000000c2fa14: adrp       x9, #0xc36000
0x0000000000c2fa18: add        x9, x9, #0x34c
0x0000000000c2fa1c: mov        x10, sp
0x0000000000c2fa20: stp        x11, x10, [sp]
0x0000000000c2fa24: sub        x10, x29, #8
0x0000000000c2fa28: stp        x9, x10, [sp, #0x10]
0x0000000000c2fa2c: stp        x9, x8, [sp, #0x20]
0x0000000000c2fa30: adrp       x9, #0xc34000
0x0000000000c2fa34: add        x9, x9, #0xd84
0x0000000000c2fa38: str        x9, [sp, #0x30]
0x0000000000c2fa3c: ldp        x0, x1, [x1]
0x0000000000c2fa40: adrp       x2, #0xcbb000
0x0000000000c2fa44: add        x2, x2, #0x1fe
0x0000000000c2fa48: b          #0xc2fa80
0x0000000000c2fa4c: add        x8, x0, #8
0x0000000000c2fa50: stur       x8, [x29, #-8]
0x0000000000c2fa54: add        x8, x0, #0x28
0x0000000000c2fa58: sub        x9, x29, #8
0x0000000000c2fa5c: adrp       x10, #0xc36000
0x0000000000c2fa60: add        x10, x10, #0x34c
0x0000000000c2fa64: stp        x9, x10, [sp, #8]
0x0000000000c2fa68: adrp       x9, #0xc34000
0x0000000000c2fa6c: add        x9, x9, #0xd84
0x0000000000c2fa70: stp        x8, x9, [sp, #0x18]
0x0000000000c2fa74: ldp        x0, x1, [x1]
0x0000000000c2fa78: adrp       x2, #0xcbb000
0x0000000000c2fa7c: add        x2, x2, #0x239
0x0000000000c2fa80: add        x3, sp, #8
0x0000000000c2fa84: bl         #0xbdbc50
0x0000000000c2fa88: ldp        x29, x30, [sp, #0x40]
0x0000000000c2fa8c: add        sp, sp, #0x50
0x0000000000c2fa90: ret        
