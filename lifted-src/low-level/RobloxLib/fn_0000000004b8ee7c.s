; instruction-faithful ARM64 fallback for RobloxLib::function_4b8ee7c
0x0000000004b8ee7c: sub        sp, sp, #0xf0
0x0000000004b8ee80: stp        x28, x27, [sp, #0x90]
0x0000000004b8ee84: stp        x26, x25, [sp, #0xa0]
0x0000000004b8ee88: stp        x24, x23, [sp, #0xb0]
0x0000000004b8ee8c: stp        x22, x21, [sp, #0xc0]
0x0000000004b8ee90: stp        x20, x19, [sp, #0xd0]
0x0000000004b8ee94: stp        x29, x30, [sp, #0xe0]
0x0000000004b8ee98: add        x29, sp, #0xe0
0x0000000004b8ee9c: cbz        x0, #0x4b8ef3c
0x0000000004b8eea0: mov        x21, x6
0x0000000004b8eea4: mov        x22, x5
0x0000000004b8eea8: mov        x24, x4
0x0000000004b8eeac: mov        x23, x3
0x0000000004b8eeb0: mov        x27, x2
0x0000000004b8eeb4: mov        x26, x1
0x0000000004b8eeb8: mov        x25, x0
0x0000000004b8eebc: ldr        w8, [x0]
0x0000000004b8eec0: mov        x19, x0
0x0000000004b8eec4: cbz        w8, #0x4b8eedc
0x0000000004b8eec8: tbz        w8, #7, #0x4b8ef3c
0x0000000004b8eecc: mov        x0, x25
0x0000000004b8eed0: bl         #0x4864e50
0x0000000004b8eed4: mov        x19, x0
0x0000000004b8eed8: cbz        x0, #0x4b8ef3c
0x0000000004b8eedc: cmp        w26, #0x17
0x0000000004b8eee0: b.hi       #0x4b8ef08
0x0000000004b8eee4: mov        w8, #1
0x0000000004b8eee8: lsl        w8, w8, w26
0x0000000004b8eeec: mov        w9, #1
0x0000000004b8eef0: movk       w9, #0xc0, lsl #16
0x0000000004b8eef4: tst        w8, w9
0x0000000004b8eef8: b.eq       #0x4b8ef08
0x0000000004b8eefc: cmp        w26, #0x17
0x0000000004b8ef00: b.eq       #0x4b8ef64
0x0000000004b8ef04: cbz        w22, #0x4b8ef64
0x0000000004b8ef08: bl         #0x4934148
0x0000000004b8ef0c: adrp       x0, #0x5576000
0x0000000004b8ef10: add        x0, x0, #0xd3
0x0000000004b8ef14: adrp       x2, #0x5576000
0x0000000004b8ef18: add        x2, x2, #0xed
0x0000000004b8ef1c: mov        w1, #0xd7
0x0000000004b8ef20: bl         #0x493423c
0x0000000004b8ef24: mov        x0, x19
0x0000000004b8ef28: mov        w1, #0x50
0x0000000004b8ef2c: mov        w2, #0x103
0x0000000004b8ef30: movk       w2, #0xc, lsl #16
0x0000000004b8ef34: mov        x3, #0
0x0000000004b8ef38: bl         #0x488e730
0x0000000004b8ef3c: mov        w20, #-1
0x0000000004b8ef40: mov        x0, x20
0x0000000004b8ef44: ldp        x29, x30, [sp, #0xe0]
0x0000000004b8ef48: ldp        x20, x19, [sp, #0xd0]
0x0000000004b8ef4c: ldp        x22, x21, [sp, #0xc0]
0x0000000004b8ef50: ldp        x24, x23, [sp, #0xb0]
0x0000000004b8ef54: ldp        x26, x25, [sp, #0xa0]
0x0000000004b8ef58: ldp        x28, x27, [sp, #0x90]
0x0000000004b8ef5c: add        sp, sp, #0xf0
0x0000000004b8ef60: ret        
0x0000000004b8ef64: mov        x0, x19
0x0000000004b8ef68: bl         #0x488e7e4
0x0000000004b8ef6c: cbz        w0, #0x4b8f3ac
0x0000000004b8ef70: stp        x24, x23, [sp, #0x18]
0x0000000004b8ef74: str        w22, [sp, #0x2c]
0x0000000004b8ef78: str        x21, [sp, #0x30]
0x0000000004b8ef7c: stp        xzr, x27, [sp, #8]
0x0000000004b8ef80: add        x24, x19, #0xd08
0x0000000004b8ef84: add        x21, x19, #0xd18
0x0000000004b8ef88: cmp        w26, #0x16
0x0000000004b8ef8c: ccmp       x27, #0, #4, eq
0x0000000004b8ef90: cset       w8, ne
0x0000000004b8ef94: mov        w23, #1
0x0000000004b8ef98: eor        w8, w8, #1
0x0000000004b8ef9c: str        w8, [sp, #0x3c]
0x0000000004b8efa0: adrp       x27, #0x5576000
0x0000000004b8efa4: add        x27, x27, #0xd3
0x0000000004b8efa8: adrp       x8, #0x4ba9000
0x0000000004b8efac: ldr        q0, [x8, #0xb0]
0x0000000004b8efb0: str        q0, [sp, #0x40]
0x0000000004b8efb4: str        w23, [x19, #0x68]
0x0000000004b8efb8: mov        x0, x25
0x0000000004b8efbc: bl         #0x488e53c
0x0000000004b8efc0: cbz        w0, #0x4b8f018
0x0000000004b8efc4: ldr        x8, [x19, #0xd10]
0x0000000004b8efc8: ldr        x9, [x19, #0xd08]
0x0000000004b8efcc: cmp        x8, x9
0x0000000004b8efd0: b.lo       #0x4b8f018
0x0000000004b8efd4: ldr        x8, [x19, #0xce0]
0x0000000004b8efd8: ldr        x0, [x8, #8]
0x0000000004b8efdc: bl         #0x4822310
0x0000000004b8efe0: cbz        x0, #0x4b8f018
0x0000000004b8efe4: mov        x20, x0
0x0000000004b8efe8: ldr        x8, [x0, #8]
0x0000000004b8efec: ldp        q0, q1, [x8]
0x0000000004b8eff0: ldp        q2, q3, [x8, #0x20]
0x0000000004b8eff4: stp        q2, q3, [x21, #0x20]
0x0000000004b8eff8: stp        q0, q1, [x21]
0x0000000004b8effc: ldr        q0, [sp, #0x40]
0x0000000004b8f000: str        q0, [x24]
0x0000000004b8f004: ldr        x0, [x0, #8]
0x0000000004b8f008: mov        x1, x27
0x0000000004b8f00c: mov        w2, #0xa5
0x0000000004b8f010: bl         #0x497ad7c
0x0000000004b8f014: bl         #0x4879810
0x0000000004b8f018: mov        x0, x19
0x0000000004b8f01c: bl         #0x48209c8
0x0000000004b8f020: cmp        w0, #0
0x0000000004b8f024: b.gt       #0x4b8efb4
0x0000000004b8f028: mov        x0, x19
0x0000000004b8f02c: bl         #0x488e7d4
0x0000000004b8f030: cbnz       w0, #0x4b8ef3c
0x0000000004b8f034: ldr        x8, [x19, #0xd10]
0x0000000004b8f038: ldr        x9, [x19, #0xd08]
0x0000000004b8f03c: cmp        x8, x9
0x0000000004b8f040: b.lo       #0x4b8f0d0
0x0000000004b8f044: mov        x8, #0
0x0000000004b8f048: stp        xzr, xzr, [x24]
0x0000000004b8f04c: add        x20, x21, x8, lsl #6
0x0000000004b8f050: ldr        x8, [x19, #0xc70]
0x0000000004b8f054: ldr        x8, [x8, #0x40]
0x0000000004b8f058: ldr        x0, [x19, #0xc80]
0x0000000004b8f05c: add        x2, x20, #8
0x0000000004b8f060: add        x3, x20, #0xc
0x0000000004b8f064: add        x4, x20, #0x10
0x0000000004b8f068: add        x5, x20, #0x20
0x0000000004b8f06c: add        x6, x20, #0x30
0x0000000004b8f070: add        x7, x20, #0x32
0x0000000004b8f074: mov        x1, x20
0x0000000004b8f078: blr        x8
0x0000000004b8f07c: mov        x2, x0
0x0000000004b8f080: mov        x0, x19
0x0000000004b8f084: mov        w1, #0
0x0000000004b8f088: mov        x3, x27
0x0000000004b8f08c: mov        w4, #0x102
0x0000000004b8f090: bl         #0x487ade8
0x0000000004b8f094: cmp        w0, #0
0x0000000004b8f098: b.le       #0x4b8f23c
0x0000000004b8f09c: str        xzr, [x20, #0x28]
0x0000000004b8f0a0: ldr        x8, [x19, #0xd08]
0x0000000004b8f0a4: add        x8, x8, #1
0x0000000004b8f0a8: str        x8, [x19, #0xd08]
0x0000000004b8f0ac: ldr        x8, [x19, #0xc70]
0x0000000004b8f0b0: ldr        x8, [x8, #0x18]
0x0000000004b8f0b4: ldr        x0, [x19, #0xc80]
0x0000000004b8f0b8: blr        x8
0x0000000004b8f0bc: cbz        w0, #0x4b8f0cc
0x0000000004b8f0c0: ldr        x8, [x24]
0x0000000004b8f0c4: cmp        x8, #0x20
0x0000000004b8f0c8: b.lo       #0x4b8f04c
0x0000000004b8f0cc: ldr        x8, [x19, #0xd10]
0x0000000004b8f0d0: add        x28, x21, x8, lsl #6
0x0000000004b8f0d4: ldrb       w8, [x28, #0xc]
0x0000000004b8f0d8: cmp        w8, #0x15
0x0000000004b8f0dc: b.ne       #0x4b8f1ac
0x0000000004b8f0e0: ldr        w9, [x19, #0x1b8]
0x0000000004b8f0e4: cbz        w9, #0x4b8f1c8
0x0000000004b8f0e8: ldr        x8, [x19, #0xce0]
0x0000000004b8f0ec: ldr        x23, [x8, #8]
0x0000000004b8f0f0: mov        x0, x23
0x0000000004b8f0f4: bl         #0x4822390
0x0000000004b8f0f8: cmp        x0, #0x63
0x0000000004b8f0fc: b.hi       #0x4b8f19c
0x0000000004b8f100: ldr        x8, [x28, #0x28]
0x0000000004b8f104: cbnz       x8, #0x4b8ef3c
0x0000000004b8f108: mov        w0, #0x40
0x0000000004b8f10c: mov        x1, x27
0x0000000004b8f110: mov        w2, #0x59
0x0000000004b8f114: bl         #0x497a978
0x0000000004b8f118: mov        x22, x0
0x0000000004b8f11c: add        x0, x28, #0x32
0x0000000004b8f120: mov        x1, x22
0x0000000004b8f124: bl         #0x48221e0
0x0000000004b8f128: mov        x20, x0
0x0000000004b8f12c: cbz        x22, #0x4b8f47c
0x0000000004b8f130: cbz        x20, #0x4b8f47c
0x0000000004b8f134: ldp        q0, q1, [x28]
0x0000000004b8f138: ldp        q2, q3, [x28, #0x20]
0x0000000004b8f13c: stp        q2, q3, [x22, #0x20]
0x0000000004b8f140: stp        q0, q1, [x22]
0x0000000004b8f144: ldr        x0, [x28, #0x10]
0x0000000004b8f148: ldr        x1, [x28, #0x20]
0x0000000004b8f14c: mov        x2, x27
0x0000000004b8f150: mov        w3, #0x68
0x0000000004b8f154: bl         #0x497ca20
0x0000000004b8f158: stp        x0, x0, [x22, #0x10]
0x0000000004b8f15c: cbz        x0, #0x4b8f4b0
0x0000000004b8f160: str        xzr, [x22]
0x0000000004b8f164: str        x22, [x20, #8]
0x0000000004b8f168: mov        x0, x23
0x0000000004b8f16c: mov        x1, x20
0x0000000004b8f170: bl         #0x4822258
0x0000000004b8f174: cbnz       x0, #0x4b8f19c
0x0000000004b8f178: ldr        x0, [x22, #0x18]
0x0000000004b8f17c: mov        x1, x27
0x0000000004b8f180: mov        w2, #0x83
0x0000000004b8f184: bl         #0x497ad7c
0x0000000004b8f188: mov        x0, x22
0x0000000004b8f18c: mov        x1, x27
0x0000000004b8f190: mov        w2, #0x84
0x0000000004b8f194: bl         #0x497ad7c
0x0000000004b8f198: bl         #0x4879810
0x0000000004b8f19c: bl         #0x4879800
0x0000000004b8f1a0: mov        w23, #1
0x0000000004b8f1a4: cbnz       w0, #0x4b8efb4
0x0000000004b8f1a8: b          #0x4b8ef3c
0x0000000004b8f1ac: ldr        x9, [x28, #0x20]
0x0000000004b8f1b0: cbz        x9, #0x4b8f1b8
0x0000000004b8f1b4: str        wzr, [x19, #0xcd8]
0x0000000004b8f1b8: ldr        w9, [x19, #0x1b8]
0x0000000004b8f1bc: cmp        w8, #0x16
0x0000000004b8f1c0: ccmp       w9, #0, #4, ne
0x0000000004b8f1c4: b.ne       #0x4b8f0e8
0x0000000004b8f1c8: ldr        w9, [x19, #0x84]
0x0000000004b8f1cc: tbnz       w9, #1, #0x4b8f44c
0x0000000004b8f1d0: cmp        w8, w26
0x0000000004b8f1d4: b.eq       #0x4b8f3cc
0x0000000004b8f1d8: cmp        w8, #0x14
0x0000000004b8f1dc: ldr        w10, [sp, #0x3c]
0x0000000004b8f1e0: csinc      w10, w10, wzr, eq
0x0000000004b8f1e4: tbz        w10, #0, #0x4b8f3cc
0x0000000004b8f1e8: cmp        w8, #0x15
0x0000000004b8f1ec: b.eq       #0x4b8f2e8
0x0000000004b8f1f0: tbnz       w9, #0, #0x4b8f464
0x0000000004b8f1f4: cmp        w8, #0x14
0x0000000004b8f1f8: b.eq       #0x4b8f230
0x0000000004b8f1fc: cmp        w8, #0x16
0x0000000004b8f200: b.ne       #0x4b8f540
0x0000000004b8f204: mov        x0, x19
0x0000000004b8f208: bl         #0x488e7e4
0x0000000004b8f20c: cbnz       w0, #0x4b8f53c
0x0000000004b8f210: ldrh       w8, [x28, #0x30]
0x0000000004b8f214: ldr        x9, [x19, #0xce0]
0x0000000004b8f218: ldrh       w9, [x9]
0x0000000004b8f21c: cmp        w8, w9
0x0000000004b8f220: b.ne       #0x4b8f230
0x0000000004b8f224: ldr        x8, [x28, #0x20]
0x0000000004b8f228: cmp        x8, #0xb
0x0000000004b8f22c: b.hi       #0x4b8f254
0x0000000004b8f230: bl         #0x4879800
0x0000000004b8f234: cbnz       w0, #0x4b8efb4
0x0000000004b8f238: b          #0x4b8ef3c
0x0000000004b8f23c: mov        x1, x0
0x0000000004b8f240: mov        x0, x19
0x0000000004b8f244: bl         #0x4896b08
0x0000000004b8f248: cmp        w0, #1
0x0000000004b8f24c: b.ge       #0x4b8efb4
0x0000000004b8f250: b          #0x4b8f534
0x0000000004b8f254: ldr        x0, [x28, #0x10]
0x0000000004b8f258: add        x1, sp, #0x50
0x0000000004b8f25c: bl         #0x4896f5c
0x0000000004b8f260: ldrb       w8, [sp, #0x50]
0x0000000004b8f264: cmp        w8, #0x14
0x0000000004b8f268: b.ne       #0x4b8f2a0
0x0000000004b8f26c: mov        x0, x19
0x0000000004b8f270: bl         #0x4820d6c
0x0000000004b8f274: tbnz       w0, #0x1f, #0x4b8ef3c
0x0000000004b8f278: mov        x0, x19
0x0000000004b8f27c: bl         #0x4896bd8
0x0000000004b8f280: cmp        w0, #0
0x0000000004b8f284: b.gt       #0x4b8f294
0x0000000004b8f288: mov        x0, x19
0x0000000004b8f28c: bl         #0x488e7d4
0x0000000004b8f290: cbnz       w0, #0x4b8ef3c
0x0000000004b8f294: bl         #0x4879800
0x0000000004b8f298: cbnz       w0, #0x4b8f2c8
0x0000000004b8f29c: b          #0x4b8ef3c
0x0000000004b8f2a0: mov        x0, x25
0x0000000004b8f2a4: bl         #0x488e53c
0x0000000004b8f2a8: cbz        w0, #0x4b8f734
0x0000000004b8f2ac: mov        x0, x19
0x0000000004b8f2b0: mov        w1, #1
0x0000000004b8f2b4: bl         #0x488e63c
0x0000000004b8f2b8: bl         #0x4879824
0x0000000004b8f2bc: mov        x20, x0
0x0000000004b8f2c0: tbnz       w0, #0x1f, #0x4b8ef40
0x0000000004b8f2c4: cbz        w20, #0x4b8ef3c
0x0000000004b8f2c8: ldrb       w8, [x19, #0x9b8]
0x0000000004b8f2cc: tbnz       w8, #2, #0x4b8efb4
0x0000000004b8f2d0: ldr        x8, [x19, #0xc70]
0x0000000004b8f2d4: ldr        x8, [x8, #0x10]
0x0000000004b8f2d8: ldr        x0, [x19, #0xc80]
0x0000000004b8f2dc: blr        x8
0x0000000004b8f2e0: cbnz       w0, #0x4b8efb4
0x0000000004b8f2e4: b          #0x4b8f6a0
0x0000000004b8f2e8: ldr        x8, [x28, #0x20]
0x0000000004b8f2ec: cmp        x8, #1
0x0000000004b8f2f0: b.lt       #0x4b8f604
0x0000000004b8f2f4: b.eq       #0x4b8f604
0x0000000004b8f2f8: cmp        x8, #2
0x0000000004b8f2fc: b.ne       #0x4b8f604
0x0000000004b8f300: ldr        x8, [x28, #0x10]
0x0000000004b8f304: ldr        x9, [x28, #0x28]
0x0000000004b8f308: add        x3, x8, x9
0x0000000004b8f30c: ldrb       w20, [x3]
0x0000000004b8f310: ldrb       w22, [x3, #1]
0x0000000004b8f314: ldr        x8, [x19, #0x4f8]
0x0000000004b8f318: cbz        x8, #0x4b8f338
0x0000000004b8f31c: ldr        w1, [x19, #0x48]
0x0000000004b8f320: ldr        x6, [x19, #0x500]
0x0000000004b8f324: mov        w0, #0
0x0000000004b8f328: mov        w2, #0x15
0x0000000004b8f32c: mov        w4, #2
0x0000000004b8f330: mov        x5, x25
0x0000000004b8f334: blr        x8
0x0000000004b8f338: ldr        x23, [x19, #0x960]
0x0000000004b8f33c: cbnz       x23, #0x4b8f358
0x0000000004b8f340: ldr        x8, [x25, #8]
0x0000000004b8f344: ldr        x8, [x8, #0x120]
0x0000000004b8f348: cmp        x8, #0
0x0000000004b8f34c: ldr        x9, [sp, #8]
0x0000000004b8f350: csel       x23, x9, x8, eq
0x0000000004b8f354: cbz        x23, #0x4b8f3a4
0x0000000004b8f358: orr        w2, w22, w20, lsl #8
0x0000000004b8f35c: mov        x0, x25
0x0000000004b8f360: mov        w1, #0x4004
0x0000000004b8f364: blr        x23
0x0000000004b8f368: mov        x8, x23
0x0000000004b8f36c: mov        w23, #1
0x0000000004b8f370: cmp        w20, #1
0x0000000004b8f374: b.ne       #0x4b8f62c
0x0000000004b8f378: str        x8, [sp, #8]
0x0000000004b8f37c: str        w22, [x19, #0x1bc]
0x0000000004b8f380: bl         #0x4879800
0x0000000004b8f384: cbz        w0, #0x4b8ef3c
0x0000000004b8f388: ldr        w8, [x19, #0xcd8]
0x0000000004b8f38c: add        w8, w8, #1
0x0000000004b8f390: str        w8, [x19, #0xcd8]
0x0000000004b8f394: cmp        w8, #5
0x0000000004b8f398: b.eq       #0x4b8f6f8
0x0000000004b8f39c: cbnz       w22, #0x4b8efb4
0x0000000004b8f3a0: b          #0x4b8f720
0x0000000004b8f3a4: mov        x8, #0
0x0000000004b8f3a8: b          #0x4b8f36c
0x0000000004b8f3ac: mov        x0, x25
0x0000000004b8f3b0: bl         #0x488e504
0x0000000004b8f3b4: cbz        w0, #0x4b8ef70
0x0000000004b8f3b8: bl         #0x4879824
0x0000000004b8f3bc: mov        x20, x0
0x0000000004b8f3c0: tbnz       w0, #0x1f, #0x4b8ef40
0x0000000004b8f3c4: cbnz       w20, #0x4b8ef70
0x0000000004b8f3c8: b          #0x4b8ef3c
0x0000000004b8f3cc: mov        x0, x25
0x0000000004b8f3d0: bl         #0x488e504
0x0000000004b8f3d4: cmp        w26, #0x17
0x0000000004b8f3d8: b.ne       #0x4b8f3f0
0x0000000004b8f3dc: cbz        w0, #0x4b8f3f0
0x0000000004b8f3e0: ldr        x8, [x19, #0x260]
0x0000000004b8f3e4: cbz        x8, #0x4b8f4f8
0x0000000004b8f3e8: ldr        x8, [x19, #0x2e8]
0x0000000004b8f3ec: cbz        x8, #0x4b8f4f8
0x0000000004b8f3f0: ldr        x9, [sp, #0x10]
0x0000000004b8f3f4: cbz        x9, #0x4b8f400
0x0000000004b8f3f8: ldrb       w8, [x28, #0xc]
0x0000000004b8f3fc: strb       w8, [x9]
0x0000000004b8f400: ldr        x8, [x28, #0x20]
0x0000000004b8f404: ldr        x21, [sp, #0x30]
0x0000000004b8f408: ldr        w22, [sp, #0x2c]
0x0000000004b8f40c: ldp        x9, x0, [sp, #0x18]
0x0000000004b8f410: cbz        x9, #0x4b8f520
0x0000000004b8f414: cmp        x8, x9
0x0000000004b8f418: csel       x20, x8, x9, lo
0x0000000004b8f41c: ldr        x8, [x28, #0x10]
0x0000000004b8f420: ldr        x9, [x28, #0x28]
0x0000000004b8f424: add        x1, x8, x9
0x0000000004b8f428: mov        x2, x20
0x0000000004b8f42c: bl         #0x4b98ee4
0x0000000004b8f430: cbz        w22, #0x4b8f5a0
0x0000000004b8f434: ldr        x8, [x28, #0x20]
0x0000000004b8f438: cbnz       x8, #0x4b8f5b4
0x0000000004b8f43c: mov        x0, x19
0x0000000004b8f440: mov        x1, x28
0x0000000004b8f444: mov        x2, #0
0x0000000004b8f448: b          #0x4b8f5ac
0x0000000004b8f44c: bl         #0x4879800
0x0000000004b8f450: cbz        w0, #0x4b8ef3c
0x0000000004b8f454: mov        w20, #0
0x0000000004b8f458: mov        w8, #1
0x0000000004b8f45c: str        w8, [x19, #0x68]
0x0000000004b8f460: b          #0x4b8ef40
0x0000000004b8f464: mov        w8, #1
0x0000000004b8f468: str        w8, [x19, #0x68]
0x0000000004b8f46c: bl         #0x4879800
0x0000000004b8f470: cmp        w0, #0
0x0000000004b8f474: csetm      w20, eq
0x0000000004b8f478: b          #0x4b8ef40
0x0000000004b8f47c: adrp       x21, #0x5576000
0x0000000004b8f480: add        x21, x21, #0xd3
0x0000000004b8f484: mov        x0, x22
0x0000000004b8f488: mov        x1, x21
0x0000000004b8f48c: mov        w2, #0x5c
0x0000000004b8f490: bl         #0x497ad7c
0x0000000004b8f494: bl         #0x4879810
0x0000000004b8f498: bl         #0x4934148
0x0000000004b8f49c: adrp       x2, #0x5576000
0x0000000004b8f4a0: add        x2, x2, #0x133
0x0000000004b8f4a4: mov        x0, x21
0x0000000004b8f4a8: mov        w1, #0x5e
0x0000000004b8f4ac: b          #0x4b8ef20
0x0000000004b8f4b0: adrp       x21, #0x5576000
0x0000000004b8f4b4: add        x21, x21, #0xd3
0x0000000004b8f4b8: mov        x0, x22
0x0000000004b8f4bc: mov        x1, x21
0x0000000004b8f4c0: mov        w2, #0x6a
0x0000000004b8f4c4: bl         #0x497ad7c
0x0000000004b8f4c8: bl         #0x4879810
0x0000000004b8f4cc: bl         #0x4934148
0x0000000004b8f4d0: adrp       x2, #0x5576000
0x0000000004b8f4d4: add        x2, x2, #0x133
0x0000000004b8f4d8: mov        x0, x21
0x0000000004b8f4dc: mov        w1, #0x6c
0x0000000004b8f4e0: bl         #0x493423c
0x0000000004b8f4e4: mov        x0, x19
0x0000000004b8f4e8: mov        w1, #0x50
0x0000000004b8f4ec: mov        w2, #0xf
0x0000000004b8f4f0: movk       w2, #8, lsl #16
0x0000000004b8f4f4: b          #0x4b8ef34
0x0000000004b8f4f8: bl         #0x4934148
0x0000000004b8f4fc: adrp       x0, #0x5576000
0x0000000004b8f500: add        x0, x0, #0xd3
0x0000000004b8f504: adrp       x2, #0x5576000
0x0000000004b8f508: add        x2, x2, #0xed
0x0000000004b8f50c: mov        w1, #0x149
0x0000000004b8f510: bl         #0x493423c
0x0000000004b8f514: bl         #0x4879818
0x0000000004b8f518: mov        w2, #0x64
0x0000000004b8f51c: b          #0x4b8ef34
0x0000000004b8f520: cbnz       x8, #0x4b8f52c
0x0000000004b8f524: bl         #0x4879800
0x0000000004b8f528: cbz        w0, #0x4b8ef3c
0x0000000004b8f52c: mov        w20, #0
0x0000000004b8f530: b          #0x4b8ef40
0x0000000004b8f534: mov        x20, x0
0x0000000004b8f538: b          #0x4b8ef40
0x0000000004b8f53c: ldrb       w8, [x28, #0xc]
0x0000000004b8f540: sub        w9, w8, #0x14
0x0000000004b8f544: cmp        w9, #3
0x0000000004b8f548: b.hs       #0x4b8f570
0x0000000004b8f54c: bl         #0x4934148
0x0000000004b8f550: adrp       x0, #0x5576000
0x0000000004b8f554: add        x0, x0, #0xd3
0x0000000004b8f558: adrp       x2, #0x5576000
0x0000000004b8f55c: add        x2, x2, #0xed
0x0000000004b8f560: mov        w1, #0x245
0x0000000004b8f564: bl         #0x493423c
0x0000000004b8f568: bl         #0x4879818
0x0000000004b8f56c: b          #0x4b8ef2c
0x0000000004b8f570: cmp        w8, #0x17
0x0000000004b8f574: b.ne       #0x4b8f5c0
0x0000000004b8f578: ldr        w8, [x19, #0x1d8]
0x0000000004b8f57c: cbz        w8, #0x4b8f5dc
0x0000000004b8f580: ldr        w8, [x19, #0x1d0]
0x0000000004b8f584: cbz        w8, #0x4b8f5dc
0x0000000004b8f588: mov        x0, x19
0x0000000004b8f58c: bl         #0x488f69c
0x0000000004b8f590: cbz        w0, #0x4b8f5dc
0x0000000004b8f594: mov        w8, #2
0x0000000004b8f598: str        w8, [x19, #0x1d8]
0x0000000004b8f59c: b          #0x4b8ef3c
0x0000000004b8f5a0: mov        x0, x19
0x0000000004b8f5a4: mov        x1, x28
0x0000000004b8f5a8: mov        x2, x20
0x0000000004b8f5ac: bl         #0x4879a04
0x0000000004b8f5b0: cbz        w0, #0x4b8ef3c
0x0000000004b8f5b4: str        x20, [x21]
0x0000000004b8f5b8: mov        w20, #1
0x0000000004b8f5bc: b          #0x4b8ef40
0x0000000004b8f5c0: bl         #0x4934148
0x0000000004b8f5c4: adrp       x0, #0x5576000
0x0000000004b8f5c8: add        x0, x0, #0xd3
0x0000000004b8f5cc: adrp       x2, #0x5576000
0x0000000004b8f5d0: add        x2, x2, #0xed
0x0000000004b8f5d4: mov        w1, #0x23b
0x0000000004b8f5d8: b          #0x4b8f5f4
0x0000000004b8f5dc: bl         #0x4934148
0x0000000004b8f5e0: adrp       x0, #0x5576000
0x0000000004b8f5e4: add        x0, x0, #0xd3
0x0000000004b8f5e8: adrp       x2, #0x5576000
0x0000000004b8f5ec: add        x2, x2, #0xed
0x0000000004b8f5f0: mov        w1, #0x255
0x0000000004b8f5f4: bl         #0x493423c
0x0000000004b8f5f8: bl         #0x4879818
0x0000000004b8f5fc: mov        w2, #0xf5
0x0000000004b8f600: b          #0x4b8ef34
0x0000000004b8f604: bl         #0x4934148
0x0000000004b8f608: adrp       x0, #0x5576000
0x0000000004b8f60c: add        x0, x0, #0xd3
0x0000000004b8f610: adrp       x2, #0x5576000
0x0000000004b8f614: add        x2, x2, #0xed
0x0000000004b8f618: mov        w1, #0x187
0x0000000004b8f61c: bl         #0x493423c
0x0000000004b8f620: bl         #0x4879818
0x0000000004b8f624: mov        w2, #0xcd
0x0000000004b8f628: b          #0x4b8ef34
0x0000000004b8f62c: cmp        w20, #2
0x0000000004b8f630: b.ne       #0x4b8f6cc
0x0000000004b8f634: mov        w8, #1
0x0000000004b8f638: str        w8, [x19, #0x68]
0x0000000004b8f63c: str        w22, [x19, #0x1c0]
0x0000000004b8f640: bl         #0x4934148
0x0000000004b8f644: adrp       x0, #0x5576000
0x0000000004b8f648: add        x0, x0, #0xd3
0x0000000004b8f64c: adrp       x2, #0x5576000
0x0000000004b8f650: add        x2, x2, #0xed
0x0000000004b8f654: mov        w1, #0x1bb
0x0000000004b8f658: bl         #0x493423c
0x0000000004b8f65c: adrp       x3, #0x5576000
0x0000000004b8f660: add        x3, x3, #0xfe
0x0000000004b8f664: str        x22, [sp]
0x0000000004b8f668: mov        w20, #-1
0x0000000004b8f66c: add        w2, w22, #0x3e8
0x0000000004b8f670: mov        x0, x19
0x0000000004b8f674: mov        w1, #-1
0x0000000004b8f678: bl         #0x488e730
0x0000000004b8f67c: ldr        w8, [x19, #0x84]
0x0000000004b8f680: orr        w8, w8, #2
0x0000000004b8f684: str        w8, [x19, #0x84]
0x0000000004b8f688: bl         #0x4879800
0x0000000004b8f68c: cbz        w0, #0x4b8ef40
0x0000000004b8f690: ldr        x0, [x19, #0xb88]
0x0000000004b8f694: ldr        x1, [x19, #0x900]
0x0000000004b8f698: bl         #0x4840bb8
0x0000000004b8f69c: b          #0x4b8f52c
0x0000000004b8f6a0: mov        w8, #3
0x0000000004b8f6a4: str        w8, [x19, #0x68]
0x0000000004b8f6a8: mov        x0, x25
0x0000000004b8f6ac: bl         #0x4832310
0x0000000004b8f6b0: mov        x19, x0
0x0000000004b8f6b4: mov        w1, #0xf
0x0000000004b8f6b8: bl         #0x48c49e4
0x0000000004b8f6bc: mov        x0, x19
0x0000000004b8f6c0: mov        w1, #9
0x0000000004b8f6c4: bl         #0x48c4a00
0x0000000004b8f6c8: b          #0x4b8ef3c
0x0000000004b8f6cc: bl         #0x4934148
0x0000000004b8f6d0: adrp       x0, #0x5576000
0x0000000004b8f6d4: add        x0, x0, #0xd3
0x0000000004b8f6d8: adrp       x2, #0x5576000
0x0000000004b8f6dc: add        x2, x2, #0xed
0x0000000004b8f6e0: mov        w1, #0x1c4
0x0000000004b8f6e4: bl         #0x493423c
0x0000000004b8f6e8: mov        x0, x19
0x0000000004b8f6ec: mov        w1, #0x2f
0x0000000004b8f6f0: mov        w2, #0xf6
0x0000000004b8f6f4: b          #0x4b8ef34
0x0000000004b8f6f8: bl         #0x4934148
0x0000000004b8f6fc: adrp       x0, #0x5576000
0x0000000004b8f700: add        x0, x0, #0xd3
0x0000000004b8f704: adrp       x2, #0x5576000
0x0000000004b8f708: add        x2, x2, #0xed
0x0000000004b8f70c: mov        w1, #0x1a1
0x0000000004b8f710: bl         #0x493423c
0x0000000004b8f714: bl         #0x4879818
0x0000000004b8f718: mov        w2, #0x199
0x0000000004b8f71c: b          #0x4b8ef34
0x0000000004b8f720: mov        w20, #0
0x0000000004b8f724: ldr        w8, [x19, #0x84]
0x0000000004b8f728: orr        w8, w8, #2
0x0000000004b8f72c: str        w8, [x19, #0x84]
0x0000000004b8f730: b          #0x4b8ef40
0x0000000004b8f734: bl         #0x4934148
0x0000000004b8f738: adrp       x0, #0x5576000
0x0000000004b8f73c: add        x0, x0, #0xd3
0x0000000004b8f740: adrp       x2, #0x5576000
0x0000000004b8f744: add        x2, x2, #0xed
0x0000000004b8f748: mov        w1, #0x217
0x0000000004b8f74c: b          #0x4b8ef20
