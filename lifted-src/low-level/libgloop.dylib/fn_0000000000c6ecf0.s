; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6ecf0
0x0000000000c6ecf0: sub        sp, sp, #0x50
0x0000000000c6ecf4: stp        x20, x19, [sp, #0x30]
0x0000000000c6ecf8: stp        x29, x30, [sp, #0x40]
0x0000000000c6ecfc: add        x29, sp, #0x40
0x0000000000c6ed00: ldr        x20, [x0, #0x18]
0x0000000000c6ed04: adds       x9, x20, #1
0x0000000000c6ed08: b.hs       #0xc6f108
0x0000000000c6ed0c: mov        x19, x0
0x0000000000c6ed10: ldr        x8, [x0, #8]
0x0000000000c6ed14: add        x10, x8, #1
0x0000000000c6ed18: lsr        x11, x10, #3
0x0000000000c6ed1c: lsl        x12, x11, #3
0x0000000000c6ed20: sub        x12, x12, x11
0x0000000000c6ed24: cmp        x8, #8
0x0000000000c6ed28: csel       x12, x8, x12, lo
0x0000000000c6ed2c: cmp        x9, x12, lsr #1
0x0000000000c6ed30: b.ls       #0xc6ee80
0x0000000000c6ed34: add        x8, x12, #1
0x0000000000c6ed38: cmp        x8, x9
0x0000000000c6ed3c: csinc      x2, x9, x12, ls
0x0000000000c6ed40: add        x0, sp, #0x10
0x0000000000c6ed44: mov        w1, #0x28
0x0000000000c6ed48: bl         #0xb8dc1c
0x0000000000c6ed4c: ldp        x8, x0, [sp, #0x10]
0x0000000000c6ed50: cbz        x8, #0xc6f0f8
0x0000000000c6ed54: ldr        x9, [sp, #0x20]
0x0000000000c6ed58: cbz        x20, #0xc6f088
0x0000000000c6ed5c: mov        x10, #0
0x0000000000c6ed60: mov        x11, #0xa95
0x0000000000c6ed64: movk       x11, #0x2722, lsl #16
0x0000000000c6ed68: movk       x11, #0xc1b7, lsl #32
0x0000000000c6ed6c: movk       x11, #0x517c, lsl #48
0x0000000000c6ed70: ldr        x12, [x19]
0x0000000000c6ed74: ldr        d0, [x12]
0x0000000000c6ed78: cmge       v0.8b, v0.8b, #0
0x0000000000c6ed7c: fmov       x13, d0
0x0000000000c6ed80: and        x16, x13, #0x8080808080808080
0x0000000000c6ed84: mov        w13, #0x28
0x0000000000c6ed88: mov        x14, x12
0x0000000000c6ed8c: mov        x15, x20
0x0000000000c6ed90: cbnz       x16, #0xc6edac
0x0000000000c6ed94: ldr        d0, [x14, #8]!
0x0000000000c6ed98: cmge       v0.8b, v0.8b, #0
0x0000000000c6ed9c: fmov       x16, d0
0x0000000000c6eda0: add        x10, x10, #8
0x0000000000c6eda4: ands       x16, x16, #-0x7f7f7f7f7f7f7f80
0x0000000000c6eda8: b.eq       #0xc6ed94
0x0000000000c6edac: rbit       x17, x16
0x0000000000c6edb0: clz        x17, x17
0x0000000000c6edb4: add        x17, x10, x17, lsr #3
0x0000000000c6edb8: mneg       x1, x17, x13
0x0000000000c6edbc: add        x1, x12, x1
0x0000000000c6edc0: ldur       w1, [x1, #-0x28]
0x0000000000c6edc4: mul        x1, x1, x11
0x0000000000c6edc8: and        x2, x0, x1
0x0000000000c6edcc: ldr        d0, [x8, x2]
0x0000000000c6edd0: cmlt       v0.8b, v0.8b, #0
0x0000000000c6edd4: fmov       x4, d0
0x0000000000c6edd8: cbz        x4, #0xc6ee40
0x0000000000c6eddc: rbit       x3, x4
0x0000000000c6ede0: clz        x3, x3
0x0000000000c6ede4: add        x2, x2, x3, lsr #3
0x0000000000c6ede8: and        x2, x2, x0
0x0000000000c6edec: ldrsb      w3, [x8, x2]
0x0000000000c6edf0: tbz        w3, #0x1f, #0xc6ee64
0x0000000000c6edf4: sub        x3, x16, #1
0x0000000000c6edf8: and        x16, x3, x16
0x0000000000c6edfc: lsr        x1, x1, #0x39
0x0000000000c6ee00: sub        x3, x2, #8
0x0000000000c6ee04: and        x3, x3, x0
0x0000000000c6ee08: strb       w1, [x8, x2]
0x0000000000c6ee0c: add        x3, x8, x3
0x0000000000c6ee10: strb       w1, [x3, #8]
0x0000000000c6ee14: mvn        x17, x17
0x0000000000c6ee18: madd       x17, x17, x13, x12
0x0000000000c6ee1c: mvn        x1, x2
0x0000000000c6ee20: ldp        q0, q1, [x17]
0x0000000000c6ee24: ldr        x17, [x17, #0x20]
0x0000000000c6ee28: madd       x1, x1, x13, x8
0x0000000000c6ee2c: str        x17, [x1, #0x20]
0x0000000000c6ee30: stp        q0, q1, [x1]
0x0000000000c6ee34: sub        x15, x15, #1
0x0000000000c6ee38: cbnz       x15, #0xc6ed90
0x0000000000c6ee3c: b          #0xc6f088
0x0000000000c6ee40: mov        w3, #8
0x0000000000c6ee44: add        x2, x2, x3
0x0000000000c6ee48: and        x2, x2, x0
0x0000000000c6ee4c: ldr        d0, [x8, x2]
0x0000000000c6ee50: cmlt       v0.8b, v0.8b, #0
0x0000000000c6ee54: fmov       x4, d0
0x0000000000c6ee58: add        x3, x3, #8
0x0000000000c6ee5c: cbnz       x4, #0xc6eddc
0x0000000000c6ee60: b          #0xc6ee44
0x0000000000c6ee64: ldr        d0, [x8]
0x0000000000c6ee68: cmlt       v0.8b, v0.8b, #0
0x0000000000c6ee6c: fmov       x2, d0
0x0000000000c6ee70: rbit       x2, x2
0x0000000000c6ee74: clz        x2, x2
0x0000000000c6ee78: lsr        x2, x2, #3
0x0000000000c6ee7c: b          #0xc6edf4
0x0000000000c6ee80: cbz        x10, #0xc6f0e4
0x0000000000c6ee84: ldr        x9, [x19]
0x0000000000c6ee88: tst        x10, #7
0x0000000000c6ee8c: cinc       x11, x11, ne
0x0000000000c6ee90: movi       v0.8b, #0x80
0x0000000000c6ee94: mov        x12, x9
0x0000000000c6ee98: ldr        d1, [x12]
0x0000000000c6ee9c: cmlt       v1.8b, v1.8b, #0
0x0000000000c6eea0: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6eea4: str        d1, [x12], #8
0x0000000000c6eea8: subs       x11, x11, #1
0x0000000000c6eeac: b.ne       #0xc6ee98
0x0000000000c6eeb0: cmp        x10, #8
0x0000000000c6eeb4: b.lo       #0xc6f120
0x0000000000c6eeb8: ldr        x11, [x9]
0x0000000000c6eebc: str        x11, [x9, x10]
0x0000000000c6eec0: mov        x10, #0
0x0000000000c6eec4: mov        x11, #0xa95
0x0000000000c6eec8: movk       x11, #0x2722, lsl #16
0x0000000000c6eecc: movk       x11, #0xc1b7, lsl #32
0x0000000000c6eed0: movk       x11, #0x517c, lsl #48
0x0000000000c6eed4: mov        w12, #0x28
0x0000000000c6eed8: mov        w13, #0xff
0x0000000000c6eedc: b          #0xc6f040
0x0000000000c6eee0: madd       x16, x15, x12, x9
0x0000000000c6eee4: ldur       w16, [x16, #-0x28]
0x0000000000c6eee8: mul        x17, x16, x11
0x0000000000c6eeec: ldr        x16, [x19, #8]
0x0000000000c6eef0: and        x0, x16, x17
0x0000000000c6eef4: ldr        d0, [x9, x0]
0x0000000000c6eef8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6eefc: fmov       x3, d0
0x0000000000c6ef00: cbz        x3, #0xc6efc0
0x0000000000c6ef04: and        x1, x16, x17
0x0000000000c6ef08: rbit       x2, x3
0x0000000000c6ef0c: clz        x2, x2
0x0000000000c6ef10: add        x1, x1, x2, lsr #3
0x0000000000c6ef14: and        x1, x1, x16
0x0000000000c6ef18: ldrsb      w2, [x9, x1]
0x0000000000c6ef1c: tbz        w2, #0x1f, #0xc6efe8
0x0000000000c6ef20: sub        x2, x10, x0
0x0000000000c6ef24: sub        x0, x1, x0
0x0000000000c6ef28: eor        x0, x0, x2
0x0000000000c6ef2c: and        x0, x0, x16
0x0000000000c6ef30: cmp        x0, #8
0x0000000000c6ef34: b.lo       #0xc6f018
0x0000000000c6ef38: mvn        x0, x1
0x0000000000c6ef3c: madd       x0, x0, x12, x9
0x0000000000c6ef40: ldrb       w2, [x9, x1]
0x0000000000c6ef44: lsr        x17, x17, #0x39
0x0000000000c6ef48: sub        x3, x1, #8
0x0000000000c6ef4c: and        x16, x3, x16
0x0000000000c6ef50: strb       w17, [x9, x1]
0x0000000000c6ef54: ldr        x9, [x19]
0x0000000000c6ef58: add        x16, x9, x16
0x0000000000c6ef5c: strb       w17, [x16, #8]
0x0000000000c6ef60: cmp        w2, #0xff
0x0000000000c6ef64: b.eq       #0xc6f05c
0x0000000000c6ef68: ldr        x9, [x14]
0x0000000000c6ef6c: ldr        x16, [x0]
0x0000000000c6ef70: str        x16, [x14]
0x0000000000c6ef74: str        x9, [x0]
0x0000000000c6ef78: ldr        x9, [x14, #8]
0x0000000000c6ef7c: ldr        x16, [x0, #8]
0x0000000000c6ef80: str        x16, [x14, #8]
0x0000000000c6ef84: str        x9, [x0, #8]
0x0000000000c6ef88: ldr        x9, [x14, #0x10]
0x0000000000c6ef8c: ldr        x16, [x0, #0x10]
0x0000000000c6ef90: str        x16, [x14, #0x10]
0x0000000000c6ef94: str        x9, [x0, #0x10]
0x0000000000c6ef98: ldr        x9, [x14, #0x18]
0x0000000000c6ef9c: ldr        x16, [x0, #0x18]
0x0000000000c6efa0: str        x16, [x14, #0x18]
0x0000000000c6efa4: str        x9, [x0, #0x18]
0x0000000000c6efa8: ldr        x9, [x14, #0x20]
0x0000000000c6efac: ldr        x16, [x0, #0x20]
0x0000000000c6efb0: str        x16, [x14, #0x20]
0x0000000000c6efb4: str        x9, [x0, #0x20]
0x0000000000c6efb8: ldr        x9, [x19]
0x0000000000c6efbc: b          #0xc6eee0
0x0000000000c6efc0: mov        w2, #8
0x0000000000c6efc4: and        x1, x16, x17
0x0000000000c6efc8: add        x1, x1, x2
0x0000000000c6efcc: and        x1, x1, x16
0x0000000000c6efd0: ldr        d0, [x9, x1]
0x0000000000c6efd4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6efd8: fmov       x3, d0
0x0000000000c6efdc: add        x2, x2, #8
0x0000000000c6efe0: cbnz       x3, #0xc6ef08
0x0000000000c6efe4: b          #0xc6efc8
0x0000000000c6efe8: ldr        d0, [x9]
0x0000000000c6efec: cmlt       v0.8b, v0.8b, #0
0x0000000000c6eff0: fmov       x1, d0
0x0000000000c6eff4: rbit       x1, x1
0x0000000000c6eff8: clz        x1, x1
0x0000000000c6effc: lsr        x1, x1, #3
0x0000000000c6f000: sub        x2, x10, x0
0x0000000000c6f004: sub        x0, x1, x0
0x0000000000c6f008: eor        x0, x0, x2
0x0000000000c6f00c: and        x0, x0, x16
0x0000000000c6f010: cmp        x0, #8
0x0000000000c6f014: b.hs       #0xc6ef38
0x0000000000c6f018: lsr        x14, x17, #0x39
0x0000000000c6f01c: sub        x15, x10, #8
0x0000000000c6f020: and        x15, x16, x15
0x0000000000c6f024: strb       w14, [x9, x10]
0x0000000000c6f028: ldr        x9, [x19]
0x0000000000c6f02c: add        x15, x9, x15
0x0000000000c6f030: strb       w14, [x15, #8]
0x0000000000c6f034: cmp        x10, x8
0x0000000000c6f038: add        x10, x10, #1
0x0000000000c6f03c: b.eq       #0xc6f0c4
0x0000000000c6f040: ldrb       w14, [x9, x10]
0x0000000000c6f044: cmp        w14, #0x80
0x0000000000c6f048: b.ne       #0xc6f034
0x0000000000c6f04c: mvn        x14, x10
0x0000000000c6f050: madd       x14, x14, x12, x9
0x0000000000c6f054: neg        x15, x10
0x0000000000c6f058: b          #0xc6eee0
0x0000000000c6f05c: sub        x15, x10, #8
0x0000000000c6f060: ldr        x16, [x19, #8]
0x0000000000c6f064: and        x15, x16, x15
0x0000000000c6f068: strb       w13, [x9, x10]
0x0000000000c6f06c: add        x15, x9, x15
0x0000000000c6f070: strb       w13, [x15, #8]
0x0000000000c6f074: ldp        q0, q1, [x14]
0x0000000000c6f078: ldr        x14, [x14, #0x20]
0x0000000000c6f07c: str        x14, [x0, #0x20]
0x0000000000c6f080: stp        q0, q1, [x0]
0x0000000000c6f084: b          #0xc6f034
0x0000000000c6f088: sub        x11, x9, x20
0x0000000000c6f08c: ldp        x9, x10, [x19]
0x0000000000c6f090: stp        x8, x0, [x19]
0x0000000000c6f094: stp        x11, x20, [x19, #0x10]
0x0000000000c6f098: cbz        x10, #0xc6f0f4
0x0000000000c6f09c: mov        w8, #0x28
0x0000000000c6f0a0: mov        x11, #0x2f
0x0000000000c6f0a4: madd       x8, x10, x8, x11
0x0000000000c6f0a8: and        x8, x8, #0xfffffffffffffff8
0x0000000000c6f0ac: add        x10, x10, x8
0x0000000000c6f0b0: cmn        x10, #9
0x0000000000c6f0b4: b.eq       #0xc6f0f4
0x0000000000c6f0b8: sub        x0, x9, x8
0x0000000000c6f0bc: bl         #0xc7bd38
0x0000000000c6f0c0: b          #0xc6f0f4
0x0000000000c6f0c4: ldr        x8, [x19, #8]
0x0000000000c6f0c8: add        x9, x8, #1
0x0000000000c6f0cc: lsr        x9, x9, #3
0x0000000000c6f0d0: lsl        x10, x9, #3
0x0000000000c6f0d4: sub        x9, x10, x9
0x0000000000c6f0d8: cmp        x8, #8
0x0000000000c6f0dc: csel       x8, x8, x9, lo
0x0000000000c6f0e0: b          #0xc6f0e8
0x0000000000c6f0e4: mov        x8, #0
0x0000000000c6f0e8: ldr        x9, [x19, #0x18]
0x0000000000c6f0ec: sub        x8, x8, x9
0x0000000000c6f0f0: str        x8, [x19, #0x10]
0x0000000000c6f0f4: mov        x0, #-0x7fffffffffffffff
0x0000000000c6f0f8: ldp        x29, x30, [sp, #0x40]
0x0000000000c6f0fc: ldp        x20, x19, [sp, #0x30]
0x0000000000c6f100: add        sp, sp, #0x50
0x0000000000c6f104: ret        
0x0000000000c6f108: adrp       x0, #0xe0c000
0x0000000000c6f10c: add        x0, x0, #0x95
0x0000000000c6f110: adrp       x2, #0xf08000
0x0000000000c6f114: add        x2, x2, #0x230
0x0000000000c6f118: mov        w1, #0x39
0x0000000000c6f11c: bl         #0xc74d34
0x0000000000c6f120: add        x0, x9, #8
0x0000000000c6f124: add        x2, x8, #1
0x0000000000c6f128: str        x9, [sp, #8]
0x0000000000c6f12c: mov        x1, x9
0x0000000000c6f130: mov        x20, x8
0x0000000000c6f134: bl         #0xc7bf18
0x0000000000c6f138: mov        x8, x20
0x0000000000c6f13c: ldr        x9, [sp, #8]
0x0000000000c6f140: b          #0xc6eec0
