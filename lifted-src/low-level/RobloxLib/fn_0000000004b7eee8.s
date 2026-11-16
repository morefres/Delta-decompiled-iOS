; instruction-faithful ARM64 fallback for RobloxLib::function_4b7eee8
0x0000000004b7eee8: stp        x26, x25, [sp, #-0x50]!
0x0000000004b7eeec: stp        x24, x23, [sp, #0x10]
0x0000000004b7eef0: stp        x22, x21, [sp, #0x20]
0x0000000004b7eef4: stp        x20, x19, [sp, #0x30]
0x0000000004b7eef8: stp        x29, x30, [sp, #0x40]
0x0000000004b7eefc: add        x29, sp, #0x40
0x0000000004b7ef00: mov        w8, #-1
0x0000000004b7ef04: cbz        x0, #0x4b7f14c
0x0000000004b7ef08: tbnz       w3, #0x1f, #0x4b7f14c
0x0000000004b7ef0c: cbz        w3, #0x4b7f4ec
0x0000000004b7ef10: cbz        w2, #0x4b7f14c
0x0000000004b7ef14: mov        x19, x1
0x0000000004b7ef18: add        x9, x0, w2, sxtw
0x0000000004b7ef1c: mov        w8, w3
0x0000000004b7ef20: add        x10, x1, w3, uxtw
0x0000000004b7ef24: sub        x11, x9, #0x10
0x0000000004b7ef28: sub        x12, x10, #0x20
0x0000000004b7ef2c: adrp       x13, #0x5113000
0x0000000004b7ef30: add        x13, x13, #0xd10
0x0000000004b7ef34: adrp       x14, #0x5113000
0x0000000004b7ef38: add        x14, x14, #0xd30
0x0000000004b7ef3c: cmp        w3, #0x40
0x0000000004b7ef40: b.hs       #0x4b7ef50
0x0000000004b7ef44: mov        x15, #0
0x0000000004b7ef48: mov        x1, x0
0x0000000004b7ef4c: b          #0x4b7f09c
0x0000000004b7ef50: mov        x22, x0
0x0000000004b7ef54: ldrb       w7, [x22], #1
0x0000000004b7ef58: lsr        x20, x7, #4
0x0000000004b7ef5c: cmp        w2, #0x12
0x0000000004b7ef60: b.ge       #0x4b7f168
0x0000000004b7ef64: mov        x15, #0
0x0000000004b7ef68: mov        x1, x22
0x0000000004b7ef6c: cmp        x20, #0xf
0x0000000004b7ef70: b.ne       #0x4b7efac
0x0000000004b7ef74: sub        x2, x9, #0xf
0x0000000004b7ef78: cmp        x1, x2
0x0000000004b7ef7c: b.hs       #0x4b7f12c
0x0000000004b7ef80: add        x16, x19, x15
0x0000000004b7ef84: ldrb       w17, [x1], #1
0x0000000004b7ef88: cmp        x17, #0xff
0x0000000004b7ef8c: b.eq       #0x4b7f40c
0x0000000004b7ef90: add        x20, x17, #0xf
0x0000000004b7ef94: cmn        x16, x20
0x0000000004b7ef98: cset       w17, hs
0x0000000004b7ef9c: cmn        x1, x20
0x0000000004b7efa0: cset       w16, hs
0x0000000004b7efa4: tbnz       w17, #0, #0x4b7f12c
0x0000000004b7efa8: tbnz       w16, #0, #0x4b7f12c
0x0000000004b7efac: add        x21, x19, x15
0x0000000004b7efb0: add        x22, x20, x15
0x0000000004b7efb4: add        x15, x19, x22
0x0000000004b7efb8: sub        x16, x10, #0xc
0x0000000004b7efbc: cmp        x15, x16
0x0000000004b7efc0: b.hi       #0x4b7f11c
0x0000000004b7efc4: add        x16, x1, x20
0x0000000004b7efc8: sub        x17, x9, #8
0x0000000004b7efcc: cmp        x16, x17
0x0000000004b7efd0: b.hi       #0x4b7f11c
0x0000000004b7efd4: ldr        x17, [x1], #8
0x0000000004b7efd8: str        x17, [x21], #8
0x0000000004b7efdc: cmp        x21, x15
0x0000000004b7efe0: b.lo       #0x4b7efd4
0x0000000004b7efe4: ldrh       w20, [x16], #2
0x0000000004b7efe8: sub        x21, x22, x20
0x0000000004b7efec: and        x15, x7, #0xf
0x0000000004b7eff0: mov        x1, x16
0x0000000004b7eff4: cmp        x15, #0xf
0x0000000004b7eff8: b.ne       #0x4b7f038
0x0000000004b7effc: sub        x17, x9, #6
0x0000000004b7f000: cmp        x1, x17
0x0000000004b7f004: b.hs       #0x4b7f12c
0x0000000004b7f008: add        x16, x19, x22
0x0000000004b7f00c: ldrb       w15, [x1], #1
0x0000000004b7f010: cmp        x15, #0xff
0x0000000004b7f014: b.eq       #0x4b7f430
0x0000000004b7f018: add        x17, x15, #0xf
0x0000000004b7f01c: cmn        x16, x17
0x0000000004b7f020: cset       w16, hs
0x0000000004b7f024: mov        w2, #0xf
0x0000000004b7f028: cmn        x15, #1
0x0000000004b7f02c: csel       x15, x2, x17, eq
0x0000000004b7f030: b.eq       #0x4b7f12c
0x0000000004b7f034: tbnz       w16, #0, #0x4b7f12c
0x0000000004b7f038: add        x7, x15, #4
0x0000000004b7f03c: cmn        x21, #0x10, lsl #12
0x0000000004b7f040: b.lt       #0x4b7f12c
0x0000000004b7f044: add        x2, x19, x22
0x0000000004b7f048: add        x17, x19, x21
0x0000000004b7f04c: add        x15, x22, x7
0x0000000004b7f050: add        x16, x19, x15
0x0000000004b7f054: sub        x4, x10, #0xc
0x0000000004b7f058: cmp        x20, #7
0x0000000004b7f05c: b.ls       #0x4b7f44c
0x0000000004b7f060: ldr        x3, [x17], #8
0x0000000004b7f064: str        x3, [x2]
0x0000000004b7f068: add        x3, x2, #8
0x0000000004b7f06c: cmp        x16, x4
0x0000000004b7f070: b.hi       #0x4b7f48c
0x0000000004b7f074: ldr        x4, [x17]
0x0000000004b7f078: str        x4, [x3]
0x0000000004b7f07c: cmp        x7, #0x11
0x0000000004b7f080: b.lo       #0x4b7f09c
0x0000000004b7f084: add        x2, x2, #0x10
0x0000000004b7f088: add        x17, x17, #8
0x0000000004b7f08c: ldr        x3, [x17], #8
0x0000000004b7f090: str        x3, [x2], #8
0x0000000004b7f094: cmp        x2, x16
0x0000000004b7f098: b.lo       #0x4b7f08c
0x0000000004b7f09c: ldrb       w7, [x1], #1
0x0000000004b7f0a0: lsr        x20, x7, #4
0x0000000004b7f0a4: cmp        x20, #0xf
0x0000000004b7f0a8: b.eq       #0x4b7ef74
0x0000000004b7f0ac: add        x16, x19, x15
0x0000000004b7f0b0: cmp        x1, x11
0x0000000004b7f0b4: ccmp       x16, x12, #2, lo
0x0000000004b7f0b8: b.hi       #0x4b7efac
0x0000000004b7f0bc: ldr        q0, [x1]
0x0000000004b7f0c0: str        q0, [x16]
0x0000000004b7f0c4: add        x22, x15, x20
0x0000000004b7f0c8: add        x16, x1, x20
0x0000000004b7f0cc: and        x15, x7, #0xf
0x0000000004b7f0d0: mov        x1, x16
0x0000000004b7f0d4: ldrh       w20, [x1], #2
0x0000000004b7f0d8: sub        x21, x22, x20
0x0000000004b7f0dc: cmp        x15, #0xf
0x0000000004b7f0e0: ccmp       w20, #8, #0, ne
0x0000000004b7f0e4: b.lo       #0x4b7eff4
0x0000000004b7f0e8: add        x17, x19, x21
0x0000000004b7f0ec: add        x1, x19, x22
0x0000000004b7f0f0: ldr        x2, [x17]
0x0000000004b7f0f4: str        x2, [x1]
0x0000000004b7f0f8: ldr        x2, [x17, #8]
0x0000000004b7f0fc: str        x2, [x1, #8]
0x0000000004b7f100: ldrh       w17, [x17, #0x10]
0x0000000004b7f104: strh       w17, [x1, #0x10]
0x0000000004b7f108: add        x15, x15, x22
0x0000000004b7f10c: add        x15, x15, #4
0x0000000004b7f110: add        x1, x16, #3
0x0000000004b7f114: ldrb       w7, [x16, #2]
0x0000000004b7f118: b          #0x4b7f0a0
0x0000000004b7f11c: add        x10, x1, x20
0x0000000004b7f120: cmp        x10, x9
0x0000000004b7f124: ccmp       x22, x8, #0, eq
0x0000000004b7f128: b.le       #0x4b7f138
0x0000000004b7f12c: mvn        w8, w1
0x0000000004b7f130: add        w8, w8, w0
0x0000000004b7f134: b          #0x4b7f14c
0x0000000004b7f138: mov        x0, x21
0x0000000004b7f13c: mov        x2, x20
0x0000000004b7f140: bl         #0x4b98ef0
0x0000000004b7f144: add        w8, w21, w20
0x0000000004b7f148: sub        w8, w8, w19
0x0000000004b7f14c: mov        x0, x8
0x0000000004b7f150: ldp        x29, x30, [sp, #0x40]
0x0000000004b7f154: ldp        x20, x19, [sp, #0x30]
0x0000000004b7f158: ldp        x22, x21, [sp, #0x20]
0x0000000004b7f15c: ldp        x24, x23, [sp, #0x10]
0x0000000004b7f160: ldp        x26, x25, [sp], #0x50
0x0000000004b7f164: ret        
0x0000000004b7f168: mov        x15, #0
0x0000000004b7f16c: sub        x16, x9, #0x11
0x0000000004b7f170: sub        x17, x9, #0xf
0x0000000004b7f174: sub        x2, x10, #0x40
0x0000000004b7f178: sub        x3, x9, #0x40
0x0000000004b7f17c: sub        x4, x9, #6
0x0000000004b7f180: add        x5, x19, #0x10
0x0000000004b7f184: mov        w6, #0x1010101
0x0000000004b7f188: mov        x21, x19
0x0000000004b7f18c: mov        x1, x0
0x0000000004b7f190: cmp        x20, #0xf
0x0000000004b7f194: b.ne       #0x4b7f1fc
0x0000000004b7f198: cmp        x22, x17
0x0000000004b7f19c: b.hs       #0x4b7f4e4
0x0000000004b7f1a0: ldrb       w20, [x22]
0x0000000004b7f1a4: add        x1, x1, #2
0x0000000004b7f1a8: cmp        x20, #0xff
0x0000000004b7f1ac: b.eq       #0x4b7f320
0x0000000004b7f1b0: add        x20, x20, #0xf
0x0000000004b7f1b4: cmn        x1, x20
0x0000000004b7f1b8: cset       w22, hs
0x0000000004b7f1bc: tbnz       x20, #0x3f, #0x4b7f12c
0x0000000004b7f1c0: tbnz       w22, #0, #0x4b7f12c
0x0000000004b7f1c4: add        x22, x20, x15
0x0000000004b7f1c8: add        x15, x19, x22
0x0000000004b7f1cc: add        x25, x1, x20
0x0000000004b7f1d0: cmp        x15, x2
0x0000000004b7f1d4: ccmp       x25, x3, #2, ls
0x0000000004b7f1d8: b.hi       #0x4b7efb4
0x0000000004b7f1dc: ldp        q0, q1, [x1]
0x0000000004b7f1e0: ldp        q2, q3, [x1, #0x20]
0x0000000004b7f1e4: stp        q2, q3, [x21, #0x20]
0x0000000004b7f1e8: stp        q0, q1, [x21], #0x40
0x0000000004b7f1ec: add        x1, x1, #0x40
0x0000000004b7f1f0: cmp        x21, x15
0x0000000004b7f1f4: b.lo       #0x4b7f1dc
0x0000000004b7f1f8: b          #0x4b7f20c
0x0000000004b7f1fc: ldr        q0, [x22]
0x0000000004b7f200: str        q0, [x21]
0x0000000004b7f204: add        x25, x22, x20
0x0000000004b7f208: add        x22, x20, x15
0x0000000004b7f20c: add        x23, x19, x22
0x0000000004b7f210: mov        x1, x25
0x0000000004b7f214: ldrh       w20, [x1], #2
0x0000000004b7f218: sub        x21, x22, x20
0x0000000004b7f21c: add        x24, x19, x21
0x0000000004b7f220: and        x15, x7, #0xf
0x0000000004b7f224: cmp        x15, #0xf
0x0000000004b7f228: b.ne       #0x4b7f260
0x0000000004b7f22c: cmp        x1, x4
0x0000000004b7f230: b.hs       #0x4b7f12c
0x0000000004b7f234: ldrb       w15, [x25, #2]
0x0000000004b7f238: add        x1, x25, #3
0x0000000004b7f23c: cmp        x15, #0xff
0x0000000004b7f240: b.eq       #0x4b7f344
0x0000000004b7f244: add        x7, x15, #0x13
0x0000000004b7f248: cmn        x23, x7
0x0000000004b7f24c: b.hs       #0x4b7f12c
0x0000000004b7f250: add        x15, x23, x7
0x0000000004b7f254: cmp        x15, x2
0x0000000004b7f258: b.lo       #0x4b7f298
0x0000000004b7f25c: b          #0x4b7f03c
0x0000000004b7f260: add        x7, x15, #4
0x0000000004b7f264: add        x15, x22, x7
0x0000000004b7f268: add        x25, x19, x15
0x0000000004b7f26c: cmp        x25, x2
0x0000000004b7f270: b.hs       #0x4b7f03c
0x0000000004b7f274: cmp        w20, #8
0x0000000004b7f278: b.lo       #0x4b7f298
0x0000000004b7f27c: ldr        x7, [x24]
0x0000000004b7f280: str        x7, [x23]
0x0000000004b7f284: ldr        x7, [x24, #8]
0x0000000004b7f288: str        x7, [x23, #8]
0x0000000004b7f28c: ldrh       w7, [x24, #0x10]
0x0000000004b7f290: strh       w7, [x23, #0x10]
0x0000000004b7f294: b          #0x4b7f304
0x0000000004b7f298: cmn        x21, #0x10, lsl #12
0x0000000004b7f29c: b.lt       #0x4b7f12c
0x0000000004b7f2a0: add        x15, x7, x22
0x0000000004b7f2a4: add        x7, x19, x15
0x0000000004b7f2a8: cmp        w20, #0xf
0x0000000004b7f2ac: b.ls       #0x4b7f368
0x0000000004b7f2b0: cmp        w20, #0x3f
0x0000000004b7f2b4: b.ls       #0x4b7f2dc
0x0000000004b7f2b8: neg        x20, x20
0x0000000004b7f2bc: add        x21, x23, x20
0x0000000004b7f2c0: ldp        q0, q1, [x21]
0x0000000004b7f2c4: ldp        q2, q3, [x21, #0x20]
0x0000000004b7f2c8: stp        q2, q3, [x23, #0x20]
0x0000000004b7f2cc: stp        q0, q1, [x23], #0x40
0x0000000004b7f2d0: cmp        x23, x7
0x0000000004b7f2d4: b.lo       #0x4b7f2bc
0x0000000004b7f2d8: b          #0x4b7f304
0x0000000004b7f2dc: add        x22, x5, x22
0x0000000004b7f2e0: add        x20, x5, x21
0x0000000004b7f2e4: ldur       q0, [x20, #-0x10]
0x0000000004b7f2e8: stur       q0, [x22, #-0x10]
0x0000000004b7f2ec: ldr        q0, [x20], #0x20
0x0000000004b7f2f0: str        q0, [x22]
0x0000000004b7f2f4: add        x21, x22, #0x10
0x0000000004b7f2f8: add        x22, x22, #0x20
0x0000000004b7f2fc: cmp        x21, x7
0x0000000004b7f300: b.lo       #0x4b7f2e4
0x0000000004b7f304: add        x21, x19, x15
0x0000000004b7f308: mov        x22, x1
0x0000000004b7f30c: ldrb       w7, [x22], #1
0x0000000004b7f310: lsr        x20, x7, #4
0x0000000004b7f314: cmp        x22, x16
0x0000000004b7f318: b.ls       #0x4b7f190
0x0000000004b7f31c: b          #0x4b7ef68
0x0000000004b7f320: cmp        x1, x17
0x0000000004b7f324: b.hs       #0x4b7f12c
0x0000000004b7f328: ldrb       w22, [x1], #1
0x0000000004b7f32c: add        x20, x20, x22
0x0000000004b7f330: cmp        x22, #0xff
0x0000000004b7f334: b.eq       #0x4b7f320
0x0000000004b7f338: cmn        x20, #1
0x0000000004b7f33c: b.ne       #0x4b7f1b0
0x0000000004b7f340: b          #0x4b7f12c
0x0000000004b7f344: cmp        x1, x4
0x0000000004b7f348: b.hs       #0x4b7f12c
0x0000000004b7f34c: ldrb       w7, [x1], #1
0x0000000004b7f350: add        x15, x15, x7
0x0000000004b7f354: cmp        x7, #0xff
0x0000000004b7f358: b.eq       #0x4b7f344
0x0000000004b7f35c: cmn        x15, #1
0x0000000004b7f360: b.ne       #0x4b7f244
0x0000000004b7f364: b          #0x4b7f12c
0x0000000004b7f368: cmp        w20, #4
0x0000000004b7f36c: b.eq       #0x4b7f398
0x0000000004b7f370: cmp        w20, #2
0x0000000004b7f374: b.eq       #0x4b7f38c
0x0000000004b7f378: cmp        w20, #1
0x0000000004b7f37c: b.ne       #0x4b7f3b4
0x0000000004b7f380: ldrb       w20, [x24]
0x0000000004b7f384: mul        w20, w20, w6
0x0000000004b7f388: b          #0x4b7f39c
0x0000000004b7f38c: ldrh       w20, [x24]
0x0000000004b7f390: orr        w20, w20, w20, lsl #16
0x0000000004b7f394: b          #0x4b7f39c
0x0000000004b7f398: ldr        w20, [x24]
0x0000000004b7f39c: stp        w20, w20, [x23]
0x0000000004b7f3a0: add        x21, x23, #8
0x0000000004b7f3a4: cmp        x21, x7
0x0000000004b7f3a8: b.hs       #0x4b7f304
0x0000000004b7f3ac: stp        w20, w20, [x21], #8
0x0000000004b7f3b0: b          #0x4b7f3a4
0x0000000004b7f3b4: cmp        w20, #7
0x0000000004b7f3b8: b.hi       #0x4b7f3ec
0x0000000004b7f3bc: str        wzr, [x23]
0x0000000004b7f3c0: ldrh       w21, [x24]
0x0000000004b7f3c4: strh       w21, [x23]
0x0000000004b7f3c8: ldrh       w21, [x24, #2]
0x0000000004b7f3cc: strh       w21, [x23, #2]
0x0000000004b7f3d0: ldr        w21, [x13, x20, lsl #2]
0x0000000004b7f3d4: add        x21, x24, x21
0x0000000004b7f3d8: ldr        w22, [x21]
0x0000000004b7f3dc: str        w22, [x23, #4]
0x0000000004b7f3e0: ldrsw      x20, [x14, x20, lsl #2]
0x0000000004b7f3e4: sub        x24, x21, x20
0x0000000004b7f3e8: b          #0x4b7f3f4
0x0000000004b7f3ec: ldr        x20, [x24], #8
0x0000000004b7f3f0: str        x20, [x23]
0x0000000004b7f3f4: add        x20, x23, #8
0x0000000004b7f3f8: ldr        x21, [x24], #8
0x0000000004b7f3fc: str        x21, [x20], #8
0x0000000004b7f400: cmp        x20, x7
0x0000000004b7f404: b.lo       #0x4b7f3f8
0x0000000004b7f408: b          #0x4b7f304
0x0000000004b7f40c: cmp        x1, x2
0x0000000004b7f410: b.hs       #0x4b7f12c
0x0000000004b7f414: ldrb       w3, [x1], #1
0x0000000004b7f418: add        x17, x17, x3
0x0000000004b7f41c: cmp        x3, #0xff
0x0000000004b7f420: b.eq       #0x4b7f40c
0x0000000004b7f424: cmn        x17, #1
0x0000000004b7f428: b.ne       #0x4b7ef90
0x0000000004b7f42c: b          #0x4b7f12c
0x0000000004b7f430: cmp        x1, x17
0x0000000004b7f434: b.hs       #0x4b7f12c
0x0000000004b7f438: ldrb       w2, [x1], #1
0x0000000004b7f43c: add        x15, x15, x2
0x0000000004b7f440: cmp        x2, #0xff
0x0000000004b7f444: b.eq       #0x4b7f430
0x0000000004b7f448: b          #0x4b7f018
0x0000000004b7f44c: str        wzr, [x2]
0x0000000004b7f450: ldrb       w3, [x17]
0x0000000004b7f454: strb       w3, [x2]
0x0000000004b7f458: ldrb       w3, [x17, #1]
0x0000000004b7f45c: strb       w3, [x2, #1]
0x0000000004b7f460: ldrb       w3, [x17, #2]
0x0000000004b7f464: strb       w3, [x2, #2]
0x0000000004b7f468: ldrb       w3, [x17, #3]
0x0000000004b7f46c: strb       w3, [x2, #3]
0x0000000004b7f470: ldr        w3, [x13, x20, lsl #2]
0x0000000004b7f474: add        x17, x17, x3
0x0000000004b7f478: ldr        w3, [x17]
0x0000000004b7f47c: str        w3, [x2, #4]
0x0000000004b7f480: ldrsw      x3, [x14, x20, lsl #2]
0x0000000004b7f484: sub        x17, x17, x3
0x0000000004b7f488: b          #0x4b7f068
0x0000000004b7f48c: sub        x2, x10, #5
0x0000000004b7f490: cmp        x16, x2
0x0000000004b7f494: b.hi       #0x4b7f12c
0x0000000004b7f498: sub        x2, x10, #7
0x0000000004b7f49c: cmp        x3, x2
0x0000000004b7f4a0: b.hs       #0x4b7f4c8
0x0000000004b7f4a4: mov        x4, x17
0x0000000004b7f4a8: mov        x5, x3
0x0000000004b7f4ac: ldr        x6, [x4], #8
0x0000000004b7f4b0: str        x6, [x5], #8
0x0000000004b7f4b4: cmp        x5, x2
0x0000000004b7f4b8: b.lo       #0x4b7f4ac
0x0000000004b7f4bc: sub        x3, x2, x3
0x0000000004b7f4c0: add        x17, x17, x3
0x0000000004b7f4c4: b          #0x4b7f4d8
0x0000000004b7f4c8: mov        x2, x3
0x0000000004b7f4cc: b          #0x4b7f4d8
0x0000000004b7f4d0: ldrb       w3, [x17], #1
0x0000000004b7f4d4: strb       w3, [x2], #1
0x0000000004b7f4d8: cmp        x2, x16
0x0000000004b7f4dc: b.lo       #0x4b7f4d0
0x0000000004b7f4e0: b          #0x4b7f09c
0x0000000004b7f4e4: mov        x1, x22
0x0000000004b7f4e8: b          #0x4b7f12c
0x0000000004b7f4ec: cmp        w2, #1
0x0000000004b7f4f0: b.ne       #0x4b7f14c
0x0000000004b7f4f4: bl         #0x47c8dc0
0x0000000004b7f4f8: b          #0x4b7f14c
