; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ee2ac
0x00000000009ee2ac: sub        sp, sp, #0xb0
0x00000000009ee2b0: stp        x28, x27, [sp, #0x50]
0x00000000009ee2b4: stp        x26, x25, [sp, #0x60]
0x00000000009ee2b8: stp        x24, x23, [sp, #0x70]
0x00000000009ee2bc: stp        x22, x21, [sp, #0x80]
0x00000000009ee2c0: stp        x20, x19, [sp, #0x90]
0x00000000009ee2c4: stp        x29, x30, [sp, #0xa0]
0x00000000009ee2c8: add        x29, sp, #0xa0
0x00000000009ee2cc: str        x0, [sp]
0x00000000009ee2d0: mov        x8, #0
0x00000000009ee2d4: mov        x23, #0
0x00000000009ee2d8: mov        x24, #0
0x00000000009ee2dc: mov        x25, #0
0x00000000009ee2e0: mov        x26, #0
0x00000000009ee2e4: mov        x27, #0
0x00000000009ee2e8: mov        x30, #0
0x00000000009ee2ec: mov        x28, #0
0x00000000009ee2f0: mov        x3, #0
0x00000000009ee2f4: adrp       x9, #0xe68000
0x00000000009ee2f8: ldr        x9, [x9, #0xe0]
0x00000000009ee2fc: ldr        x9, [x9]
0x00000000009ee300: str        x9, [sp, #0x48]
0x00000000009ee304: ldp        x9, x10, [x2]
0x00000000009ee308: ldp        x11, x12, [x2, #0x10]
0x00000000009ee30c: ldp        x13, x14, [x2, #0x20]
0x00000000009ee310: mov        x15, #0x8bc5
0x00000000009ee314: movk       x15, #0xae91, lsl #16
0x00000000009ee318: movk       x15, #0x440f, lsl #32
0x00000000009ee31c: movk       x15, #0x3bd, lsl #48
0x00000000009ee320: ldr        x2, [x2, #0x30]
0x00000000009ee324: mov        x7, #-0xdc17
0x00000000009ee328: movk       x7, #0x7cca, lsl #16
0x00000000009ee32c: mov        x19, #0x254d
0x00000000009ee330: movk       x19, #0x7e06, lsl #16
0x00000000009ee334: movk       x19, #0xc9ea, lsl #32
0x00000000009ee338: movk       x19, #0xe5ed, lsl #48
0x00000000009ee33c: mov        x20, #-1
0x00000000009ee340: mov        x21, #0x3fffffffffffffff
0x00000000009ee344: mov        x22, #0x743b
0x00000000009ee348: movk       x22, #0x516e, lsl #16
0x00000000009ee34c: movk       x22, #0xbbf0, lsl #32
0x00000000009ee350: movk       x22, #0x3c42, lsl #48
0x00000000009ee354: ldr        x0, [x1, x8]
0x00000000009ee358: umulh      x17, x9, x0
0x00000000009ee35c: mul        x16, x9, x0
0x00000000009ee360: adds       x16, x16, x28
0x00000000009ee364: cinc       x17, x17, hs
0x00000000009ee368: umulh      x28, x10, x0
0x00000000009ee36c: mul        x4, x10, x0
0x00000000009ee370: adds       x17, x17, x30
0x00000000009ee374: cset       w30, hs
0x00000000009ee378: adds       x17, x17, x4
0x00000000009ee37c: adc        x4, x30, x28
0x00000000009ee380: umulh      x28, x11, x0
0x00000000009ee384: mul        x30, x11, x0
0x00000000009ee388: adds       x4, x4, x27
0x00000000009ee38c: cset       w27, hs
0x00000000009ee390: adds       x4, x4, x30
0x00000000009ee394: adc        x27, x27, x28
0x00000000009ee398: umulh      x28, x12, x0
0x00000000009ee39c: mul        x30, x12, x0
0x00000000009ee3a0: adds       x26, x27, x26
0x00000000009ee3a4: cset       w27, hs
0x00000000009ee3a8: adds       x26, x26, x30
0x00000000009ee3ac: adc        x27, x27, x28
0x00000000009ee3b0: umulh      x28, x13, x0
0x00000000009ee3b4: mul        x30, x13, x0
0x00000000009ee3b8: adds       x25, x27, x25
0x00000000009ee3bc: cset       w27, hs
0x00000000009ee3c0: adds       x25, x25, x30
0x00000000009ee3c4: adc        x27, x27, x28
0x00000000009ee3c8: umulh      x28, x14, x0
0x00000000009ee3cc: mul        x30, x14, x0
0x00000000009ee3d0: adds       x24, x27, x24
0x00000000009ee3d4: cset       w27, hs
0x00000000009ee3d8: adds       x24, x24, x30
0x00000000009ee3dc: adc        x27, x27, x28
0x00000000009ee3e0: umulh      x28, x2, x0
0x00000000009ee3e4: mul        x0, x2, x0
0x00000000009ee3e8: adds       x23, x27, x23
0x00000000009ee3ec: cset       w27, hs
0x00000000009ee3f0: adds       x23, x23, x0
0x00000000009ee3f4: adc        x0, x27, x28
0x00000000009ee3f8: mul        x5, x16, x15
0x00000000009ee3fc: mov        x6, #0x44f3
0x00000000009ee400: movk       x6, #0xab58, lsl #16
0x00000000009ee404: movk       x6, #0xc292, lsl #32
0x00000000009ee408: movk       x6, #0x2378, lsl #48
0x00000000009ee40c: umulh      x27, x5, x6
0x00000000009ee410: neg        x28, x16
0x00000000009ee414: cmn        x16, x28
0x00000000009ee418: mov        x6, #0x8f55
0x00000000009ee41c: movk       x6, #0x8dc5, lsl #16
0x00000000009ee420: movk       x6, #0xc272, lsl #32
0x00000000009ee424: movk       x6, #0x216c, lsl #48
0x00000000009ee428: umulh      x30, x5, x6
0x00000000009ee42c: mov        x6, #0x7369
0x00000000009ee430: movk       x6, #0x52ff, lsl #16
0x00000000009ee434: movk       x6, #0x636e, lsl #32
0x00000000009ee438: movk       x6, #0x5eeb, lsl #48
0x00000000009ee43c: mul        x28, x16, x6
0x00000000009ee440: adcs       x17, x17, x27
0x00000000009ee444: cset       w27, hs
0x00000000009ee448: adds       x28, x17, x28
0x00000000009ee44c: adc        x17, x27, x30
0x00000000009ee450: mov        x6, #0x3690
0x00000000009ee454: movk       x6, #0xaed6, lsl #16
0x00000000009ee458: movk       x6, #0xdb49, lsl #32
0x00000000009ee45c: movk       x6, #0xc44e, lsl #48
0x00000000009ee460: umulh      x27, x5, x6
0x00000000009ee464: mov        x6, #0x2cd0
0x00000000009ee468: movk       x6, #0xa208, lsl #16
0x00000000009ee46c: movk       x6, #0xd47c, lsl #32
0x00000000009ee470: movk       x6, #0x48ac, lsl #48
0x00000000009ee474: mul        x30, x16, x6
0x00000000009ee478: adds       x17, x17, x4
0x00000000009ee47c: cset       w4, hs
0x00000000009ee480: adds       x30, x17, x30
0x00000000009ee484: adc        x17, x4, x27
0x00000000009ee488: umulh      x4, x5, x7
0x00000000009ee48c: mul        x27, x16, x19
0x00000000009ee490: adds       x17, x17, x26
0x00000000009ee494: cset       w26, hs
0x00000000009ee498: adds       x27, x17, x27
0x00000000009ee49c: adc        x17, x26, x4
0x00000000009ee4a0: umulh      x4, x5, x20
0x00000000009ee4a4: mneg       x6, x16, x15
0x00000000009ee4a8: adds       x17, x17, x25
0x00000000009ee4ac: cset       w25, hs
0x00000000009ee4b0: adds       x26, x17, x6
0x00000000009ee4b4: adc        x17, x25, x4
0x00000000009ee4b8: adds       x17, x17, x24
0x00000000009ee4bc: cset       w24, hs
0x00000000009ee4c0: adds       x25, x17, x6
0x00000000009ee4c4: adc        x17, x24, x4
0x00000000009ee4c8: mul        x16, x16, x22
0x00000000009ee4cc: adds       x17, x17, x23
0x00000000009ee4d0: cset       w4, hs
0x00000000009ee4d4: adds       x24, x17, x16
0x00000000009ee4d8: umulh      x16, x5, x21
0x00000000009ee4dc: adc        x16, x4, x16
0x00000000009ee4e0: adds       x16, x16, x3
0x00000000009ee4e4: cset       w17, hs
0x00000000009ee4e8: adds       x23, x16, x0
0x00000000009ee4ec: cinc       x3, x17, hs
0x00000000009ee4f0: add        x8, x8, #8
0x00000000009ee4f4: cmp        x8, #0x38
0x00000000009ee4f8: b.ne       #0x9ee354
0x00000000009ee4fc: stp        x28, x30, [sp, #8]
0x00000000009ee500: stp        x27, x26, [sp, #0x18]
0x00000000009ee504: stp        x25, x24, [sp, #0x28]
0x00000000009ee508: stp        x23, x0, [sp, #0x38]
0x00000000009ee50c: adrp       x2, #0xd3e000
0x00000000009ee510: add        x2, x2, #0xa28
0x00000000009ee514: add        x1, sp, #8
0x00000000009ee518: ldr        x0, [sp]
0x00000000009ee51c: bl         #0x9ee564
0x00000000009ee520: ldr        x8, [sp, #0x48]
0x00000000009ee524: adrp       x9, #0xe68000
0x00000000009ee528: ldr        x9, [x9, #0xe0]
0x00000000009ee52c: ldr        x9, [x9]
0x00000000009ee530: cmp        x9, x8
0x00000000009ee534: b.ne       #0x9ee558
0x00000000009ee538: ldp        x29, x30, [sp, #0xa0]
0x00000000009ee53c: ldp        x20, x19, [sp, #0x90]
0x00000000009ee540: ldp        x22, x21, [sp, #0x80]
0x00000000009ee544: ldp        x24, x23, [sp, #0x70]
0x00000000009ee548: ldp        x26, x25, [sp, #0x60]
0x00000000009ee54c: ldp        x28, x27, [sp, #0x50]
0x00000000009ee550: add        sp, sp, #0xb0
0x00000000009ee554: ret        
0x00000000009ee558: bl         #0xc7ba98
