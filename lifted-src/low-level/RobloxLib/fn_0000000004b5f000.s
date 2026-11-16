; instruction-faithful ARM64 fallback for RobloxLib::function_4b5f000
0x0000000004b5f000: ldrb       w8, [x1, #0x24]
0x0000000004b5f004: cmp        w8, #1
0x0000000004b5f008: b.ne       #0x4b5f1e0
0x0000000004b5f00c: sub        sp, sp, #0x80
0x0000000004b5f010: stp        x22, x21, [sp, #0x50]
0x0000000004b5f014: stp        x20, x19, [sp, #0x60]
0x0000000004b5f018: stp        x29, x30, [sp, #0x70]
0x0000000004b5f01c: add        x29, sp, #0x70
0x0000000004b5f020: mov        x19, x1
0x0000000004b5f024: mov        x20, x0
0x0000000004b5f028: ldp        x0, x8, [x1, #8]
0x0000000004b5f02c: sub        w9, w20, w0
0x0000000004b5f030: add        w22, w9, #2
0x0000000004b5f034: sub        x8, x8, x0
0x0000000004b5f038: cmp        x8, x22
0x0000000004b5f03c: b.lt       #0x4b5f128
0x0000000004b5f040: mov        x21, x2
0x0000000004b5f044: mov        x1, x22
0x0000000004b5f048: bl         #0x4b987a0
0x0000000004b5f04c: mov        w0, #0
0x0000000004b5f050: ldr        x8, [x19, #8]
0x0000000004b5f054: add        x9, x8, x22
0x0000000004b5f058: str        x9, [x19, #8]
0x0000000004b5f05c: cbz        x20, #0x4b5f1cc
0x0000000004b5f060: cbz        x8, #0x4b5f1cc
0x0000000004b5f064: ldr        w10, [x21, #8]
0x0000000004b5f068: cbz        w10, #0x4b5f1ac
0x0000000004b5f06c: ldr        w8, [x21, #0x18]
0x0000000004b5f070: cbz        w8, #0x4b5f1ac
0x0000000004b5f074: ldr        x9, [x21]
0x0000000004b5f078: ldr        x11, [x21, #0x10]
0x0000000004b5f07c: ldrh       w12, [x9]
0x0000000004b5f080: rev        w12, w12
0x0000000004b5f084: ldrh       w13, [x11]
0x0000000004b5f088: rev16      w13, w13
0x0000000004b5f08c: sub        w22, w13, w12, lsr #16
0x0000000004b5f090: cmp        w10, #1
0x0000000004b5f094: b.eq       #0x4b5f0f4
0x0000000004b5f098: sub        w12, w8, #1
0x0000000004b5f09c: cbz        w12, #0x4b5f0f4
0x0000000004b5f0a0: sub        w12, w8, #2
0x0000000004b5f0a4: add        x8, x11, #3
0x0000000004b5f0a8: add        x9, x9, #3
0x0000000004b5f0ac: sub        w10, w10, #2
0x0000000004b5f0b0: mov        x11, x12
0x0000000004b5f0b4: ldurb      w12, [x9, #-1]
0x0000000004b5f0b8: ldrb       w13, [x9]
0x0000000004b5f0bc: ldurb      w14, [x8, #-1]
0x0000000004b5f0c0: ldrb       w15, [x8]
0x0000000004b5f0c4: orr        w12, w13, w12, lsl #8
0x0000000004b5f0c8: orr        w13, w15, w14, lsl #8
0x0000000004b5f0cc: sub        w12, w13, w12
0x0000000004b5f0d0: eor        w12, w12, w22
0x0000000004b5f0d4: tst        w12, #0xffff
0x0000000004b5f0d8: b.ne       #0x4b5f1ac
0x0000000004b5f0dc: cbz        w10, #0x4b5f0f4
0x0000000004b5f0e0: add        x8, x8, #2
0x0000000004b5f0e4: add        x9, x9, #2
0x0000000004b5f0e8: sub        w12, w11, #1
0x0000000004b5f0ec: sub        w10, w10, #1
0x0000000004b5f0f0: cbnz       w11, #0x4b5f0b0
0x0000000004b5f0f4: mov        w8, #0x100
0x0000000004b5f0f8: strh       w8, [x20]
0x0000000004b5f0fc: ldp        q0, q1, [x21]
0x0000000004b5f100: stp        q0, q1, [sp]
0x0000000004b5f104: ldrb       w8, [x19, #0x24]
0x0000000004b5f108: cmp        w8, #1
0x0000000004b5f10c: b.ne       #0x4b5f1e8
0x0000000004b5f110: ldp        x0, x8, [x19, #8]
0x0000000004b5f114: sub        w9, w20, w0
0x0000000004b5f118: add        w21, w9, #6
0x0000000004b5f11c: sub        x8, x8, x0
0x0000000004b5f120: cmp        x8, x21
0x0000000004b5f124: b.ge       #0x4b5f138
0x0000000004b5f128: mov        w0, #0
0x0000000004b5f12c: mov        w8, #0x100
0x0000000004b5f130: strh       w8, [x19, #0x24]
0x0000000004b5f134: b          #0x4b5f1cc
0x0000000004b5f138: mov        x1, x21
0x0000000004b5f13c: bl         #0x4b987a0
0x0000000004b5f140: ldr        x8, [x19, #8]
0x0000000004b5f144: add        x0, x8, x21
0x0000000004b5f148: str        x0, [x19, #8]
0x0000000004b5f14c: cbz        x8, #0x4b5f1e8
0x0000000004b5f150: sub        x8, x0, x20
0x0000000004b5f154: rev        w9, w8
0x0000000004b5f158: lsr        w9, w9, #0x10
0x0000000004b5f15c: strh       w9, [x20, #2]
0x0000000004b5f160: tst        x8, #0xffff0000
0x0000000004b5f164: b.eq       #0x4b5f174
0x0000000004b5f168: ldrb       w8, [x19, #0x24]
0x0000000004b5f16c: tbz        w8, #0, #0x4b5f174
0x0000000004b5f170: strb       wzr, [x19, #0x24]
0x0000000004b5f174: ldp        q0, q1, [sp]
0x0000000004b5f178: stp        q0, q1, [sp, #0x20]
0x0000000004b5f17c: adrp       x8, #0x505f000
0x0000000004b5f180: add        x8, x8, #0xa3f
0x0000000004b5f184: str        x8, [sp, #0x40]
0x0000000004b5f188: add        x2, sp, #0x20
0x0000000004b5f18c: mov        x1, x19
0x0000000004b5f190: bl         #0x4b5f544
0x0000000004b5f194: cbz        w0, #0x4b5f1cc
0x0000000004b5f198: rev        w8, w22
0x0000000004b5f19c: lsr        w8, w8, #0x10
0x0000000004b5f1a0: strh       w8, [x20, #4]
0x0000000004b5f1a4: mov        w0, #1
0x0000000004b5f1a8: b          #0x4b5f1cc
0x0000000004b5f1ac: mov        w8, #0x200
0x0000000004b5f1b0: strh       w8, [x20]
0x0000000004b5f1b4: ldp        q0, q1, [x21]
0x0000000004b5f1b8: stp        q0, q1, [sp, #0x20]
0x0000000004b5f1bc: add        x2, sp, #0x20
0x0000000004b5f1c0: mov        x0, x20
0x0000000004b5f1c4: mov        x1, x19
0x0000000004b5f1c8: bl         #0x4b5f3f4
0x0000000004b5f1cc: ldp        x29, x30, [sp, #0x70]
0x0000000004b5f1d0: ldp        x20, x19, [sp, #0x60]
0x0000000004b5f1d4: ldp        x22, x21, [sp, #0x50]
0x0000000004b5f1d8: add        sp, sp, #0x80
0x0000000004b5f1dc: ret        
0x0000000004b5f1e0: mov        w0, #0
0x0000000004b5f1e4: ret        
0x0000000004b5f1e8: mov        w0, #0
0x0000000004b5f1ec: b          #0x4b5f1cc
0x0000000004b5f1f0: ldrb       w8, [x1, #0x24]
0x0000000004b5f1f4: cmp        w8, #1
0x0000000004b5f1f8: b.ne       #0x4b5f2a4
0x0000000004b5f1fc: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5f200: stp        x20, x19, [sp, #0x10]
0x0000000004b5f204: stp        x29, x30, [sp, #0x20]
0x0000000004b5f208: add        x29, sp, #0x20
0x0000000004b5f20c: mov        x19, x1
0x0000000004b5f210: mov        x20, x0
0x0000000004b5f214: ldp        x0, x8, [x1, #8]
0x0000000004b5f218: sub        w9, w20, w0
0x0000000004b5f21c: add        w22, w9, #2
0x0000000004b5f220: sub        x8, x8, x0
0x0000000004b5f224: cmp        x8, x22
0x0000000004b5f228: b.ge       #0x4b5f23c
0x0000000004b5f22c: mov        w0, #0
0x0000000004b5f230: mov        w8, #0x100
0x0000000004b5f234: strh       w8, [x19, #0x24]
0x0000000004b5f238: b          #0x4b5f294
0x0000000004b5f23c: mov        x21, x2
0x0000000004b5f240: mov        x1, x22
0x0000000004b5f244: bl         #0x4b987a0
0x0000000004b5f248: mov        w0, #0
0x0000000004b5f24c: ldr        x8, [x19, #8]
0x0000000004b5f250: add        x9, x8, x22
0x0000000004b5f254: str        x9, [x19, #8]
0x0000000004b5f258: cbz        x20, #0x4b5f294
0x0000000004b5f25c: cbz        x8, #0x4b5f294
0x0000000004b5f260: rev        w8, w21
0x0000000004b5f264: lsr        w8, w8, #0x10
0x0000000004b5f268: strh       w8, [x20]
0x0000000004b5f26c: cmp        w21, #0x10, lsl #12
0x0000000004b5f270: b.lo       #0x4b5f280
0x0000000004b5f274: ldrb       w8, [x19, #0x24]
0x0000000004b5f278: tbz        w8, #0, #0x4b5f280
0x0000000004b5f27c: strb       wzr, [x19, #0x24]
0x0000000004b5f280: mov        x0, x19
0x0000000004b5f284: mov        x1, x20
0x0000000004b5f288: bl         #0x4b5f2ac
0x0000000004b5f28c: cmp        x0, #0
0x0000000004b5f290: cset       w0, ne
0x0000000004b5f294: ldp        x29, x30, [sp, #0x20]
0x0000000004b5f298: ldp        x20, x19, [sp, #0x10]
0x0000000004b5f29c: ldp        x22, x21, [sp], #0x30
0x0000000004b5f2a0: ret        
0x0000000004b5f2a4: mov        w0, #0
0x0000000004b5f2a8: ret        
0x0000000004b5f2ac: ldrb       w8, [x0, #0x24]
0x0000000004b5f2b0: cmp        w8, #1
0x0000000004b5f2b4: b.ne       #0x4b5f33c
0x0000000004b5f2b8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5f2bc: stp        x20, x19, [sp, #0x10]
0x0000000004b5f2c0: stp        x29, x30, [sp, #0x20]
0x0000000004b5f2c4: add        x29, sp, #0x20
0x0000000004b5f2c8: mov        x19, x1
0x0000000004b5f2cc: mov        x20, x0
0x0000000004b5f2d0: ldrb       w8, [x1, #1]
0x0000000004b5f2d4: ldrb       w9, [x1]
0x0000000004b5f2d8: lsl        w8, w8, #1
0x0000000004b5f2dc: orr        w8, w8, w9, lsl #9
0x0000000004b5f2e0: add        w8, w19, w8
0x0000000004b5f2e4: ldr        x0, [x0, #8]
0x0000000004b5f2e8: ldr        x9, [x20, #0x10]
0x0000000004b5f2ec: sub        w8, w8, w0
0x0000000004b5f2f0: add        w21, w8, #2
0x0000000004b5f2f4: sub        x8, x9, x0
0x0000000004b5f2f8: cmp        x8, x21
0x0000000004b5f2fc: b.ge       #0x4b5f310
0x0000000004b5f300: mov        x0, #0
0x0000000004b5f304: mov        w8, #0x100
0x0000000004b5f308: strh       w8, [x20, #0x24]
0x0000000004b5f30c: b          #0x4b5f32c
0x0000000004b5f310: mov        x1, x21
0x0000000004b5f314: bl         #0x4b987a0
0x0000000004b5f318: ldr        x8, [x20, #8]
0x0000000004b5f31c: add        x9, x8, x21
0x0000000004b5f320: str        x9, [x20, #8]
0x0000000004b5f324: cmp        x8, #0
0x0000000004b5f328: csel       x0, xzr, x19, eq
0x0000000004b5f32c: ldp        x29, x30, [sp, #0x20]
0x0000000004b5f330: ldp        x20, x19, [sp, #0x10]
0x0000000004b5f334: ldp        x22, x21, [sp], #0x30
0x0000000004b5f338: ret        
0x0000000004b5f33c: mov        x0, #0
0x0000000004b5f340: ret        
0x0000000004b5f344: ldrb       w8, [x0, #0x24]
0x0000000004b5f348: cmp        w8, #1
0x0000000004b5f34c: b.ne       #0x4b5f3ec
0x0000000004b5f350: stp        x22, x21, [sp, #-0x30]!
0x0000000004b5f354: stp        x20, x19, [sp, #0x10]
0x0000000004b5f358: stp        x29, x30, [sp, #0x20]
0x0000000004b5f35c: add        x29, sp, #0x20
0x0000000004b5f360: mov        x19, x1
0x0000000004b5f364: mov        x20, x0
0x0000000004b5f368: mov        x8, x1
0x0000000004b5f36c: ldrb       w9, [x8, #4]!
0x0000000004b5f370: ldrb       w10, [x8, #1]
0x0000000004b5f374: lsl        w10, w10, #1
0x0000000004b5f378: orr        w9, w10, w9, lsl #9
0x0000000004b5f37c: ldurb      w10, [x8, #-1]
0x0000000004b5f380: tst        w10, #0x10
0x0000000004b5f384: mov        w10, #4
0x0000000004b5f388: mov        w11, #2
0x0000000004b5f38c: csel       w10, w11, w10, eq
0x0000000004b5f390: add        w8, w8, w10
0x0000000004b5f394: add        w8, w8, w9
0x0000000004b5f398: ldr        x0, [x0, #8]
0x0000000004b5f39c: ldr        x9, [x20, #0x10]
0x0000000004b5f3a0: sub        w21, w8, w0
0x0000000004b5f3a4: sub        x8, x9, x0
0x0000000004b5f3a8: cmp        x8, x21
0x0000000004b5f3ac: b.ge       #0x4b5f3c0
0x0000000004b5f3b0: mov        x0, #0
0x0000000004b5f3b4: mov        w8, #0x100
0x0000000004b5f3b8: strh       w8, [x20, #0x24]
0x0000000004b5f3bc: b          #0x4b5f3dc
0x0000000004b5f3c0: mov        x1, x21
0x0000000004b5f3c4: bl         #0x4b987a0
0x0000000004b5f3c8: ldr        x8, [x20, #8]
0x0000000004b5f3cc: add        x9, x8, x21
0x0000000004b5f3d0: str        x9, [x20, #8]
0x0000000004b5f3d4: cmp        x8, #0
0x0000000004b5f3d8: csel       x0, xzr, x19, eq
0x0000000004b5f3dc: ldp        x29, x30, [sp, #0x20]
0x0000000004b5f3e0: ldp        x20, x19, [sp, #0x10]
0x0000000004b5f3e4: ldp        x22, x21, [sp], #0x30
0x0000000004b5f3e8: ret        
0x0000000004b5f3ec: mov        x0, #0
0x0000000004b5f3f0: ret        
