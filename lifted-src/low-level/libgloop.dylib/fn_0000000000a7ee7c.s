; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7ee7c
0x0000000000a7ee7c: sub        sp, sp, #0xb0
0x0000000000a7ee80: stp        x28, x27, [sp, #0x50]
0x0000000000a7ee84: stp        x26, x25, [sp, #0x60]
0x0000000000a7ee88: stp        x24, x23, [sp, #0x70]
0x0000000000a7ee8c: stp        x22, x21, [sp, #0x80]
0x0000000000a7ee90: stp        x20, x19, [sp, #0x90]
0x0000000000a7ee94: stp        x29, x30, [sp, #0xa0]
0x0000000000a7ee98: add        x29, sp, #0xa0
0x0000000000a7ee9c: mov        x22, x1
0x0000000000a7eea0: mov        x21, x0
0x0000000000a7eea4: adrp       x8, #0xe68000
0x0000000000a7eea8: ldr        x8, [x8, #0xe0]
0x0000000000a7eeac: ldr        x8, [x8]
0x0000000000a7eeb0: str        x8, [sp, #0x48]
0x0000000000a7eeb4: stp        xzr, xzr, [sp, #0x28]
0x0000000000a7eeb8: str        xzr, [sp, #0x38]
0x0000000000a7eebc: bl         #0xa7f8a4
0x0000000000a7eec0: cbz        x0, #0xa7f304
0x0000000000a7eec4: mov        x19, x0
0x0000000000a7eec8: adrp       x1, #0xc9c000
0x0000000000a7eecc: add        x1, x1, #0xa6a
0x0000000000a7eed0: mov        w0, #0x10
0x0000000000a7eed4: mov        w2, #0x10e
0x0000000000a7eed8: bl         #0xa50acc
0x0000000000a7eedc: mov        x20, x0
0x0000000000a7eee0: str        x0, [sp, #0x40]
0x0000000000a7eee4: cbz        x0, #0xa7ef80
0x0000000000a7eee8: ldr        w8, [x19, #0x14]
0x0000000000a7eeec: cbz        w8, #0xa7ef24
0x0000000000a7eef0: ldr        x8, [x21, #0x18]
0x0000000000a7eef4: cbz        x8, #0xa7ef24
0x0000000000a7eef8: adrp       x1, #0xc9c000
0x0000000000a7eefc: add        x1, x1, #0xa6a
0x0000000000a7ef00: mov        w0, #0x10
0x0000000000a7ef04: mov        w2, #0x111
0x0000000000a7ef08: bl         #0xa50acc
0x0000000000a7ef0c: mov        x21, x0
0x0000000000a7ef10: str        x0, [sp, #0x28]
0x0000000000a7ef14: cbnz       x0, #0xa7ef28
0x0000000000a7ef18: mov        x24, #0
0x0000000000a7ef1c: mov        x23, #0
0x0000000000a7ef20: b          #0xa7f2b0
0x0000000000a7ef24: mov        x21, #0
0x0000000000a7ef28: ldr        x8, [x19]
0x0000000000a7ef2c: cbz        x8, #0xa7ef90
0x0000000000a7ef30: adrp       x1, #0xc9c000
0x0000000000a7ef34: add        x1, x1, #0xa6a
0x0000000000a7ef38: mov        w0, #0x10
0x0000000000a7ef3c: mov        w2, #0x113
0x0000000000a7ef40: bl         #0xa50acc
0x0000000000a7ef44: mov        x23, x0
0x0000000000a7ef48: str        x0, [sp, #0x30]
0x0000000000a7ef4c: cbz        x0, #0xa7f0bc
0x0000000000a7ef50: ldr        x8, [x19, #8]
0x0000000000a7ef54: cbz        x8, #0xa7ef9c
0x0000000000a7ef58: adrp       x1, #0xc9c000
0x0000000000a7ef5c: add        x1, x1, #0xa6a
0x0000000000a7ef60: mov        w0, #0x10
0x0000000000a7ef64: mov        w2, #0x115
0x0000000000a7ef68: bl         #0xa50acc
0x0000000000a7ef6c: mov        x24, x0
0x0000000000a7ef70: str        x0, [sp, #0x38]
0x0000000000a7ef74: cbz        x0, #0xa7f2b0
0x0000000000a7ef78: cbnz       w22, #0xa7efa4
0x0000000000a7ef7c: b          #0xa7efe4
0x0000000000a7ef80: mov        x24, #0
0x0000000000a7ef84: mov        x23, #0
0x0000000000a7ef88: mov        x21, #0
0x0000000000a7ef8c: b          #0xa7f2b0
0x0000000000a7ef90: mov        x23, #0
0x0000000000a7ef94: ldr        x8, [x19, #8]
0x0000000000a7ef98: cbnz       x8, #0xa7ef58
0x0000000000a7ef9c: mov        x24, #0
0x0000000000a7efa0: cbz        w22, #0xa7efe4
0x0000000000a7efa4: mov        w0, #0x40
0x0000000000a7efa8: mov        x1, #0
0x0000000000a7efac: bl         #0xa4fb38
0x0000000000a7efb0: adrp       x0, #0xf15000
0x0000000000a7efb4: add        x0, x0, #0x1a8
0x0000000000a7efb8: adrp       x1, #0xa7f000
0x0000000000a7efbc: add        x1, x1, #0x388
0x0000000000a7efc0: bl         #0xa60d88
0x0000000000a7efc4: cbz        w0, #0xa7f088
0x0000000000a7efc8: adrp       x8, #0xf1f000
0x0000000000a7efcc: ldr        w8, [x8, #0xa0]
0x0000000000a7efd0: cbz        w8, #0xa7f088
0x0000000000a7efd4: adrp       x8, #0xf1f000
0x0000000000a7efd8: ldr        x0, [x8, #0x98]
0x0000000000a7efdc: bl         #0xa60d18
0x0000000000a7efe0: cbz        w0, #0xa7f088
0x0000000000a7efe4: adrp       x26, #0xf1f000
0x0000000000a7efe8: ldr        x0, [x26, #0x90]
0x0000000000a7efec: cbnz       x0, #0xa7f030
0x0000000000a7eff0: adrp       x0, #0xa7f000
0x0000000000a7eff4: add        x0, x0, #0x440
0x0000000000a7eff8: adrp       x1, #0xa7f000
0x0000000000a7effc: add        x1, x1, #0x7bc
0x0000000000a7f000: bl         #0xa4b0b0
0x0000000000a7f004: adrp       x1, #0xa7f000
0x0000000000a7f008: add        x1, x1, #0x864
0x0000000000a7f00c: adrp       x2, #0xa7f000
0x0000000000a7f010: add        x2, x2, #0x868
0x0000000000a7f014: adrp       x3, #0xa7f000
0x0000000000a7f018: add        x3, x3, #0x86c
0x0000000000a7f01c: adrp       x4, #0xa7f000
0x0000000000a7f020: add        x4, x4, #0x870
0x0000000000a7f024: bl         #0xa4b0a0
0x0000000000a7f028: str        x0, [x26, #0x90]
0x0000000000a7f02c: cbz        x0, #0xa7f33c
0x0000000000a7f030: cbz        x21, #0xa7f0c4
0x0000000000a7f034: str        wzr, [x21]
0x0000000000a7f038: str        x19, [x21, #8]
0x0000000000a7f03c: mov        x1, x21
0x0000000000a7f040: bl         #0xa4b6ec
0x0000000000a7f044: mov        x25, x0
0x0000000000a7f048: str        x0, [sp, #8]
0x0000000000a7f04c: cmp        x0, #0
0x0000000000a7f050: cset       w27, eq
0x0000000000a7f054: cbz        x0, #0xa7f060
0x0000000000a7f058: mov        w8, #-1
0x0000000000a7f05c: str        w8, [x25]
0x0000000000a7f060: ldr        x0, [x26, #0x90]
0x0000000000a7f064: mov        x1, x21
0x0000000000a7f068: bl         #0xa4b314
0x0000000000a7f06c: ldr        x0, [x26, #0x90]
0x0000000000a7f070: bl         #0xa4b9b8
0x0000000000a7f074: cbz        w0, #0xa7f0c4
0x0000000000a7f078: mov        w26, #0
0x0000000000a7f07c: mov        x28, #0
0x0000000000a7f080: mov        w8, #1
0x0000000000a7f084: b          #0xa7f1dc
0x0000000000a7f088: bl         #0xa1b448
0x0000000000a7f08c: adrp       x0, #0xc9c000
0x0000000000a7f090: add        x0, x0, #0xa6a
0x0000000000a7f094: adrp       x2, #0xca5000
0x0000000000a7f098: add        x2, x2, #0xfdf
0x0000000000a7f09c: mov        w1, #0x119
0x0000000000a7f0a0: bl         #0xa1b53c
0x0000000000a7f0a4: mov        w0, #8
0x0000000000a7f0a8: mov        w1, #0x110
0x0000000000a7f0ac: movk       w1, #0xc, lsl #16
0x0000000000a7f0b0: mov        x2, #0
0x0000000000a7f0b4: bl         #0xa1b63c
0x0000000000a7f0b8: b          #0xa7f2b0
0x0000000000a7f0bc: mov        x24, #0
0x0000000000a7f0c0: b          #0xa7f2b0
0x0000000000a7f0c4: cbz        x23, #0xa7f124
0x0000000000a7f0c8: mov        w8, #1
0x0000000000a7f0cc: str        w8, [x23]
0x0000000000a7f0d0: str        x19, [x23, #8]
0x0000000000a7f0d4: ldr        x0, [x26, #0x90]
0x0000000000a7f0d8: mov        x1, x23
0x0000000000a7f0dc: bl         #0xa4b6ec
0x0000000000a7f0e0: mov        x25, x0
0x0000000000a7f0e4: str        x0, [sp, #0x10]
0x0000000000a7f0e8: cmp        x0, #0
0x0000000000a7f0ec: cset       w27, eq
0x0000000000a7f0f0: cbz        x0, #0xa7f0fc
0x0000000000a7f0f4: mov        w8, #-1
0x0000000000a7f0f8: str        w8, [x25]
0x0000000000a7f0fc: ldr        x0, [x26, #0x90]
0x0000000000a7f100: mov        x1, x23
0x0000000000a7f104: bl         #0xa4b314
0x0000000000a7f108: ldr        x0, [x26, #0x90]
0x0000000000a7f10c: bl         #0xa4b9b8
0x0000000000a7f110: cbz        w0, #0xa7f124
0x0000000000a7f114: mov        w8, #0
0x0000000000a7f118: mov        w26, #0
0x0000000000a7f11c: mov        w28, #1
0x0000000000a7f120: b          #0xa7f1dc
0x0000000000a7f124: cbz        x24, #0xa7f184
0x0000000000a7f128: mov        w8, #2
0x0000000000a7f12c: str        w8, [x24]
0x0000000000a7f130: str        x19, [x24, #8]
0x0000000000a7f134: ldr        x0, [x26, #0x90]
0x0000000000a7f138: mov        x1, x24
0x0000000000a7f13c: bl         #0xa4b6ec
0x0000000000a7f140: mov        x25, x0
0x0000000000a7f144: str        x0, [sp, #0x18]
0x0000000000a7f148: cmp        x0, #0
0x0000000000a7f14c: cset       w27, eq
0x0000000000a7f150: cbz        x0, #0xa7f15c
0x0000000000a7f154: mov        w8, #-1
0x0000000000a7f158: str        w8, [x25]
0x0000000000a7f15c: ldr        x0, [x26, #0x90]
0x0000000000a7f160: mov        x1, x24
0x0000000000a7f164: bl         #0xa4b314
0x0000000000a7f168: ldr        x0, [x26, #0x90]
0x0000000000a7f16c: bl         #0xa4b9b8
0x0000000000a7f170: cbz        w0, #0xa7f184
0x0000000000a7f174: mov        w8, #0
0x0000000000a7f178: mov        w26, #1
0x0000000000a7f17c: mov        w28, #2
0x0000000000a7f180: b          #0xa7f1dc
0x0000000000a7f184: mov        w8, #3
0x0000000000a7f188: str        w8, [x20]
0x0000000000a7f18c: str        x19, [x20, #8]
0x0000000000a7f190: ldr        x0, [x26, #0x90]
0x0000000000a7f194: mov        x1, x20
0x0000000000a7f198: bl         #0xa4b6ec
0x0000000000a7f19c: mov        x25, x0
0x0000000000a7f1a0: str        x0, [sp, #0x20]
0x0000000000a7f1a4: cmp        x0, #0
0x0000000000a7f1a8: cset       w27, eq
0x0000000000a7f1ac: cbz        x0, #0xa7f1b8
0x0000000000a7f1b0: mov        w8, #-1
0x0000000000a7f1b4: str        w8, [x25]
0x0000000000a7f1b8: ldr        x0, [x26, #0x90]
0x0000000000a7f1bc: mov        x1, x20
0x0000000000a7f1c0: bl         #0xa4b314
0x0000000000a7f1c4: ldr        x0, [x26, #0x90]
0x0000000000a7f1c8: bl         #0xa4b9b8
0x0000000000a7f1cc: cbz        w0, #0xa7f344
0x0000000000a7f1d0: mov        w8, #0
0x0000000000a7f1d4: mov        w26, #1
0x0000000000a7f1d8: mov        w28, #3
0x0000000000a7f1dc: tbnz       w27, #0, #0xa7f1e4
0x0000000000a7f1e0: str        w28, [x25]
0x0000000000a7f1e4: tbnz       w8, #0, #0xa7f26c
0x0000000000a7f1e8: sub        x25, x28, #1
0x0000000000a7f1ec: adrp       x8, #0xf1f000
0x0000000000a7f1f0: ldr        x0, [x8, #0x90]
0x0000000000a7f1f4: add        x8, sp, #0x28
0x0000000000a7f1f8: ldr        x1, [x8, x25, lsl #3]
0x0000000000a7f1fc: bl         #0xa4b514
0x0000000000a7f200: add        x8, sp, #8
0x0000000000a7f204: ldr        x8, [x8, x25, lsl #3]
0x0000000000a7f208: cbz        x8, #0xa7f210
0x0000000000a7f20c: str        w25, [x8]
0x0000000000a7f210: cbz        w26, #0xa7f26c
0x0000000000a7f214: sub        x26, x28, #2
0x0000000000a7f218: adrp       x8, #0xf1f000
0x0000000000a7f21c: ldr        x0, [x8, #0x90]
0x0000000000a7f220: add        x8, sp, #0x28
0x0000000000a7f224: ldr        x1, [x8, x26, lsl #3]
0x0000000000a7f228: bl         #0xa4b514
0x0000000000a7f22c: add        x8, sp, #8
0x0000000000a7f230: ldr        x8, [x8, x26, lsl #3]
0x0000000000a7f234: cbz        x8, #0xa7f23c
0x0000000000a7f238: str        w26, [x8]
0x0000000000a7f23c: cmp        x25, #2
0x0000000000a7f240: b.lo       #0xa7f26c
0x0000000000a7f244: sub        x25, x28, #3
0x0000000000a7f248: adrp       x8, #0xf1f000
0x0000000000a7f24c: ldr        x0, [x8, #0x90]
0x0000000000a7f250: add        x8, sp, #0x28
0x0000000000a7f254: ldr        x1, [x8, x25, lsl #3]
0x0000000000a7f258: bl         #0xa4b514
0x0000000000a7f25c: add        x8, sp, #8
0x0000000000a7f260: ldr        x8, [x8, x25, lsl #3]
0x0000000000a7f264: cbz        x8, #0xa7f26c
0x0000000000a7f268: str        w25, [x8]
0x0000000000a7f26c: mov        w25, #0x134
0x0000000000a7f270: bl         #0xa1b448
0x0000000000a7f274: adrp       x0, #0xc9c000
0x0000000000a7f278: add        x0, x0, #0xa6a
0x0000000000a7f27c: adrp       x2, #0xca5000
0x0000000000a7f280: add        x2, x2, #0xfdf
0x0000000000a7f284: mov        x1, x25
0x0000000000a7f288: bl         #0xa1b53c
0x0000000000a7f28c: mov        w0, #8
0x0000000000a7f290: mov        w1, #0xf
0x0000000000a7f294: movk       w1, #8, lsl #16
0x0000000000a7f298: mov        x2, #0
0x0000000000a7f29c: bl         #0xa1b63c
0x0000000000a7f2a0: cbz        w22, #0xa7f2b0
0x0000000000a7f2a4: adrp       x8, #0xf1f000
0x0000000000a7f2a8: ldr        x0, [x8, #0x98]
0x0000000000a7f2ac: bl         #0xa60d34
0x0000000000a7f2b0: adrp       x22, #0xc9c000
0x0000000000a7f2b4: add        x22, x22, #0xa6a
0x0000000000a7f2b8: mov        x0, x21
0x0000000000a7f2bc: mov        x1, x22
0x0000000000a7f2c0: mov        w2, #0x142
0x0000000000a7f2c4: bl         #0xa50e64
0x0000000000a7f2c8: mov        x0, x23
0x0000000000a7f2cc: mov        x1, x22
0x0000000000a7f2d0: mov        w2, #0x142
0x0000000000a7f2d4: bl         #0xa50e64
0x0000000000a7f2d8: mov        x0, x24
0x0000000000a7f2dc: mov        x1, x22
0x0000000000a7f2e0: mov        w2, #0x142
0x0000000000a7f2e4: bl         #0xa50e64
0x0000000000a7f2e8: mov        x0, x20
0x0000000000a7f2ec: mov        x1, x22
0x0000000000a7f2f0: mov        w2, #0x142
0x0000000000a7f2f4: bl         #0xa50e64
0x0000000000a7f2f8: mov        x0, x19
0x0000000000a7f2fc: bl         #0x9a8100
0x0000000000a7f300: mov        w0, #0
0x0000000000a7f304: ldr        x8, [sp, #0x48]
0x0000000000a7f308: adrp       x9, #0xe68000
0x0000000000a7f30c: ldr        x9, [x9, #0xe0]
0x0000000000a7f310: ldr        x9, [x9]
0x0000000000a7f314: cmp        x9, x8
0x0000000000a7f318: b.ne       #0xa7f36c
0x0000000000a7f31c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a7f320: ldp        x20, x19, [sp, #0x90]
0x0000000000a7f324: ldp        x22, x21, [sp, #0x80]
0x0000000000a7f328: ldp        x24, x23, [sp, #0x70]
0x0000000000a7f32c: ldp        x26, x25, [sp, #0x60]
0x0000000000a7f330: ldp        x28, x27, [sp, #0x50]
0x0000000000a7f334: add        sp, sp, #0xb0
0x0000000000a7f338: ret        
0x0000000000a7f33c: mov        w25, #0x11f
0x0000000000a7f340: b          #0xa7f270
0x0000000000a7f344: ldr        w8, [x19, #0x20]
0x0000000000a7f348: mov        w9, #-0xe
0x0000000000a7f34c: and        w8, w8, w9
0x0000000000a7f350: str        w8, [x19, #0x20]
0x0000000000a7f354: cbz        w22, #0xa7f364
0x0000000000a7f358: adrp       x8, #0xf1f000
0x0000000000a7f35c: ldr        x0, [x8, #0x98]
0x0000000000a7f360: bl         #0xa60d34
0x0000000000a7f364: ldr        w0, [x19, #0x10]
0x0000000000a7f368: b          #0xa7f304
0x0000000000a7f36c: bl         #0xc7ba98
