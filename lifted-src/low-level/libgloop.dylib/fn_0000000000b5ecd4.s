; instruction-faithful ARM64 fallback for libgloop.dylib::function_b5ecd4
0x0000000000b5ecd4: sub        sp, sp, #0x90
0x0000000000b5ecd8: stp        x28, x27, [sp, #0x30]
0x0000000000b5ecdc: stp        x26, x25, [sp, #0x40]
0x0000000000b5ece0: stp        x24, x23, [sp, #0x50]
0x0000000000b5ece4: stp        x22, x21, [sp, #0x60]
0x0000000000b5ece8: stp        x20, x19, [sp, #0x70]
0x0000000000b5ecec: stp        x29, x30, [sp, #0x80]
0x0000000000b5ecf0: add        x29, sp, #0x80
0x0000000000b5ecf4: mov        x19, x0
0x0000000000b5ecf8: ldp        x20, x27, [x1, #8]
0x0000000000b5ecfc: lsl        x28, x27, #7
0x0000000000b5ed00: cbz        x27, #0xb5ee38
0x0000000000b5ed04: add        x22, x20, x28
0x0000000000b5ed08: mov        x8, x28
0x0000000000b5ed0c: mov        x9, x20
0x0000000000b5ed10: cbz        x8, #0xb5edb8
0x0000000000b5ed14: ldr        x10, [x9], #0x80
0x0000000000b5ed18: sub        x8, x8, #0x80
0x0000000000b5ed1c: cmp        x10, #0xc
0x0000000000b5ed20: b.eq       #0xb5ed10
0x0000000000b5ed24: mov        x8, x28
0x0000000000b5ed28: mov        x24, x20
0x0000000000b5ed2c: cbz        x8, #0xb5edc0
0x0000000000b5ed30: mov        x21, x24
0x0000000000b5ed34: ldr        x9, [x24], #0x80
0x0000000000b5ed38: sub        x8, x8, #0x80
0x0000000000b5ed3c: cmp        x9, #0xc
0x0000000000b5ed40: b.eq       #0xb5ed2c
0x0000000000b5ed44: mov        w0, #0x20
0x0000000000b5ed48: bl         #0xc7bee8
0x0000000000b5ed4c: cbz        x0, #0xb5f160
0x0000000000b5ed50: str        x21, [x0]
0x0000000000b5ed54: mov        w8, #4
0x0000000000b5ed58: stp        x8, x0, [sp, #0x18]
0x0000000000b5ed5c: mov        w21, #1
0x0000000000b5ed60: mov        w23, #8
0x0000000000b5ed64: str        x21, [sp, #0x28]
0x0000000000b5ed68: cmp        x24, x22
0x0000000000b5ed6c: b.eq       #0xb5edc8
0x0000000000b5ed70: mov        x25, x24
0x0000000000b5ed74: ldr        x8, [x24], #0x80
0x0000000000b5ed78: cmp        x8, #0xc
0x0000000000b5ed7c: b.eq       #0xb5ed68
0x0000000000b5ed80: ldr        x8, [sp, #0x18]
0x0000000000b5ed84: cmp        x21, x8
0x0000000000b5ed88: b.ne       #0xb5eda8
0x0000000000b5ed8c: add        x0, sp, #0x18
0x0000000000b5ed90: mov        x1, x21
0x0000000000b5ed94: mov        w2, #1
0x0000000000b5ed98: mov        w3, #8
0x0000000000b5ed9c: mov        w4, #8
0x0000000000b5eda0: bl         #0xc6bbe0
0x0000000000b5eda4: ldr        x0, [sp, #0x20]
0x0000000000b5eda8: str        x25, [x0, x21, lsl #3]
0x0000000000b5edac: add        x21, x21, #1
0x0000000000b5edb0: add        x23, x23, #8
0x0000000000b5edb4: b          #0xb5ed64
0x0000000000b5edb8: mov        w26, #1
0x0000000000b5edbc: b          #0xb5ee28
0x0000000000b5edc0: mov        w26, #0
0x0000000000b5edc4: b          #0xb5ee5c
0x0000000000b5edc8: mov        x9, #2
0x0000000000b5edcc: movk       x9, #0x8000, lsl #48
0x0000000000b5edd0: ldp        x8, x0, [sp, #0x18]
0x0000000000b5edd4: mov        x10, #-1
0x0000000000b5edd8: fmov       d0, #-1.00000000
0x0000000000b5eddc: mov        x11, x0
0x0000000000b5ede0: cbz        x23, #0xb5f154
0x0000000000b5ede4: ldr        x12, [x11], #8
0x0000000000b5ede8: ldr        x13, [x12]
0x0000000000b5edec: cmp        x13, #6
0x0000000000b5edf0: b.ne       #0xb5ee1c
0x0000000000b5edf4: ldr        x13, [x12, #8]
0x0000000000b5edf8: cmp        x13, x9
0x0000000000b5edfc: b.ne       #0xb5ee1c
0x0000000000b5ee00: ldr        d1, [x12, #0x10]
0x0000000000b5ee04: fadd       d1, d1, d0
0x0000000000b5ee08: fcvtzu     x12, d1
0x0000000000b5ee0c: add        x10, x10, #1
0x0000000000b5ee10: sub        x23, x23, #8
0x0000000000b5ee14: cmp        x10, x12
0x0000000000b5ee18: b.eq       #0xb5ede0
0x0000000000b5ee1c: mov        w26, #0
0x0000000000b5ee20: cbz        x8, #0xb5ee28
0x0000000000b5ee24: bl         #0xc7bd38
0x0000000000b5ee28: mov        w25, #1
0x0000000000b5ee2c: cbz        w26, #0xb5ee6c
0x0000000000b5ee30: cmp        x27, #4
0x0000000000b5ee34: b.hs       #0xb5ee6c
0x0000000000b5ee38: mov        x8, x28
0x0000000000b5ee3c: mov        x9, x20
0x0000000000b5ee40: cbz        x8, #0xb5ee64
0x0000000000b5ee44: ldr        x10, [x9, #0x40]
0x0000000000b5ee48: add        x9, x9, #0x80
0x0000000000b5ee4c: sub        x8, x8, #0x80
0x0000000000b5ee50: cmp        x10, #5
0x0000000000b5ee54: b.ne       #0xb5ee40
0x0000000000b5ee58: mov        w26, #1
0x0000000000b5ee5c: mov        w25, #1
0x0000000000b5ee60: b          #0xb5ee6c
0x0000000000b5ee64: mov        w25, #0
0x0000000000b5ee68: mov        w26, #1
0x0000000000b5ee6c: ldr        x21, [x19]
0x0000000000b5ee70: ldp        x0, x8, [x21]
0x0000000000b5ee74: ldr        x8, [x8, #0x18]
0x0000000000b5ee78: adrp       x1, #0xe0c000
0x0000000000b5ee7c: add        x1, x1, #0x738
0x0000000000b5ee80: mov        w22, #1
0x0000000000b5ee84: mov        w2, #1
0x0000000000b5ee88: blr        x8
0x0000000000b5ee8c: tbnz       w0, #0, #0xb5f130
0x0000000000b5ee90: tbz        w25, #0, #0xb5eed0
0x0000000000b5ee94: ldp        x0, x8, [x21]
0x0000000000b5ee98: ldr        x8, [x8, #0x18]
0x0000000000b5ee9c: adrp       x1, #0xe0f000
0x0000000000b5eea0: add        x1, x1, #0xa5d
0x0000000000b5eea4: mov        w22, #1
0x0000000000b5eea8: mov        w2, #1
0x0000000000b5eeac: blr        x8
0x0000000000b5eeb0: tbnz       w0, #0, #0xb5f130
0x0000000000b5eeb4: ldr        x8, [x19, #8]
0x0000000000b5eeb8: add        x9, x8, #1
0x0000000000b5eebc: str        x9, [x19, #8]
0x0000000000b5eec0: cbz        x27, #0xb5f0d0
0x0000000000b5eec4: adrp       x23, #0xe0f000
0x0000000000b5eec8: add        x23, x23, #0xa5d
0x0000000000b5eecc: b          #0xb5ef08
0x0000000000b5eed0: cbz        x27, #0xb5f114
0x0000000000b5eed4: ldp        x0, x8, [x21]
0x0000000000b5eed8: ldr        x8, [x8, #0x18]
0x0000000000b5eedc: adrp       x1, #0xe0c000
0x0000000000b5eee0: add        x1, x1, #0x726
0x0000000000b5eee4: mov        w22, #1
0x0000000000b5eee8: mov        w2, #1
0x0000000000b5eeec: blr        x8
0x0000000000b5eef0: tbnz       w0, #0, #0xb5f130
0x0000000000b5eef4: ldr        x8, [x19, #8]
0x0000000000b5eef8: add        x8, x8, #1
0x0000000000b5eefc: str        x8, [x19, #8]
0x0000000000b5ef00: adrp       x23, #0xe0c000
0x0000000000b5ef04: add        x23, x23, #0x726
0x0000000000b5ef08: sub        x21, x27, #1
0x0000000000b5ef0c: b          #0xb5ef30
0x0000000000b5ef10: add        x1, x20, #0x40
0x0000000000b5ef14: mov        x0, x19
0x0000000000b5ef18: bl         #0xb5e68c
0x0000000000b5ef1c: tbnz       w0, #0, #0xb5f10c
0x0000000000b5ef20: add        x20, x20, #0x80
0x0000000000b5ef24: sub        x21, x21, #1
0x0000000000b5ef28: sub        x28, x28, #0x80
0x0000000000b5ef2c: cbz        x28, #0xb5f098
0x0000000000b5ef30: cbz        x20, #0xb5f098
0x0000000000b5ef34: tbz        w25, #0, #0xb5ef4c
0x0000000000b5ef38: ldp        x2, x3, [x19]
0x0000000000b5ef3c: ldrb       w1, [x19, #0x11]
0x0000000000b5ef40: ldrb       w0, [x19, #0x10]
0x0000000000b5ef44: bl         #0xb60f58
0x0000000000b5ef48: tbnz       w0, #0, #0xb5f10c
0x0000000000b5ef4c: cbnz       x21, #0xb5efc4
0x0000000000b5ef50: ldr        x8, [x20]
0x0000000000b5ef54: cmp        x8, #0xc
0x0000000000b5ef58: b.ne       #0xb5efc4
0x0000000000b5ef5c: ldur       x8, [x20, #0x40]
0x0000000000b5ef60: cmp        x8, #0xb
0x0000000000b5ef64: b.ne       #0xb5ef10
0x0000000000b5ef68: ldr        x8, [x19]
0x0000000000b5ef6c: ldp        x0, x8, [x8]
0x0000000000b5ef70: ldr        x8, [x8, #0x18]
0x0000000000b5ef74: mov        w22, #1
0x0000000000b5ef78: adrp       x1, #0xe0c000
0x0000000000b5ef7c: add        x1, x1, #0x730
0x0000000000b5ef80: mov        w2, #1
0x0000000000b5ef84: blr        x8
0x0000000000b5ef88: tbnz       w0, #0, #0xb5f094
0x0000000000b5ef8c: add        x1, x20, #0x40
0x0000000000b5ef90: mov        x0, x19
0x0000000000b5ef94: bl         #0xb5e68c
0x0000000000b5ef98: tbnz       w0, #0, #0xb5f10c
0x0000000000b5ef9c: ldr        x8, [x19]
0x0000000000b5efa0: ldp        x0, x8, [x8]
0x0000000000b5efa4: ldr        x8, [x8, #0x18]
0x0000000000b5efa8: mov        w22, #1
0x0000000000b5efac: adrp       x1, #0xe0c000
0x0000000000b5efb0: add        x1, x1, #0x6fc
0x0000000000b5efb4: mov        w2, #1
0x0000000000b5efb8: blr        x8
0x0000000000b5efbc: tbz        w0, #0, #0xb5ef20
0x0000000000b5efc0: b          #0xb5f094
0x0000000000b5efc4: tbnz       w26, #0, #0xb5f028
0x0000000000b5efc8: ldr        x8, [x20]
0x0000000000b5efcc: cmp        x8, #0xc
0x0000000000b5efd0: b.eq       #0xb5f028
0x0000000000b5efd4: ldr        x8, [x19]
0x0000000000b5efd8: ldp        x0, x8, [x8]
0x0000000000b5efdc: ldr        x8, [x8, #0x18]
0x0000000000b5efe0: mov        w22, #1
0x0000000000b5efe4: adrp       x1, #0xe0c000
0x0000000000b5efe8: add        x1, x1, #0x713
0x0000000000b5efec: mov        w2, #1
0x0000000000b5eff0: blr        x8
0x0000000000b5eff4: tbnz       w0, #0, #0xb5f094
0x0000000000b5eff8: mov        x0, x19
0x0000000000b5effc: mov        x1, x20
0x0000000000b5f000: bl         #0xb5e68c
0x0000000000b5f004: tbnz       w0, #0, #0xb5f10c
0x0000000000b5f008: ldr        x8, [x19]
0x0000000000b5f00c: ldp        x0, x8, [x8]
0x0000000000b5f010: ldr        x8, [x8, #0x18]
0x0000000000b5f014: adrp       x1, #0xe11000
0x0000000000b5f018: add        x1, x1, #0x2e8
0x0000000000b5f01c: mov        w2, #4
0x0000000000b5f020: blr        x8
0x0000000000b5f024: tbnz       w0, #0, #0xb5f10c
0x0000000000b5f028: add        x1, x20, #0x40
0x0000000000b5f02c: mov        x0, x19
0x0000000000b5f030: bl         #0xb5e68c
0x0000000000b5f034: tbnz       w0, #0, #0xb5f10c
0x0000000000b5f038: cbz        x21, #0xb5ef20
0x0000000000b5f03c: ldr        x24, [x19]
0x0000000000b5f040: ldp        x0, x8, [x24]
0x0000000000b5f044: ldr        x8, [x8, #0x18]
0x0000000000b5f048: mov        w22, #1
0x0000000000b5f04c: adrp       x1, #0xe0c000
0x0000000000b5f050: add        x1, x1, #0x731
0x0000000000b5f054: mov        w2, #1
0x0000000000b5f058: blr        x8
0x0000000000b5f05c: tbnz       w0, #0, #0xb5f094
0x0000000000b5f060: mov        w22, #1
0x0000000000b5f064: stp        x23, x22, [sp, #8]
0x0000000000b5f068: add        x8, sp, #8
0x0000000000b5f06c: str        x8, [sp, #0x18]
0x0000000000b5f070: adrp       x8, #0xbdb000
0x0000000000b5f074: add        x8, x8, #0xc20
0x0000000000b5f078: str        x8, [sp, #0x20]
0x0000000000b5f07c: ldp        x0, x1, [x24]
0x0000000000b5f080: add        x3, sp, #0x18
0x0000000000b5f084: adrp       x2, #0xcbb000
0x0000000000b5f088: add        x2, x2, #0x994
0x0000000000b5f08c: bl         #0xbdbc50
0x0000000000b5f090: tbz        w0, #0, #0xb5ef20
0x0000000000b5f094: b          #0xb5f130
0x0000000000b5f098: ldp        x21, x8, [x19]
0x0000000000b5f09c: sub        x8, x8, #1
0x0000000000b5f0a0: str        x8, [x19, #8]
0x0000000000b5f0a4: tbnz       w25, #0, #0xb5f0d4
0x0000000000b5f0a8: cbz        x27, #0xb5f114
0x0000000000b5f0ac: ldp        x0, x8, [x21]
0x0000000000b5f0b0: ldr        x8, [x8, #0x18]
0x0000000000b5f0b4: adrp       x1, #0xe0c000
0x0000000000b5f0b8: add        x1, x1, #0x726
0x0000000000b5f0bc: mov        w22, #1
0x0000000000b5f0c0: mov        w2, #1
0x0000000000b5f0c4: blr        x8
0x0000000000b5f0c8: tbnz       w0, #0, #0xb5f130
0x0000000000b5f0cc: b          #0xb5f114
0x0000000000b5f0d0: str        x8, [x19, #8]
0x0000000000b5f0d4: ldp        x0, x8, [x21]
0x0000000000b5f0d8: ldr        x8, [x8, #0x18]
0x0000000000b5f0dc: adrp       x1, #0xe0f000
0x0000000000b5f0e0: add        x1, x1, #0xa5d
0x0000000000b5f0e4: mov        w22, #1
0x0000000000b5f0e8: mov        w2, #1
0x0000000000b5f0ec: blr        x8
0x0000000000b5f0f0: tbnz       w0, #0, #0xb5f130
0x0000000000b5f0f4: ldr        x3, [x19, #8]
0x0000000000b5f0f8: ldrb       w1, [x19, #0x11]
0x0000000000b5f0fc: ldrb       w0, [x19, #0x10]
0x0000000000b5f100: mov        x2, x21
0x0000000000b5f104: bl         #0xb60f58
0x0000000000b5f108: cbz        w0, #0xb5f114
0x0000000000b5f10c: mov        w22, #1
0x0000000000b5f110: b          #0xb5f130
0x0000000000b5f114: ldp        x0, x8, [x21]
0x0000000000b5f118: ldr        x8, [x8, #0x18]
0x0000000000b5f11c: adrp       x1, #0xe0c000
0x0000000000b5f120: add        x1, x1, #0x70b
0x0000000000b5f124: mov        w2, #1
0x0000000000b5f128: blr        x8
0x0000000000b5f12c: mov        x22, x0
0x0000000000b5f130: mov        x0, x22
0x0000000000b5f134: ldp        x29, x30, [sp, #0x80]
0x0000000000b5f138: ldp        x20, x19, [sp, #0x70]
0x0000000000b5f13c: ldp        x22, x21, [sp, #0x60]
0x0000000000b5f140: ldp        x24, x23, [sp, #0x50]
0x0000000000b5f144: ldp        x26, x25, [sp, #0x40]
0x0000000000b5f148: ldp        x28, x27, [sp, #0x30]
0x0000000000b5f14c: add        sp, sp, #0x90
0x0000000000b5f150: ret        
0x0000000000b5f154: mov        w26, #1
0x0000000000b5f158: cbnz       x8, #0xb5ee24
0x0000000000b5f15c: b          #0xb5ee28
0x0000000000b5f160: mov        w0, #8
0x0000000000b5f164: mov        w1, #0x20
0x0000000000b5f168: bl         #0xc6b9e0
0x0000000000b5f16c: mov        x19, x0
0x0000000000b5f170: ldr        x8, [sp, #0x18]
0x0000000000b5f174: cbz        x8, #0xb5f180
0x0000000000b5f178: ldr        x0, [sp, #0x20]
0x0000000000b5f17c: bl         #0xc7bd38
0x0000000000b5f180: mov        x0, x19
0x0000000000b5f184: bl         #0xc7b4c8
0x0000000000b5f188: sub        sp, sp, #0x60
0x0000000000b5f18c: stp        x22, x21, [sp, #0x30]
0x0000000000b5f190: stp        x20, x19, [sp, #0x40]
0x0000000000b5f194: stp        x29, x30, [sp, #0x50]
0x0000000000b5f198: add        x29, sp, #0x50
0x0000000000b5f19c: mov        x20, x1
0x0000000000b5f1a0: mov        x19, x0
0x0000000000b5f1a4: ldr        x1, [x1]
0x0000000000b5f1a8: ldr        x8, [x1]
0x0000000000b5f1ac: cmp        x8, #2
0x0000000000b5f1b0: b.lo       #0xb5f1c4
0x0000000000b5f1b4: cmp        x8, #0xb
0x0000000000b5f1b8: b.eq       #0xb5f1d8
0x0000000000b5f1bc: cmp        x8, #7
0x0000000000b5f1c0: b.ne       #0xb5f1e8
0x0000000000b5f1c4: mov        x0, x19
0x0000000000b5f1c8: bl         #0xb5e68c
0x0000000000b5f1cc: tbz        w0, #0, #0xb5f254
0x0000000000b5f1d0: mov        w0, #1
0x0000000000b5f1d4: b          #0xb5f2f8
0x0000000000b5f1d8: ldr        x8, [x1, #8]
0x0000000000b5f1dc: mov        x9, #-0x8000000000000000
0x0000000000b5f1e0: cmp        x8, x9
0x0000000000b5f1e4: b.ne       #0xb5f1c4
0x0000000000b5f1e8: mov        x21, x1
0x0000000000b5f1ec: ldr        x8, [x19]
0x0000000000b5f1f0: ldp        x0, x8, [x8]
0x0000000000b5f1f4: ldr        x8, [x8, #0x18]
0x0000000000b5f1f8: adrp       x1, #0xe0c000
0x0000000000b5f1fc: add        x1, x1, #0x730
0x0000000000b5f200: mov        w22, #1
0x0000000000b5f204: mov        w2, #1
0x0000000000b5f208: blr        x8
0x0000000000b5f20c: mov        x8, x0
0x0000000000b5f210: mov        x0, x22
0x0000000000b5f214: tbnz       w8, #0, #0xb5f2f8
0x0000000000b5f218: mov        x0, x19
0x0000000000b5f21c: mov        x1, x21
0x0000000000b5f220: bl         #0xb5e68c
0x0000000000b5f224: tbnz       w0, #0, #0xb5f1d0
0x0000000000b5f228: ldr        x8, [x19]
0x0000000000b5f22c: ldp        x0, x8, [x8]
0x0000000000b5f230: ldr        x8, [x8, #0x18]
0x0000000000b5f234: adrp       x1, #0xe0c000
0x0000000000b5f238: add        x1, x1, #0x6fc
0x0000000000b5f23c: mov        w21, #1
0x0000000000b5f240: mov        w2, #1
0x0000000000b5f244: blr        x8
0x0000000000b5f248: mov        x8, x0
0x0000000000b5f24c: mov        x0, x21
0x0000000000b5f250: tbnz       w8, #0, #0xb5f2f8
0x0000000000b5f254: ldr        x20, [x20, #8]
0x0000000000b5f258: ldr        x8, [x20]
0x0000000000b5f25c: cmp        x8, #6
0x0000000000b5f260: b.ne       #0xb5f2d0
0x0000000000b5f264: ldr        x8, [x20, #8]
0x0000000000b5f268: tbnz       x8, #0x3f, #0xb5f2d0
0x0000000000b5f26c: ldp        x21, x22, [x20, #0x10]
0x0000000000b5f270: mov        x0, x21
0x0000000000b5f274: mov        x1, x22
0x0000000000b5f278: bl         #0xb61e68
0x0000000000b5f27c: cbz        w0, #0xb5f2d0
0x0000000000b5f280: ldr        x19, [x19]
0x0000000000b5f284: add        x0, sp, #8
0x0000000000b5f288: mov        x1, x21
0x0000000000b5f28c: mov        x2, x22
0x0000000000b5f290: bl         #0xbdd4b4
0x0000000000b5f294: ldr        x8, [sp, #8]
0x0000000000b5f298: cmp        x8, #1
0x0000000000b5f29c: b.eq       #0xb5f348
0x0000000000b5f2a0: ldp        x8, x9, [sp, #0x10]
0x0000000000b5f2a4: stp        x8, x9, [sp, #0x20]
0x0000000000b5f2a8: add        x8, sp, #0x20
0x0000000000b5f2ac: adrp       x9, #0xbdb000
0x0000000000b5f2b0: add        x9, x9, #0xc20
0x0000000000b5f2b4: stp        x8, x9, [sp, #8]
0x0000000000b5f2b8: ldp        x0, x1, [x19]
0x0000000000b5f2bc: adrp       x2, #0xcb9000
0x0000000000b5f2c0: add        x2, x2, #0xcbf
0x0000000000b5f2c4: add        x3, sp, #8
0x0000000000b5f2c8: bl         #0xbdbc50
0x0000000000b5f2cc: b          #0xb5f2f8
0x0000000000b5f2d0: ldr        x8, [x19]
0x0000000000b5f2d4: ldp        x0, x8, [x8]
0x0000000000b5f2d8: ldr        x8, [x8, #0x18]
0x0000000000b5f2dc: adrp       x1, #0xe0c000
0x0000000000b5f2e0: add        x1, x1, #0x713
0x0000000000b5f2e4: mov        w2, #1
0x0000000000b5f2e8: blr        x8
0x0000000000b5f2ec: mov        x8, x0
0x0000000000b5f2f0: mov        w0, #1
0x0000000000b5f2f4: tbz        w8, #0, #0xb5f30c
0x0000000000b5f2f8: ldp        x29, x30, [sp, #0x50]
0x0000000000b5f2fc: ldp        x20, x19, [sp, #0x40]
0x0000000000b5f300: ldp        x22, x21, [sp, #0x30]
0x0000000000b5f304: add        sp, sp, #0x60
0x0000000000b5f308: ret        
0x0000000000b5f30c: mov        x0, x19
0x0000000000b5f310: mov        x1, x20
0x0000000000b5f314: bl         #0xb5e68c
0x0000000000b5f318: tbnz       w0, #0, #0xb5f1d0
0x0000000000b5f31c: ldr        x8, [x19]
0x0000000000b5f320: ldp        x0, x8, [x8]
0x0000000000b5f324: ldr        x3, [x8, #0x18]
0x0000000000b5f328: adrp       x1, #0xe0c000
0x0000000000b5f32c: add        x1, x1, #0x714
0x0000000000b5f330: mov        w2, #1
0x0000000000b5f334: ldp        x29, x30, [sp, #0x50]
0x0000000000b5f338: ldp        x20, x19, [sp, #0x40]
0x0000000000b5f33c: ldp        x22, x21, [sp, #0x30]
0x0000000000b5f340: add        sp, sp, #0x60
0x0000000000b5f344: br         x3
0x0000000000b5f348: ldur       q0, [sp, #0x10]
0x0000000000b5f34c: str        q0, [sp, #0x20]
0x0000000000b5f350: adrp       x0, #0xe0f000
0x0000000000b5f354: add        x0, x0, #0x5f6
0x0000000000b5f358: adrp       x3, #0xf04000
0x0000000000b5f35c: add        x3, x3, #0x648
0x0000000000b5f360: adrp       x4, #0xf04000
0x0000000000b5f364: add        x4, x4, #0x688
0x0000000000b5f368: add        x2, sp, #0x20
0x0000000000b5f36c: mov        w1, #0x2b
0x0000000000b5f370: bl         #0xc74f60
