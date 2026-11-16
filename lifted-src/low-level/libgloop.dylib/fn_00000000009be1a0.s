; instruction-faithful ARM64 fallback for libgloop.dylib::function_9be1a0
0x00000000009be1a0: tst        x5, #3
0x00000000009be1a4: b.ne       #0x9be1cc
0x00000000009be1a8: cmp        x5, #0x20
0x00000000009be1ac: b.le       #0x9be1bc
0x00000000009be1b0: adrp       x17, #0xf19000
0x00000000009be1b4: ldr        w17, [x17, #0x6e0]
0x00000000009be1b8: cbnz       w17, #0x9be400
0x00000000009be1bc: tst        x5, #7
0x00000000009be1c0: b.eq       #0x9bee40
0x00000000009be1c4: tst        x5, #3
0x00000000009be1c8: b.eq       #0x9bf820
0x00000000009be1cc: stp        x29, x30, [sp, #-0x40]!
0x00000000009be1d0: mov        x29, sp
0x00000000009be1d4: stp        x19, x20, [sp, #0x10]
0x00000000009be1d8: stp        x21, x22, [sp, #0x20]
0x00000000009be1dc: stp        x23, x24, [sp, #0x30]
0x00000000009be1e0: ldr        x9, [x2], #8
0x00000000009be1e4: sub        x22, sp, x5, lsl #3
0x00000000009be1e8: ldp        x7, x8, [x1], #0x10
0x00000000009be1ec: lsl        x5, x5, #3
0x00000000009be1f0: ldr        x4, [x4]
0x00000000009be1f4: and        x22, x22, #0xfffffffffffffff0
0x00000000009be1f8: ldp        x13, x14, [x3], #0x10
0x00000000009be1fc: mul        x6, x7, x9
0x00000000009be200: sub        x21, x5, #0x10
0x00000000009be204: umulh      x7, x7, x9
0x00000000009be208: mul        x10, x8, x9
0x00000000009be20c: umulh      x11, x8, x9
0x00000000009be210: mul        x15, x6, x4
0x00000000009be214: mov        sp, x22
0x00000000009be218: umulh      x13, x13, x15
0x00000000009be21c: mul        x16, x14, x15
0x00000000009be220: cmp        x6, #1
0x00000000009be224: umulh      x17, x14, x15
0x00000000009be228: adc        x13, x13, xzr
0x00000000009be22c: cbz        x21, #0x9be26c
0x00000000009be230: ldr        x8, [x1], #8
0x00000000009be234: adds       x6, x10, x7
0x00000000009be238: sub        x21, x21, #8
0x00000000009be23c: adc        x7, x11, xzr
0x00000000009be240: ldr        x14, [x3], #8
0x00000000009be244: adds       x12, x16, x13
0x00000000009be248: mul        x10, x8, x9
0x00000000009be24c: adc        x13, x17, xzr
0x00000000009be250: umulh      x11, x8, x9
0x00000000009be254: adds       x12, x12, x6
0x00000000009be258: mul        x16, x14, x15
0x00000000009be25c: adc        x13, x13, xzr
0x00000000009be260: umulh      x17, x14, x15
0x00000000009be264: str        x12, [x22], #8
0x00000000009be268: cbnz       x21, #0x9be230
0x00000000009be26c: adds       x6, x10, x7
0x00000000009be270: sub        x1, x1, x5
0x00000000009be274: adc        x7, x11, xzr
0x00000000009be278: adds       x12, x16, x13
0x00000000009be27c: sub        x3, x3, x5
0x00000000009be280: adc        x13, x17, xzr
0x00000000009be284: adds       x12, x12, x6
0x00000000009be288: sub        x20, x5, #8
0x00000000009be28c: adcs       x13, x13, x7
0x00000000009be290: adc        x19, xzr, xzr
0x00000000009be294: stp        x12, x13, [x22]
0x00000000009be298: ldr        x9, [x2], #8
0x00000000009be29c: ldp        x7, x8, [x1], #0x10
0x00000000009be2a0: ldr        x23, [sp]
0x00000000009be2a4: add        x22, sp, #8
0x00000000009be2a8: mul        x6, x7, x9
0x00000000009be2ac: sub        x21, x5, #0x10
0x00000000009be2b0: umulh      x7, x7, x9
0x00000000009be2b4: ldp        x13, x14, [x3], #0x10
0x00000000009be2b8: mul        x10, x8, x9
0x00000000009be2bc: adds       x6, x6, x23
0x00000000009be2c0: umulh      x11, x8, x9
0x00000000009be2c4: adc        x7, x7, xzr
0x00000000009be2c8: mul        x15, x6, x4
0x00000000009be2cc: sub        x20, x20, #8
0x00000000009be2d0: umulh      x13, x13, x15
0x00000000009be2d4: mul        x16, x14, x15
0x00000000009be2d8: cmp        x6, #1
0x00000000009be2dc: umulh      x17, x14, x15
0x00000000009be2e0: cbz        x21, #0x9be32c
0x00000000009be2e4: ldr        x8, [x1], #8
0x00000000009be2e8: adc        x13, x13, xzr
0x00000000009be2ec: ldr        x23, [x22], #8
0x00000000009be2f0: adds       x6, x10, x7
0x00000000009be2f4: sub        x21, x21, #8
0x00000000009be2f8: adc        x7, x11, xzr
0x00000000009be2fc: adds       x12, x16, x13
0x00000000009be300: ldr        x14, [x3], #8
0x00000000009be304: adc        x13, x17, xzr
0x00000000009be308: mul        x10, x8, x9
0x00000000009be30c: adds       x6, x6, x23
0x00000000009be310: umulh      x11, x8, x9
0x00000000009be314: adc        x7, x7, xzr
0x00000000009be318: mul        x16, x14, x15
0x00000000009be31c: adds       x12, x12, x6
0x00000000009be320: umulh      x17, x14, x15
0x00000000009be324: stur       x12, [x22, #-0x10]
0x00000000009be328: cbnz       x21, #0x9be2e4
0x00000000009be32c: ldr        x23, [x22], #8
0x00000000009be330: adc        x13, x13, xzr
0x00000000009be334: adds       x6, x10, x7
0x00000000009be338: sub        x1, x1, x5
0x00000000009be33c: adc        x7, x11, xzr
0x00000000009be340: adds       x12, x16, x13
0x00000000009be344: sub        x3, x3, x5
0x00000000009be348: adcs       x13, x17, x19
0x00000000009be34c: adc        x19, xzr, xzr
0x00000000009be350: adds       x6, x6, x23
0x00000000009be354: adc        x7, x7, xzr
0x00000000009be358: adds       x12, x12, x6
0x00000000009be35c: adcs       x13, x13, x7
0x00000000009be360: adc        x19, x19, xzr
0x00000000009be364: stp        x12, x13, [x22, #-0x10]
0x00000000009be368: cbnz       x20, #0x9be298
0x00000000009be36c: ldr        x23, [sp]
0x00000000009be370: add        x22, sp, #8
0x00000000009be374: ldr        x14, [x3], #8
0x00000000009be378: subs       x21, x5, #8
0x00000000009be37c: mov        x1, x0
0x00000000009be380: sbcs       x8, x23, x14
0x00000000009be384: ldr        x23, [x22], #8
0x00000000009be388: sub        x21, x21, #8
0x00000000009be38c: ldr        x14, [x3], #8
0x00000000009be390: str        x8, [x1], #8
0x00000000009be394: cbnz       x21, #0x9be380
0x00000000009be398: sbcs       x8, x23, x14
0x00000000009be39c: sbcs       x19, x19, xzr
0x00000000009be3a0: str        x8, [x1], #8
0x00000000009be3a4: ldr        x23, [sp]
0x00000000009be3a8: add        x22, sp, #8
0x00000000009be3ac: ldr        x8, [x0], #8
0x00000000009be3b0: sub        x5, x5, #8
0x00000000009be3b4: nop        
0x00000000009be3b8: sub        x5, x5, #8
0x00000000009be3bc: csel       x14, x23, x8, lo
0x00000000009be3c0: ldr        x23, [x22], #8
0x00000000009be3c4: ldr        x8, [x0], #8
0x00000000009be3c8: stur       xzr, [x22, #-0x10]
0x00000000009be3cc: stur       x14, [x0, #-0x10]
0x00000000009be3d0: cbnz       x5, #0x9be3b8
0x00000000009be3d4: csel       x14, x23, x8, lo
0x00000000009be3d8: stur       xzr, [x22, #-8]
0x00000000009be3dc: stur       x14, [x0, #-8]
0x00000000009be3e0: ldp        x19, x20, [x29, #0x10]
0x00000000009be3e4: mov        sp, x29
0x00000000009be3e8: ldp        x21, x22, [x29, #0x20]
0x00000000009be3ec: mov        x0, #1
0x00000000009be3f0: ldp        x23, x24, [x29, #0x30]
0x00000000009be3f4: ldr        x29, [sp], #0x40
0x00000000009be3f8: ret        
0x00000000009be3fc: nop        
0x00000000009be400: stp        x29, x30, [sp, #-0x50]!
0x00000000009be404: mov        x16, sp
0x00000000009be408: stp        d8, d9, [sp, #0x10]
0x00000000009be40c: stp        d10, d11, [sp, #0x20]
0x00000000009be410: stp        d12, d13, [sp, #0x30]
0x00000000009be414: stp        d14, d15, [sp, #0x40]
0x00000000009be418: lsl        x5, x5, #1
0x00000000009be41c: eor        v14.16b, v14.16b, v14.16b
0x00000000009be420: eor        v6.16b, v6.16b, v6.16b
0x00000000009be424: sub        x7, sp, #0x80
0x00000000009be428: eor        v7.16b, v7.16b, v7.16b
0x00000000009be42c: sub        x7, x7, x5, lsl #4
0x00000000009be430: eor        v8.16b, v8.16b, v8.16b
0x00000000009be434: and        x7, x7, #0xffffffffffffffc0
0x00000000009be438: eor        v9.16b, v9.16b, v9.16b
0x00000000009be43c: mov        sp, x7
0x00000000009be440: eor        v10.16b, v10.16b, v10.16b
0x00000000009be444: add        x7, x7, #0x100
0x00000000009be448: eor        v11.16b, v11.16b, v11.16b
0x00000000009be44c: sub        x8, x5, #8
0x00000000009be450: eor        v12.16b, v12.16b, v12.16b
0x00000000009be454: eor        v13.16b, v13.16b, v13.16b
0x00000000009be458: st1        {v6.2d, v7.2d}, [x7], #32
0x00000000009be45c: subs       x8, x8, #8
0x00000000009be460: st1        {v8.2d, v9.2d}, [x7], #32
0x00000000009be464: st1        {v10.2d, v11.2d}, [x7], #32
0x00000000009be468: st1        {v12.2d, v13.2d}, [x7], #32
0x00000000009be46c: b.ne       #0x9be458
0x00000000009be470: add        x6, sp, #0x100
0x00000000009be474: ld1        {v0.4s, v1.4s}, [x1], #32
0x00000000009be478: add        x10, sp, #8
0x00000000009be47c: ldr        s30, [x4], #4
0x00000000009be480: mov        x9, x5
0x00000000009be484: b          #0x9be490
0x00000000009be488: nop        
0x00000000009be48c: nop        
0x00000000009be490: ldr        s28, [x2], #4
0x00000000009be494: ushll      v28.4s, v28.4h, #0
0x00000000009be498: add        x7, sp, #0x80
0x00000000009be49c: ld1        {v2.4s, v3.4s}, [x3], #32
0x00000000009be4a0: umlal      v6.2d, v28.2s, v0.s[0]
0x00000000009be4a4: umlal      v7.2d, v28.2s, v0.s[1]
0x00000000009be4a8: umlal      v8.2d, v28.2s, v0.s[2]
0x00000000009be4ac: shl        v29.2d, v6.2d, #0x10
0x00000000009be4b0: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be4b4: umlal      v9.2d, v28.2s, v0.s[3]
0x00000000009be4b8: add        v29.2d, v29.2d, v6.2d
0x00000000009be4bc: umlal      v10.2d, v28.2s, v1.s[0]
0x00000000009be4c0: mul        v29.2s, v29.2s, v30.2s
0x00000000009be4c4: umlal      v11.2d, v28.2s, v1.s[1]
0x00000000009be4c8: st1        {v28.2s}, [sp]
0x00000000009be4cc: umlal      v12.2d, v28.2s, v1.s[2]
0x00000000009be4d0: ushll      v29.4s, v29.4h, #0
0x00000000009be4d4: umlal      v13.2d, v28.2s, v1.s[3]
0x00000000009be4d8: ldr        s28, [x2], #4
0x00000000009be4dc: umlal      v6.2d, v29.2s, v2.s[0]
0x00000000009be4e0: umlal      v7.2d, v29.2s, v2.s[1]
0x00000000009be4e4: ushll      v28.4s, v28.4h, #0
0x00000000009be4e8: umlal      v8.2d, v29.2s, v2.s[2]
0x00000000009be4ec: ushr       v15.2d, v6.2d, #0x10
0x00000000009be4f0: umlal      v9.2d, v29.2s, v2.s[3]
0x00000000009be4f4: umlal      v10.2d, v29.2s, v3.s[0]
0x00000000009be4f8: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000009be4fc: add        v6.2d, v6.2d, v15.2d
0x00000000009be500: umlal      v11.2d, v29.2s, v3.s[1]
0x00000000009be504: ushr       v6.2d, v6.2d, #0x10
0x00000000009be508: umlal      v12.2d, v29.2s, v3.s[2]
0x00000000009be50c: umlal      v13.2d, v29.2s, v3.s[3]
0x00000000009be510: add        v16.2d, v7.2d, v6.2d
0x00000000009be514: mov        v7.d[0], v16.d[0]
0x00000000009be518: st1        {v29.2s}, [x10], #8
0x00000000009be51c: umlal      v7.2d, v28.2s, v0.s[0]
0x00000000009be520: ld1        {v6.2d}, [x6], #16
0x00000000009be524: umlal      v8.2d, v28.2s, v0.s[1]
0x00000000009be528: umlal      v9.2d, v28.2s, v0.s[2]
0x00000000009be52c: shl        v29.2d, v7.2d, #0x10
0x00000000009be530: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be534: umlal      v10.2d, v28.2s, v0.s[3]
0x00000000009be538: add        v29.2d, v29.2d, v7.2d
0x00000000009be53c: umlal      v11.2d, v28.2s, v1.s[0]
0x00000000009be540: mul        v29.2s, v29.2s, v30.2s
0x00000000009be544: umlal      v12.2d, v28.2s, v1.s[1]
0x00000000009be548: st1        {v28.2s}, [x10], #8
0x00000000009be54c: umlal      v13.2d, v28.2s, v1.s[2]
0x00000000009be550: ushll      v29.4s, v29.4h, #0
0x00000000009be554: umlal      v6.2d, v28.2s, v1.s[3]
0x00000000009be558: ldr        s28, [x2], #4
0x00000000009be55c: umlal      v7.2d, v29.2s, v2.s[0]
0x00000000009be560: umlal      v8.2d, v29.2s, v2.s[1]
0x00000000009be564: ushll      v28.4s, v28.4h, #0
0x00000000009be568: umlal      v9.2d, v29.2s, v2.s[2]
0x00000000009be56c: ushr       v15.2d, v7.2d, #0x10
0x00000000009be570: umlal      v10.2d, v29.2s, v2.s[3]
0x00000000009be574: umlal      v11.2d, v29.2s, v3.s[0]
0x00000000009be578: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000009be57c: add        v7.2d, v7.2d, v15.2d
0x00000000009be580: umlal      v12.2d, v29.2s, v3.s[1]
0x00000000009be584: ushr       v7.2d, v7.2d, #0x10
0x00000000009be588: umlal      v13.2d, v29.2s, v3.s[2]
0x00000000009be58c: umlal      v6.2d, v29.2s, v3.s[3]
0x00000000009be590: add        v16.2d, v8.2d, v7.2d
0x00000000009be594: mov        v8.d[0], v16.d[0]
0x00000000009be598: st1        {v29.2s}, [x10], #8
0x00000000009be59c: umlal      v8.2d, v28.2s, v0.s[0]
0x00000000009be5a0: ld1        {v7.2d}, [x6], #16
0x00000000009be5a4: umlal      v9.2d, v28.2s, v0.s[1]
0x00000000009be5a8: umlal      v10.2d, v28.2s, v0.s[2]
0x00000000009be5ac: shl        v29.2d, v8.2d, #0x10
0x00000000009be5b0: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be5b4: umlal      v11.2d, v28.2s, v0.s[3]
0x00000000009be5b8: add        v29.2d, v29.2d, v8.2d
0x00000000009be5bc: umlal      v12.2d, v28.2s, v1.s[0]
0x00000000009be5c0: mul        v29.2s, v29.2s, v30.2s
0x00000000009be5c4: umlal      v13.2d, v28.2s, v1.s[1]
0x00000000009be5c8: st1        {v28.2s}, [x10], #8
0x00000000009be5cc: umlal      v6.2d, v28.2s, v1.s[2]
0x00000000009be5d0: ushll      v29.4s, v29.4h, #0
0x00000000009be5d4: umlal      v7.2d, v28.2s, v1.s[3]
0x00000000009be5d8: ldr        s28, [x2], #4
0x00000000009be5dc: umlal      v8.2d, v29.2s, v2.s[0]
0x00000000009be5e0: umlal      v9.2d, v29.2s, v2.s[1]
0x00000000009be5e4: ushll      v28.4s, v28.4h, #0
0x00000000009be5e8: umlal      v10.2d, v29.2s, v2.s[2]
0x00000000009be5ec: ushr       v15.2d, v8.2d, #0x10
0x00000000009be5f0: umlal      v11.2d, v29.2s, v2.s[3]
0x00000000009be5f4: umlal      v12.2d, v29.2s, v3.s[0]
0x00000000009be5f8: ext        v8.16b, v8.16b, v8.16b, #8
0x00000000009be5fc: add        v8.2d, v8.2d, v15.2d
0x00000000009be600: umlal      v13.2d, v29.2s, v3.s[1]
0x00000000009be604: ushr       v8.2d, v8.2d, #0x10
0x00000000009be608: umlal      v6.2d, v29.2s, v3.s[2]
0x00000000009be60c: umlal      v7.2d, v29.2s, v3.s[3]
0x00000000009be610: add        v16.2d, v9.2d, v8.2d
0x00000000009be614: mov        v9.d[0], v16.d[0]
0x00000000009be618: st1        {v29.2s}, [x10], #8
0x00000000009be61c: umlal      v9.2d, v28.2s, v0.s[0]
0x00000000009be620: ld1        {v8.2d}, [x6], #16
0x00000000009be624: umlal      v10.2d, v28.2s, v0.s[1]
0x00000000009be628: umlal      v11.2d, v28.2s, v0.s[2]
0x00000000009be62c: shl        v29.2d, v9.2d, #0x10
0x00000000009be630: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be634: umlal      v12.2d, v28.2s, v0.s[3]
0x00000000009be638: add        v29.2d, v29.2d, v9.2d
0x00000000009be63c: umlal      v13.2d, v28.2s, v1.s[0]
0x00000000009be640: mul        v29.2s, v29.2s, v30.2s
0x00000000009be644: umlal      v6.2d, v28.2s, v1.s[1]
0x00000000009be648: st1        {v28.2s}, [x10], #8
0x00000000009be64c: umlal      v7.2d, v28.2s, v1.s[2]
0x00000000009be650: ushll      v29.4s, v29.4h, #0
0x00000000009be654: umlal      v8.2d, v28.2s, v1.s[3]
0x00000000009be658: ldr        s28, [x2], #4
0x00000000009be65c: umlal      v9.2d, v29.2s, v2.s[0]
0x00000000009be660: umlal      v10.2d, v29.2s, v2.s[1]
0x00000000009be664: ushll      v28.4s, v28.4h, #0
0x00000000009be668: umlal      v11.2d, v29.2s, v2.s[2]
0x00000000009be66c: ushr       v15.2d, v9.2d, #0x10
0x00000000009be670: umlal      v12.2d, v29.2s, v2.s[3]
0x00000000009be674: umlal      v13.2d, v29.2s, v3.s[0]
0x00000000009be678: ext        v9.16b, v9.16b, v9.16b, #8
0x00000000009be67c: add        v9.2d, v9.2d, v15.2d
0x00000000009be680: umlal      v6.2d, v29.2s, v3.s[1]
0x00000000009be684: ushr       v9.2d, v9.2d, #0x10
0x00000000009be688: umlal      v7.2d, v29.2s, v3.s[2]
0x00000000009be68c: umlal      v8.2d, v29.2s, v3.s[3]
0x00000000009be690: add        v16.2d, v10.2d, v9.2d
0x00000000009be694: mov        v10.d[0], v16.d[0]
0x00000000009be698: st1        {v29.2s}, [x10], #8
0x00000000009be69c: umlal      v10.2d, v28.2s, v0.s[0]
0x00000000009be6a0: ld1        {v9.2d}, [x6], #16
0x00000000009be6a4: umlal      v11.2d, v28.2s, v0.s[1]
0x00000000009be6a8: umlal      v12.2d, v28.2s, v0.s[2]
0x00000000009be6ac: shl        v29.2d, v10.2d, #0x10
0x00000000009be6b0: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be6b4: umlal      v13.2d, v28.2s, v0.s[3]
0x00000000009be6b8: add        v29.2d, v29.2d, v10.2d
0x00000000009be6bc: umlal      v6.2d, v28.2s, v1.s[0]
0x00000000009be6c0: mul        v29.2s, v29.2s, v30.2s
0x00000000009be6c4: umlal      v7.2d, v28.2s, v1.s[1]
0x00000000009be6c8: st1        {v28.2s}, [x10], #8
0x00000000009be6cc: umlal      v8.2d, v28.2s, v1.s[2]
0x00000000009be6d0: ushll      v29.4s, v29.4h, #0
0x00000000009be6d4: umlal      v9.2d, v28.2s, v1.s[3]
0x00000000009be6d8: ldr        s28, [x2], #4
0x00000000009be6dc: umlal      v10.2d, v29.2s, v2.s[0]
0x00000000009be6e0: umlal      v11.2d, v29.2s, v2.s[1]
0x00000000009be6e4: ushll      v28.4s, v28.4h, #0
0x00000000009be6e8: umlal      v12.2d, v29.2s, v2.s[2]
0x00000000009be6ec: ushr       v15.2d, v10.2d, #0x10
0x00000000009be6f0: umlal      v13.2d, v29.2s, v2.s[3]
0x00000000009be6f4: umlal      v6.2d, v29.2s, v3.s[0]
0x00000000009be6f8: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000009be6fc: add        v10.2d, v10.2d, v15.2d
0x00000000009be700: umlal      v7.2d, v29.2s, v3.s[1]
0x00000000009be704: ushr       v10.2d, v10.2d, #0x10
0x00000000009be708: umlal      v8.2d, v29.2s, v3.s[2]
0x00000000009be70c: umlal      v9.2d, v29.2s, v3.s[3]
0x00000000009be710: add        v16.2d, v11.2d, v10.2d
0x00000000009be714: mov        v11.d[0], v16.d[0]
0x00000000009be718: st1        {v29.2s}, [x10], #8
0x00000000009be71c: umlal      v11.2d, v28.2s, v0.s[0]
0x00000000009be720: ld1        {v10.2d}, [x6], #16
0x00000000009be724: umlal      v12.2d, v28.2s, v0.s[1]
0x00000000009be728: umlal      v13.2d, v28.2s, v0.s[2]
0x00000000009be72c: shl        v29.2d, v11.2d, #0x10
0x00000000009be730: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be734: umlal      v6.2d, v28.2s, v0.s[3]
0x00000000009be738: add        v29.2d, v29.2d, v11.2d
0x00000000009be73c: umlal      v7.2d, v28.2s, v1.s[0]
0x00000000009be740: mul        v29.2s, v29.2s, v30.2s
0x00000000009be744: umlal      v8.2d, v28.2s, v1.s[1]
0x00000000009be748: st1        {v28.2s}, [x10], #8
0x00000000009be74c: umlal      v9.2d, v28.2s, v1.s[2]
0x00000000009be750: ushll      v29.4s, v29.4h, #0
0x00000000009be754: umlal      v10.2d, v28.2s, v1.s[3]
0x00000000009be758: ldr        s28, [x2], #4
0x00000000009be75c: umlal      v11.2d, v29.2s, v2.s[0]
0x00000000009be760: umlal      v12.2d, v29.2s, v2.s[1]
0x00000000009be764: ushll      v28.4s, v28.4h, #0
0x00000000009be768: umlal      v13.2d, v29.2s, v2.s[2]
0x00000000009be76c: ushr       v15.2d, v11.2d, #0x10
0x00000000009be770: umlal      v6.2d, v29.2s, v2.s[3]
0x00000000009be774: umlal      v7.2d, v29.2s, v3.s[0]
0x00000000009be778: ext        v11.16b, v11.16b, v11.16b, #8
0x00000000009be77c: add        v11.2d, v11.2d, v15.2d
0x00000000009be780: umlal      v8.2d, v29.2s, v3.s[1]
0x00000000009be784: ushr       v11.2d, v11.2d, #0x10
0x00000000009be788: umlal      v9.2d, v29.2s, v3.s[2]
0x00000000009be78c: umlal      v10.2d, v29.2s, v3.s[3]
0x00000000009be790: add        v16.2d, v12.2d, v11.2d
0x00000000009be794: mov        v12.d[0], v16.d[0]
0x00000000009be798: st1        {v29.2s}, [x10], #8
0x00000000009be79c: umlal      v12.2d, v28.2s, v0.s[0]
0x00000000009be7a0: ld1        {v11.2d}, [x6], #16
0x00000000009be7a4: umlal      v13.2d, v28.2s, v0.s[1]
0x00000000009be7a8: umlal      v6.2d, v28.2s, v0.s[2]
0x00000000009be7ac: shl        v29.2d, v12.2d, #0x10
0x00000000009be7b0: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be7b4: umlal      v7.2d, v28.2s, v0.s[3]
0x00000000009be7b8: add        v29.2d, v29.2d, v12.2d
0x00000000009be7bc: umlal      v8.2d, v28.2s, v1.s[0]
0x00000000009be7c0: mul        v29.2s, v29.2s, v30.2s
0x00000000009be7c4: umlal      v9.2d, v28.2s, v1.s[1]
0x00000000009be7c8: st1        {v28.2s}, [x10], #8
0x00000000009be7cc: umlal      v10.2d, v28.2s, v1.s[2]
0x00000000009be7d0: ushll      v29.4s, v29.4h, #0
0x00000000009be7d4: umlal      v11.2d, v28.2s, v1.s[3]
0x00000000009be7d8: ldr        s28, [x2], #4
0x00000000009be7dc: umlal      v12.2d, v29.2s, v2.s[0]
0x00000000009be7e0: umlal      v13.2d, v29.2s, v2.s[1]
0x00000000009be7e4: ushll      v28.4s, v28.4h, #0
0x00000000009be7e8: umlal      v6.2d, v29.2s, v2.s[2]
0x00000000009be7ec: ushr       v15.2d, v12.2d, #0x10
0x00000000009be7f0: umlal      v7.2d, v29.2s, v2.s[3]
0x00000000009be7f4: umlal      v8.2d, v29.2s, v3.s[0]
0x00000000009be7f8: ext        v12.16b, v12.16b, v12.16b, #8
0x00000000009be7fc: add        v12.2d, v12.2d, v15.2d
0x00000000009be800: umlal      v9.2d, v29.2s, v3.s[1]
0x00000000009be804: ushr       v12.2d, v12.2d, #0x10
0x00000000009be808: umlal      v10.2d, v29.2s, v3.s[2]
0x00000000009be80c: umlal      v11.2d, v29.2s, v3.s[3]
0x00000000009be810: add        v16.2d, v13.2d, v12.2d
0x00000000009be814: mov        v13.d[0], v16.d[0]
0x00000000009be818: st1        {v29.2s}, [x10], #8
0x00000000009be81c: umlal      v13.2d, v28.2s, v0.s[0]
0x00000000009be820: ld1        {v12.2d}, [x6], #16
0x00000000009be824: umlal      v6.2d, v28.2s, v0.s[1]
0x00000000009be828: umlal      v7.2d, v28.2s, v0.s[2]
0x00000000009be82c: shl        v29.2d, v13.2d, #0x10
0x00000000009be830: ext        v29.16b, v29.16b, v29.16b, #8
0x00000000009be834: umlal      v8.2d, v28.2s, v0.s[3]
0x00000000009be838: add        v29.2d, v29.2d, v13.2d
0x00000000009be83c: umlal      v9.2d, v28.2s, v1.s[0]
0x00000000009be840: mul        v29.2s, v29.2s, v30.2s
0x00000000009be844: umlal      v10.2d, v28.2s, v1.s[1]
0x00000000009be848: st1        {v28.2s}, [x10], #8
0x00000000009be84c: umlal      v11.2d, v28.2s, v1.s[2]
0x00000000009be850: ushll      v29.4s, v29.4h, #0
0x00000000009be854: umlal      v12.2d, v28.2s, v1.s[3]
0x00000000009be858: ld1        {v28.2s}, [sp]
0x00000000009be85c: umlal      v13.2d, v29.2s, v2.s[0]
0x00000000009be860: ld1        {v0.4s, v1.4s}, [x1], #32
0x00000000009be864: umlal      v6.2d, v29.2s, v2.s[1]
0x00000000009be868: umlal      v7.2d, v29.2s, v2.s[2]
0x00000000009be86c: mov        v5.16b, v13.16b
0x00000000009be870: ushr       v5.2d, v5.2d, #0x10
0x00000000009be874: ext        v13.16b, v13.16b, v13.16b, #8
0x00000000009be878: umlal      v8.2d, v29.2s, v2.s[3]
0x00000000009be87c: umlal      v9.2d, v29.2s, v3.s[0]
0x00000000009be880: add        v13.2d, v13.2d, v5.2d
0x00000000009be884: umlal      v10.2d, v29.2s, v3.s[1]
0x00000000009be888: ushr       v13.2d, v13.2d, #0x10
0x00000000009be88c: eor        v15.16b, v15.16b, v15.16b
0x00000000009be890: mov        v13.d[1], v15.d[0]
0x00000000009be894: umlal      v11.2d, v29.2s, v3.s[2]
0x00000000009be898: umlal      v12.2d, v29.2s, v3.s[3]
0x00000000009be89c: add        v6.2d, v6.2d, v13.2d
0x00000000009be8a0: st1        {v29.2s}, [x10], #8
0x00000000009be8a4: add        x10, sp, #8
0x00000000009be8a8: sub        x8, x5, #8
0x00000000009be8ac: b          #0x9be8b0
0x00000000009be8b0: subs       x8, x8, #8
0x00000000009be8b4: umlal      v6.2d, v28.2s, v0.s[0]
0x00000000009be8b8: ld1        {v13.2d}, [x6]
0x00000000009be8bc: umlal      v7.2d, v28.2s, v0.s[1]
0x00000000009be8c0: ld1        {v29.2s}, [x10], #8
0x00000000009be8c4: umlal      v8.2d, v28.2s, v0.s[2]
0x00000000009be8c8: ld1        {v2.4s, v3.4s}, [x3], #32
0x00000000009be8cc: umlal      v9.2d, v28.2s, v0.s[3]
0x00000000009be8d0: b.eq       #0x9be8d8
0x00000000009be8d4: add        x6, x6, #0x10
0x00000000009be8d8: umlal      v10.2d, v28.2s, v1.s[0]
0x00000000009be8dc: umlal      v11.2d, v28.2s, v1.s[1]
0x00000000009be8e0: umlal      v12.2d, v28.2s, v1.s[2]
0x00000000009be8e4: umlal      v13.2d, v28.2s, v1.s[3]
0x00000000009be8e8: ld1        {v28.2s}, [x10], #8
0x00000000009be8ec: umlal      v6.2d, v29.2s, v2.s[0]
0x00000000009be8f0: umlal      v7.2d, v29.2s, v2.s[1]
0x00000000009be8f4: umlal      v8.2d, v29.2s, v2.s[2]
0x00000000009be8f8: umlal      v9.2d, v29.2s, v2.s[3]
0x00000000009be8fc: umlal      v10.2d, v29.2s, v3.s[0]
0x00000000009be900: umlal      v11.2d, v29.2s, v3.s[1]
0x00000000009be904: umlal      v12.2d, v29.2s, v3.s[2]
0x00000000009be908: umlal      v13.2d, v29.2s, v3.s[3]
0x00000000009be90c: st1        {v6.2d}, [x7], #16
0x00000000009be910: umlal      v7.2d, v28.2s, v0.s[0]
0x00000000009be914: ld1        {v6.2d}, [x6]
0x00000000009be918: umlal      v8.2d, v28.2s, v0.s[1]
0x00000000009be91c: ld1        {v29.2s}, [x10], #8
0x00000000009be920: umlal      v9.2d, v28.2s, v0.s[2]
0x00000000009be924: b.eq       #0x9be92c
0x00000000009be928: add        x6, x6, #0x10
0x00000000009be92c: umlal      v10.2d, v28.2s, v0.s[3]
0x00000000009be930: umlal      v11.2d, v28.2s, v1.s[0]
0x00000000009be934: umlal      v12.2d, v28.2s, v1.s[1]
0x00000000009be938: umlal      v13.2d, v28.2s, v1.s[2]
0x00000000009be93c: umlal      v6.2d, v28.2s, v1.s[3]
0x00000000009be940: ld1        {v28.2s}, [x10], #8
0x00000000009be944: umlal      v7.2d, v29.2s, v2.s[0]
0x00000000009be948: umlal      v8.2d, v29.2s, v2.s[1]
0x00000000009be94c: umlal      v9.2d, v29.2s, v2.s[2]
0x00000000009be950: umlal      v10.2d, v29.2s, v2.s[3]
0x00000000009be954: umlal      v11.2d, v29.2s, v3.s[0]
0x00000000009be958: umlal      v12.2d, v29.2s, v3.s[1]
0x00000000009be95c: umlal      v13.2d, v29.2s, v3.s[2]
0x00000000009be960: umlal      v6.2d, v29.2s, v3.s[3]
0x00000000009be964: st1        {v7.2d}, [x7], #16
0x00000000009be968: umlal      v8.2d, v28.2s, v0.s[0]
0x00000000009be96c: ld1        {v7.2d}, [x6]
0x00000000009be970: umlal      v9.2d, v28.2s, v0.s[1]
0x00000000009be974: ld1        {v29.2s}, [x10], #8
0x00000000009be978: umlal      v10.2d, v28.2s, v0.s[2]
0x00000000009be97c: b.eq       #0x9be984
0x00000000009be980: add        x6, x6, #0x10
0x00000000009be984: umlal      v11.2d, v28.2s, v0.s[3]
0x00000000009be988: umlal      v12.2d, v28.2s, v1.s[0]
0x00000000009be98c: umlal      v13.2d, v28.2s, v1.s[1]
0x00000000009be990: umlal      v6.2d, v28.2s, v1.s[2]
0x00000000009be994: umlal      v7.2d, v28.2s, v1.s[3]
0x00000000009be998: ld1        {v28.2s}, [x10], #8
0x00000000009be99c: umlal      v8.2d, v29.2s, v2.s[0]
0x00000000009be9a0: umlal      v9.2d, v29.2s, v2.s[1]
0x00000000009be9a4: umlal      v10.2d, v29.2s, v2.s[2]
0x00000000009be9a8: umlal      v11.2d, v29.2s, v2.s[3]
0x00000000009be9ac: umlal      v12.2d, v29.2s, v3.s[0]
0x00000000009be9b0: umlal      v13.2d, v29.2s, v3.s[1]
0x00000000009be9b4: umlal      v6.2d, v29.2s, v3.s[2]
0x00000000009be9b8: umlal      v7.2d, v29.2s, v3.s[3]
0x00000000009be9bc: st1        {v8.2d}, [x7], #16
0x00000000009be9c0: umlal      v9.2d, v28.2s, v0.s[0]
0x00000000009be9c4: ld1        {v8.2d}, [x6]
0x00000000009be9c8: umlal      v10.2d, v28.2s, v0.s[1]
0x00000000009be9cc: ld1        {v29.2s}, [x10], #8
0x00000000009be9d0: umlal      v11.2d, v28.2s, v0.s[2]
0x00000000009be9d4: b.eq       #0x9be9dc
0x00000000009be9d8: add        x6, x6, #0x10
0x00000000009be9dc: umlal      v12.2d, v28.2s, v0.s[3]
0x00000000009be9e0: umlal      v13.2d, v28.2s, v1.s[0]
0x00000000009be9e4: umlal      v6.2d, v28.2s, v1.s[1]
0x00000000009be9e8: umlal      v7.2d, v28.2s, v1.s[2]
0x00000000009be9ec: umlal      v8.2d, v28.2s, v1.s[3]
0x00000000009be9f0: ld1        {v28.2s}, [x10], #8
0x00000000009be9f4: umlal      v9.2d, v29.2s, v2.s[0]
0x00000000009be9f8: umlal      v10.2d, v29.2s, v2.s[1]
0x00000000009be9fc: umlal      v11.2d, v29.2s, v2.s[2]
0x00000000009bea00: umlal      v12.2d, v29.2s, v2.s[3]
0x00000000009bea04: umlal      v13.2d, v29.2s, v3.s[0]
0x00000000009bea08: umlal      v6.2d, v29.2s, v3.s[1]
0x00000000009bea0c: umlal      v7.2d, v29.2s, v3.s[2]
0x00000000009bea10: umlal      v8.2d, v29.2s, v3.s[3]
0x00000000009bea14: st1        {v9.2d}, [x7], #16
0x00000000009bea18: umlal      v10.2d, v28.2s, v0.s[0]
0x00000000009bea1c: ld1        {v9.2d}, [x6]
0x00000000009bea20: umlal      v11.2d, v28.2s, v0.s[1]
0x00000000009bea24: ld1        {v29.2s}, [x10], #8
0x00000000009bea28: umlal      v12.2d, v28.2s, v0.s[2]
0x00000000009bea2c: b.eq       #0x9bea34
0x00000000009bea30: add        x6, x6, #0x10
0x00000000009bea34: umlal      v13.2d, v28.2s, v0.s[3]
0x00000000009bea38: umlal      v6.2d, v28.2s, v1.s[0]
0x00000000009bea3c: umlal      v7.2d, v28.2s, v1.s[1]
0x00000000009bea40: umlal      v8.2d, v28.2s, v1.s[2]
0x00000000009bea44: umlal      v9.2d, v28.2s, v1.s[3]
0x00000000009bea48: ld1        {v28.2s}, [x10], #8
0x00000000009bea4c: umlal      v10.2d, v29.2s, v2.s[0]
0x00000000009bea50: umlal      v11.2d, v29.2s, v2.s[1]
0x00000000009bea54: umlal      v12.2d, v29.2s, v2.s[2]
0x00000000009bea58: umlal      v13.2d, v29.2s, v2.s[3]
0x00000000009bea5c: umlal      v6.2d, v29.2s, v3.s[0]
0x00000000009bea60: umlal      v7.2d, v29.2s, v3.s[1]
0x00000000009bea64: umlal      v8.2d, v29.2s, v3.s[2]
0x00000000009bea68: umlal      v9.2d, v29.2s, v3.s[3]
0x00000000009bea6c: st1        {v10.2d}, [x7], #16
0x00000000009bea70: umlal      v11.2d, v28.2s, v0.s[0]
0x00000000009bea74: ld1        {v10.2d}, [x6]
0x00000000009bea78: umlal      v12.2d, v28.2s, v0.s[1]
0x00000000009bea7c: ld1        {v29.2s}, [x10], #8
0x00000000009bea80: umlal      v13.2d, v28.2s, v0.s[2]
0x00000000009bea84: b.eq       #0x9bea8c
0x00000000009bea88: add        x6, x6, #0x10
0x00000000009bea8c: umlal      v6.2d, v28.2s, v0.s[3]
0x00000000009bea90: umlal      v7.2d, v28.2s, v1.s[0]
0x00000000009bea94: umlal      v8.2d, v28.2s, v1.s[1]
0x00000000009bea98: umlal      v9.2d, v28.2s, v1.s[2]
0x00000000009bea9c: umlal      v10.2d, v28.2s, v1.s[3]
0x00000000009beaa0: ld1        {v28.2s}, [x10], #8
0x00000000009beaa4: umlal      v11.2d, v29.2s, v2.s[0]
0x00000000009beaa8: umlal      v12.2d, v29.2s, v2.s[1]
0x00000000009beaac: umlal      v13.2d, v29.2s, v2.s[2]
0x00000000009beab0: umlal      v6.2d, v29.2s, v2.s[3]
0x00000000009beab4: umlal      v7.2d, v29.2s, v3.s[0]
0x00000000009beab8: umlal      v8.2d, v29.2s, v3.s[1]
0x00000000009beabc: umlal      v9.2d, v29.2s, v3.s[2]
0x00000000009beac0: umlal      v10.2d, v29.2s, v3.s[3]
0x00000000009beac4: st1        {v11.2d}, [x7], #16
0x00000000009beac8: umlal      v12.2d, v28.2s, v0.s[0]
0x00000000009beacc: ld1        {v11.2d}, [x6]
0x00000000009bead0: umlal      v13.2d, v28.2s, v0.s[1]
0x00000000009bead4: ld1        {v29.2s}, [x10], #8
0x00000000009bead8: umlal      v6.2d, v28.2s, v0.s[2]
0x00000000009beadc: b.eq       #0x9beae4
0x00000000009beae0: add        x6, x6, #0x10
0x00000000009beae4: umlal      v7.2d, v28.2s, v0.s[3]
0x00000000009beae8: umlal      v8.2d, v28.2s, v1.s[0]
0x00000000009beaec: umlal      v9.2d, v28.2s, v1.s[1]
0x00000000009beaf0: umlal      v10.2d, v28.2s, v1.s[2]
0x00000000009beaf4: umlal      v11.2d, v28.2s, v1.s[3]
0x00000000009beaf8: ld1        {v28.2s}, [x10], #8
0x00000000009beafc: umlal      v12.2d, v29.2s, v2.s[0]
0x00000000009beb00: umlal      v13.2d, v29.2s, v2.s[1]
0x00000000009beb04: umlal      v6.2d, v29.2s, v2.s[2]
0x00000000009beb08: umlal      v7.2d, v29.2s, v2.s[3]
0x00000000009beb0c: umlal      v8.2d, v29.2s, v3.s[0]
0x00000000009beb10: umlal      v9.2d, v29.2s, v3.s[1]
0x00000000009beb14: umlal      v10.2d, v29.2s, v3.s[2]
0x00000000009beb18: umlal      v11.2d, v29.2s, v3.s[3]
0x00000000009beb1c: st1        {v12.2d}, [x7], #16
0x00000000009beb20: umlal      v13.2d, v28.2s, v0.s[0]
0x00000000009beb24: ld1        {v12.2d}, [x6]
0x00000000009beb28: umlal      v6.2d, v28.2s, v0.s[1]
0x00000000009beb2c: ld1        {v29.2s}, [x10], #8
0x00000000009beb30: umlal      v7.2d, v28.2s, v0.s[2]
0x00000000009beb34: b.eq       #0x9beb3c
0x00000000009beb38: add        x6, x6, #0x10
0x00000000009beb3c: umlal      v8.2d, v28.2s, v0.s[3]
0x00000000009beb40: umlal      v9.2d, v28.2s, v1.s[0]
0x00000000009beb44: umlal      v10.2d, v28.2s, v1.s[1]
0x00000000009beb48: umlal      v11.2d, v28.2s, v1.s[2]
0x00000000009beb4c: umlal      v12.2d, v28.2s, v1.s[3]
0x00000000009beb50: b.ne       #0x9beb58
0x00000000009beb54: sub        x1, x1, x5, lsl #2
0x00000000009beb58: umlal      v13.2d, v29.2s, v2.s[0]
0x00000000009beb5c: ld1        {v28.2s}, [sp]
0x00000000009beb60: umlal      v6.2d, v29.2s, v2.s[1]
0x00000000009beb64: ld1        {v0.4s, v1.4s}, [x1], #32
0x00000000009beb68: umlal      v7.2d, v29.2s, v2.s[2]
0x00000000009beb6c: add        x10, sp, #8
0x00000000009beb70: umlal      v8.2d, v29.2s, v2.s[3]
0x00000000009beb74: umlal      v9.2d, v29.2s, v3.s[0]
0x00000000009beb78: umlal      v10.2d, v29.2s, v3.s[1]
0x00000000009beb7c: umlal      v11.2d, v29.2s, v3.s[2]
0x00000000009beb80: st1        {v13.2d}, [x7], #16
0x00000000009beb84: umlal      v12.2d, v29.2s, v3.s[3]
0x00000000009beb88: b.ne       #0x9be8b0
0x00000000009beb8c: add        x6, sp, #0x80
0x00000000009beb90: st1        {v6.2d, v7.2d}, [x7], #32
0x00000000009beb94: eor        v2.16b, v2.16b, v2.16b
0x00000000009beb98: st1        {v8.2d, v9.2d}, [x7], #32
0x00000000009beb9c: eor        v3.16b, v3.16b, v3.16b
0x00000000009beba0: st1        {v10.2d, v11.2d}, [x7], #32
0x00000000009beba4: st1        {v12.2d}, [x7]
0x00000000009beba8: subs       x9, x9, #8
0x00000000009bebac: ld1        {v6.2d, v7.2d}, [x6], #32
0x00000000009bebb0: ld1        {v8.2d, v9.2d}, [x6], #32
0x00000000009bebb4: ld1        {v10.2d, v11.2d}, [x6], #32
0x00000000009bebb8: ld1        {v12.2d, v13.2d}, [x6], #32
0x00000000009bebbc: b.eq       #0x9bebc8
0x00000000009bebc0: sub        x3, x3, x5, lsl #2
0x00000000009bebc4: b          #0x9be490
0x00000000009bebc8: add        x7, sp, #0x80
0x00000000009bebcc: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000009bebd0: mov        v5.16b, v6.16b
0x00000000009bebd4: ushr       v15.2d, v6.2d, #0x10
0x00000000009bebd8: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000009bebdc: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000009bebe0: add        v6.2d, v6.2d, v15.2d
0x00000000009bebe4: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000009bebe8: ushr       v15.2d, v6.2d, #0x10
0x00000000009bebec: st1        {v2.2d, v3.2d}, [sp], #32
0x00000000009bebf0: zip1       v6.4h, v5.4h, v6.4h
0x00000000009bebf4: mov        v15.d[1], v14.d[0]
0x00000000009bebf8: mov        x8, x5
0x00000000009bebfc: b          #0x9bec2c
0x00000000009bec00: add        v6.2d, v6.2d, v15.2d
0x00000000009bec04: mov        v5.16b, v6.16b
0x00000000009bec08: ushr       v15.2d, v6.2d, #0x10
0x00000000009bec0c: ext        v6.16b, v6.16b, v6.16b, #8
0x00000000009bec10: ld1        {v8.2d, v9.2d}, [x6], #32
0x00000000009bec14: add        v6.2d, v6.2d, v15.2d
0x00000000009bec18: ld1        {v10.2d, v11.2d}, [x6], #32
0x00000000009bec1c: ushr       v15.2d, v6.2d, #0x10
0x00000000009bec20: ld1        {v12.2d, v13.2d}, [x6], #32
0x00000000009bec24: zip1       v6.4h, v5.4h, v6.4h
0x00000000009bec28: mov        v15.d[1], v14.d[0]
0x00000000009bec2c: add        v7.2d, v7.2d, v15.2d
0x00000000009bec30: st1        {v6.s}[0], [x7], #4
0x00000000009bec34: ushr       v15.2d, v7.2d, #0x10
0x00000000009bec38: mov        v5.16b, v7.16b
0x00000000009bec3c: ext        v7.16b, v7.16b, v7.16b, #8
0x00000000009bec40: add        v7.2d, v7.2d, v15.2d
0x00000000009bec44: ushr       v15.2d, v7.2d, #0x10
0x00000000009bec48: zip1       v7.4h, v5.4h, v7.4h
0x00000000009bec4c: mov        v15.d[1], v14.d[0]
0x00000000009bec50: add        v8.2d, v8.2d, v15.2d
0x00000000009bec54: st1        {v7.s}[0], [x7], #4
0x00000000009bec58: ushr       v15.2d, v8.2d, #0x10
0x00000000009bec5c: mov        v5.16b, v8.16b
0x00000000009bec60: ext        v8.16b, v8.16b, v8.16b, #8
0x00000000009bec64: add        v8.2d, v8.2d, v15.2d
0x00000000009bec68: ushr       v15.2d, v8.2d, #0x10
0x00000000009bec6c: zip1       v8.4h, v5.4h, v8.4h
0x00000000009bec70: mov        v15.d[1], v14.d[0]
0x00000000009bec74: add        v9.2d, v9.2d, v15.2d
0x00000000009bec78: st1        {v8.s}[0], [x7], #4
0x00000000009bec7c: ushr       v15.2d, v9.2d, #0x10
0x00000000009bec80: mov        v5.16b, v9.16b
0x00000000009bec84: ext        v9.16b, v9.16b, v9.16b, #8
0x00000000009bec88: add        v9.2d, v9.2d, v15.2d
0x00000000009bec8c: ushr       v15.2d, v9.2d, #0x10
0x00000000009bec90: zip1       v9.4h, v5.4h, v9.4h
0x00000000009bec94: mov        v15.d[1], v14.d[0]
0x00000000009bec98: add        v10.2d, v10.2d, v15.2d
0x00000000009bec9c: st1        {v9.s}[0], [x7], #4
0x00000000009beca0: ushr       v15.2d, v10.2d, #0x10
0x00000000009beca4: mov        v5.16b, v10.16b
0x00000000009beca8: ext        v10.16b, v10.16b, v10.16b, #8
0x00000000009becac: add        v10.2d, v10.2d, v15.2d
0x00000000009becb0: ushr       v15.2d, v10.2d, #0x10
0x00000000009becb4: zip1       v10.4h, v5.4h, v10.4h
0x00000000009becb8: mov        v15.d[1], v14.d[0]
0x00000000009becbc: add        v11.2d, v11.2d, v15.2d
0x00000000009becc0: st1        {v10.s}[0], [x7], #4
0x00000000009becc4: ushr       v15.2d, v11.2d, #0x10
0x00000000009becc8: mov        v5.16b, v11.16b
0x00000000009beccc: ext        v11.16b, v11.16b, v11.16b, #8
0x00000000009becd0: add        v11.2d, v11.2d, v15.2d
0x00000000009becd4: ushr       v15.2d, v11.2d, #0x10
0x00000000009becd8: zip1       v11.4h, v5.4h, v11.4h
0x00000000009becdc: mov        v15.d[1], v14.d[0]
0x00000000009bece0: add        v12.2d, v12.2d, v15.2d
0x00000000009bece4: st1        {v11.s}[0], [x7], #4
0x00000000009bece8: ushr       v15.2d, v12.2d, #0x10
0x00000000009becec: mov        v5.16b, v12.16b
0x00000000009becf0: ext        v12.16b, v12.16b, v12.16b, #8
0x00000000009becf4: add        v12.2d, v12.2d, v15.2d
0x00000000009becf8: ushr       v15.2d, v12.2d, #0x10
0x00000000009becfc: zip1       v12.4h, v5.4h, v12.4h
0x00000000009bed00: mov        v15.d[1], v14.d[0]
0x00000000009bed04: add        v13.2d, v13.2d, v15.2d
0x00000000009bed08: st1        {v12.s}[0], [x7], #4
0x00000000009bed0c: ushr       v15.2d, v13.2d, #0x10
0x00000000009bed10: mov        v5.16b, v13.16b
0x00000000009bed14: ext        v13.16b, v13.16b, v13.16b, #8
0x00000000009bed18: add        v13.2d, v13.2d, v15.2d
0x00000000009bed1c: ushr       v15.2d, v13.2d, #0x10
0x00000000009bed20: zip1       v13.4h, v5.4h, v13.4h
0x00000000009bed24: mov        v15.d[1], v14.d[0]
0x00000000009bed28: ld1        {v6.2d, v7.2d}, [x6], #32
0x00000000009bed2c: subs       x8, x8, #8
0x00000000009bed30: st1        {v13.s}[0], [x7], #4
0x00000000009bed34: b.ne       #0x9bec00
0x00000000009bed38: st1        {v15.s}[0], [x7], #4
0x00000000009bed3c: sub        x3, x3, x5, lsl #2
0x00000000009bed40: subs       x1, sp, #0
0x00000000009bed44: add        x2, sp, x5, lsl #2
0x00000000009bed48: ldp        w4, w5, [x1], #8
0x00000000009bed4c: ldp        w6, w7, [x1], #8
0x00000000009bed50: ldp        w8, w9, [x3], #8
0x00000000009bed54: ldp        w10, w11, [x3], #8
0x00000000009bed58: sbcs       w8, w4, w8
0x00000000009bed5c: sbcs       w9, w5, w9
0x00000000009bed60: sbcs       w10, w6, w10
0x00000000009bed64: sbcs       w11, w7, w11
0x00000000009bed68: sub        x17, x2, x1
0x00000000009bed6c: stp        w8, w9, [x0], #8
0x00000000009bed70: stp        w10, w11, [x0], #8
0x00000000009bed74: cbnz       x17, #0x9bed48
0x00000000009bed78: ldr        w10, [x1]
0x00000000009bed7c: mov        x11, sp
0x00000000009bed80: eor        v0.16b, v0.16b, v0.16b
0x00000000009bed84: sub        x11, x2, x11
0x00000000009bed88: eor        v1.16b, v1.16b, v1.16b
0x00000000009bed8c: mov        x1, sp
0x00000000009bed90: sub        x0, x0, x11
0x00000000009bed94: mov        x3, x2
0x00000000009bed98: sbcs       w10, w10, wzr
0x00000000009bed9c: ldp        w4, w5, [x1], #8
0x00000000009beda0: ldp        w6, w7, [x1], #8
0x00000000009beda4: ldp        w8, w9, [x0], #8
0x00000000009beda8: ldp        w10, w11, [x0]
0x00000000009bedac: sub        x0, x0, #8
0x00000000009bedb0: b.hs       #0x9bedc4
0x00000000009bedb4: mov        w8, w4
0x00000000009bedb8: mov        w9, w5
0x00000000009bedbc: mov        w10, w6
0x00000000009bedc0: mov        w11, w7
0x00000000009bedc4: st1        {v0.2d, v1.2d}, [x3], #32
0x00000000009bedc8: st1        {v0.2d, v1.2d}, [x3], #32
0x00000000009bedcc: ldp        w4, w5, [x1], #8
0x00000000009bedd0: ldp        w6, w7, [x1], #8
0x00000000009bedd4: stp        w8, w9, [x0], #8
0x00000000009bedd8: stp        w10, w11, [x0], #8
0x00000000009beddc: sub        x1, x1, #0x20
0x00000000009bede0: ldp        w8, w9, [x0], #8
0x00000000009bede4: ldp        w10, w11, [x0]
0x00000000009bede8: sub        x0, x0, #8
0x00000000009bedec: b.hs       #0x9bee00
0x00000000009bedf0: mov        w8, w4
0x00000000009bedf4: mov        w9, w5
0x00000000009bedf8: mov        w10, w6
0x00000000009bedfc: mov        w11, w7
0x00000000009bee00: st1        {v0.2d, v1.2d}, [x1], #32
0x00000000009bee04: st1        {v0.2d, v1.2d}, [x3], #32
0x00000000009bee08: sub        x17, x2, x1
0x00000000009bee0c: stp        w8, w9, [x0], #8
0x00000000009bee10: stp        w10, w11, [x0], #8
0x00000000009bee14: cbnz       x17, #0x9bed9c
0x00000000009bee18: mov        sp, x16
0x00000000009bee1c: ldp        d14, d15, [sp, #0x40]
0x00000000009bee20: ldp        d12, d13, [sp, #0x30]
0x00000000009bee24: ldp        d10, d11, [sp, #0x20]
0x00000000009bee28: ldp        d8, d9, [sp, #0x10]
0x00000000009bee2c: ldr        x29, [sp], #0x50
0x00000000009bee30: ret        
0x00000000009bee34: nop        
0x00000000009bee38: nop        
0x00000000009bee3c: nop        
0x00000000009bee40: cmp        x1, x2
0x00000000009bee44: b.ne       #0x9bf820
0x00000000009bee48: stp        x29, x30, [sp, #-0x80]!
0x00000000009bee4c: mov        x29, sp
0x00000000009bee50: stp        x19, x20, [sp, #0x10]
0x00000000009bee54: stp        x21, x22, [sp, #0x20]
0x00000000009bee58: stp        x23, x24, [sp, #0x30]
0x00000000009bee5c: stp        x25, x26, [sp, #0x40]
0x00000000009bee60: stp        x27, x28, [sp, #0x50]
0x00000000009bee64: stp        x0, x3, [sp, #0x60]
0x00000000009bee68: ldp        x6, x7, [x1]
0x00000000009bee6c: ldp        x8, x9, [x1, #0x10]
0x00000000009bee70: ldp        x10, x11, [x1, #0x20]
0x00000000009bee74: ldp        x12, x13, [x1, #0x30]
0x00000000009bee78: sub        x2, sp, x5, lsl #4
0x00000000009bee7c: lsl        x5, x5, #3
0x00000000009bee80: ldr        x4, [x4]
0x00000000009bee84: mov        sp, x2
0x00000000009bee88: sub        x27, x5, #0x40
0x00000000009bee8c: b          #0x9beea4
0x00000000009bee90: sub        x27, x27, #0x40
0x00000000009bee94: stp        xzr, xzr, [x2]
0x00000000009bee98: stp        xzr, xzr, [x2, #0x10]
0x00000000009bee9c: stp        xzr, xzr, [x2, #0x20]
0x00000000009beea0: stp        xzr, xzr, [x2, #0x30]
0x00000000009beea4: stp        xzr, xzr, [x2, #0x40]
0x00000000009beea8: stp        xzr, xzr, [x2, #0x50]
0x00000000009beeac: stp        xzr, xzr, [x2, #0x60]
0x00000000009beeb0: stp        xzr, xzr, [x2, #0x70]
0x00000000009beeb4: add        x2, x2, #0x80
0x00000000009beeb8: cbnz       x27, #0x9bee90
0x00000000009beebc: add        x3, x1, x5
0x00000000009beec0: add        x1, x1, #0x40
0x00000000009beec4: mov        x19, xzr
0x00000000009beec8: mov        x20, xzr
0x00000000009beecc: mov        x21, xzr
0x00000000009beed0: mov        x22, xzr
0x00000000009beed4: mov        x23, xzr
0x00000000009beed8: mov        x24, xzr
0x00000000009beedc: mov        x25, xzr
0x00000000009beee0: mov        x26, xzr
0x00000000009beee4: mov        x2, sp
0x00000000009beee8: str        x4, [x29, #0x70]
0x00000000009beeec: nop        
0x00000000009beef0: mul        x14, x7, x6
0x00000000009beef4: mul        x15, x8, x6
0x00000000009beef8: mul        x16, x9, x6
0x00000000009beefc: mul        x17, x10, x6
0x00000000009bef00: adds       x20, x20, x14
0x00000000009bef04: mul        x14, x11, x6
0x00000000009bef08: adcs       x21, x21, x15
0x00000000009bef0c: mul        x15, x12, x6
0x00000000009bef10: adcs       x22, x22, x16
0x00000000009bef14: mul        x16, x13, x6
0x00000000009bef18: adcs       x23, x23, x17
0x00000000009bef1c: umulh      x17, x7, x6
0x00000000009bef20: adcs       x24, x24, x14
0x00000000009bef24: umulh      x14, x8, x6
0x00000000009bef28: adcs       x25, x25, x15
0x00000000009bef2c: umulh      x15, x9, x6
0x00000000009bef30: adcs       x26, x26, x16
0x00000000009bef34: umulh      x16, x10, x6
0x00000000009bef38: stp        x19, x20, [x2], #0x10
0x00000000009bef3c: adc        x19, xzr, xzr
0x00000000009bef40: adds       x21, x21, x17
0x00000000009bef44: umulh      x17, x11, x6
0x00000000009bef48: adcs       x22, x22, x14
0x00000000009bef4c: umulh      x14, x12, x6
0x00000000009bef50: adcs       x23, x23, x15
0x00000000009bef54: umulh      x15, x13, x6
0x00000000009bef58: adcs       x24, x24, x16
0x00000000009bef5c: mul        x16, x8, x7
0x00000000009bef60: adcs       x25, x25, x17
0x00000000009bef64: mul        x17, x9, x7
0x00000000009bef68: adcs       x26, x26, x14
0x00000000009bef6c: mul        x14, x10, x7
0x00000000009bef70: adc        x19, x19, x15
0x00000000009bef74: mul        x15, x11, x7
0x00000000009bef78: adds       x22, x22, x16
0x00000000009bef7c: mul        x16, x12, x7
0x00000000009bef80: adcs       x23, x23, x17
0x00000000009bef84: mul        x17, x13, x7
0x00000000009bef88: adcs       x24, x24, x14
0x00000000009bef8c: umulh      x14, x8, x7
0x00000000009bef90: adcs       x25, x25, x15
0x00000000009bef94: umulh      x15, x9, x7
0x00000000009bef98: adcs       x26, x26, x16
0x00000000009bef9c: umulh      x16, x10, x7
0x00000000009befa0: adcs       x19, x19, x17
0x00000000009befa4: umulh      x17, x11, x7
0x00000000009befa8: stp        x21, x22, [x2], #0x10
0x00000000009befac: adc        x20, xzr, xzr
0x00000000009befb0: adds       x23, x23, x14
0x00000000009befb4: umulh      x14, x12, x7
0x00000000009befb8: adcs       x24, x24, x15
0x00000000009befbc: umulh      x15, x13, x7
0x00000000009befc0: adcs       x25, x25, x16
0x00000000009befc4: mul        x16, x9, x8
0x00000000009befc8: adcs       x26, x26, x17
0x00000000009befcc: mul        x17, x10, x8
0x00000000009befd0: adcs       x19, x19, x14
0x00000000009befd4: mul        x14, x11, x8
0x00000000009befd8: adc        x20, x20, x15
0x00000000009befdc: mul        x15, x12, x8
0x00000000009befe0: adds       x24, x24, x16
0x00000000009befe4: mul        x16, x13, x8
0x00000000009befe8: adcs       x25, x25, x17
0x00000000009befec: umulh      x17, x9, x8
0x00000000009beff0: adcs       x26, x26, x14
0x00000000009beff4: umulh      x14, x10, x8
0x00000000009beff8: adcs       x19, x19, x15
0x00000000009beffc: umulh      x15, x11, x8
0x00000000009bf000: adcs       x20, x20, x16
0x00000000009bf004: umulh      x16, x12, x8
0x00000000009bf008: stp        x23, x24, [x2], #0x10
0x00000000009bf00c: adc        x21, xzr, xzr
0x00000000009bf010: adds       x25, x25, x17
0x00000000009bf014: umulh      x17, x13, x8
0x00000000009bf018: adcs       x26, x26, x14
0x00000000009bf01c: mul        x14, x10, x9
0x00000000009bf020: adcs       x19, x19, x15
0x00000000009bf024: mul        x15, x11, x9
0x00000000009bf028: adcs       x20, x20, x16
0x00000000009bf02c: mul        x16, x12, x9
0x00000000009bf030: adc        x21, x21, x17
0x00000000009bf034: mul        x17, x13, x9
0x00000000009bf038: adds       x26, x26, x14
0x00000000009bf03c: umulh      x14, x10, x9
0x00000000009bf040: adcs       x19, x19, x15
0x00000000009bf044: umulh      x15, x11, x9
0x00000000009bf048: adcs       x20, x20, x16
0x00000000009bf04c: umulh      x16, x12, x9
0x00000000009bf050: adcs       x21, x21, x17
0x00000000009bf054: umulh      x17, x13, x9
0x00000000009bf058: stp        x25, x26, [x2], #0x10
0x00000000009bf05c: adc        x22, xzr, xzr
0x00000000009bf060: adds       x19, x19, x14
0x00000000009bf064: mul        x14, x11, x10
0x00000000009bf068: adcs       x20, x20, x15
0x00000000009bf06c: mul        x15, x12, x10
0x00000000009bf070: adcs       x21, x21, x16
0x00000000009bf074: mul        x16, x13, x10
0x00000000009bf078: adc        x22, x22, x17
0x00000000009bf07c: umulh      x17, x11, x10
0x00000000009bf080: adds       x20, x20, x14
0x00000000009bf084: umulh      x14, x12, x10
0x00000000009bf088: adcs       x21, x21, x15
0x00000000009bf08c: umulh      x15, x13, x10
0x00000000009bf090: adcs       x22, x22, x16
0x00000000009bf094: mul        x16, x12, x11
0x00000000009bf098: adc        x23, xzr, xzr
0x00000000009bf09c: adds       x21, x21, x17
0x00000000009bf0a0: mul        x17, x13, x11
0x00000000009bf0a4: adcs       x22, x22, x14
0x00000000009bf0a8: umulh      x14, x12, x11
0x00000000009bf0ac: adc        x23, x23, x15
0x00000000009bf0b0: umulh      x15, x13, x11
0x00000000009bf0b4: adds       x22, x22, x16
0x00000000009bf0b8: mul        x16, x13, x12
0x00000000009bf0bc: adcs       x23, x23, x17
0x00000000009bf0c0: umulh      x17, x13, x12
0x00000000009bf0c4: adc        x24, xzr, xzr
0x00000000009bf0c8: adds       x23, x23, x14
0x00000000009bf0cc: sub        x27, x3, x1
0x00000000009bf0d0: adc        x24, x24, x15
0x00000000009bf0d4: adds       x24, x24, x16
0x00000000009bf0d8: sub        x14, x3, x5
0x00000000009bf0dc: adc        x25, xzr, xzr
0x00000000009bf0e0: add        x25, x25, x17
0x00000000009bf0e4: cbz        x27, #0x9bf280
0x00000000009bf0e8: mov        x4, x6
0x00000000009bf0ec: ldp        x6, x7, [x2]
0x00000000009bf0f0: ldp        x8, x9, [x2, #0x10]
0x00000000009bf0f4: ldp        x10, x11, [x2, #0x20]
0x00000000009bf0f8: ldp        x12, x13, [x2, #0x30]
0x00000000009bf0fc: adds       x19, x19, x6
0x00000000009bf100: adcs       x20, x20, x7
0x00000000009bf104: ldp        x6, x7, [x1]
0x00000000009bf108: adcs       x21, x21, x8
0x00000000009bf10c: adcs       x22, x22, x9
0x00000000009bf110: ldp        x8, x9, [x1, #0x10]
0x00000000009bf114: adcs       x23, x23, x10
0x00000000009bf118: adcs       x24, x24, x11
0x00000000009bf11c: ldp        x10, x11, [x1, #0x20]
0x00000000009bf120: adcs       x25, x25, x12
0x00000000009bf124: mov        x0, x1
0x00000000009bf128: adcs       x26, xzr, x13
0x00000000009bf12c: ldp        x12, x13, [x1, #0x30]
0x00000000009bf130: add        x1, x1, #0x40
0x00000000009bf134: mov        x27, #-0x40
0x00000000009bf138: mul        x14, x6, x4
0x00000000009bf13c: adc        x28, xzr, xzr
0x00000000009bf140: mul        x15, x7, x4
0x00000000009bf144: add        x27, x27, #8
0x00000000009bf148: mul        x16, x8, x4
0x00000000009bf14c: mul        x17, x9, x4
0x00000000009bf150: adds       x19, x19, x14
0x00000000009bf154: mul        x14, x10, x4
0x00000000009bf158: adcs       x20, x20, x15
0x00000000009bf15c: mul        x15, x11, x4
0x00000000009bf160: adcs       x21, x21, x16
0x00000000009bf164: mul        x16, x12, x4
0x00000000009bf168: adcs       x22, x22, x17
0x00000000009bf16c: mul        x17, x13, x4
0x00000000009bf170: adcs       x23, x23, x14
0x00000000009bf174: umulh      x14, x6, x4
0x00000000009bf178: adcs       x24, x24, x15
0x00000000009bf17c: umulh      x15, x7, x4
0x00000000009bf180: adcs       x25, x25, x16
0x00000000009bf184: umulh      x16, x8, x4
0x00000000009bf188: adcs       x26, x26, x17
0x00000000009bf18c: umulh      x17, x9, x4
0x00000000009bf190: adc        x28, x28, xzr
0x00000000009bf194: str        x19, [x2], #8
0x00000000009bf198: adds       x19, x20, x14
0x00000000009bf19c: umulh      x14, x10, x4
0x00000000009bf1a0: adcs       x20, x21, x15
0x00000000009bf1a4: umulh      x15, x11, x4
0x00000000009bf1a8: adcs       x21, x22, x16
0x00000000009bf1ac: umulh      x16, x12, x4
0x00000000009bf1b0: adcs       x22, x23, x17
0x00000000009bf1b4: umulh      x17, x13, x4
0x00000000009bf1b8: ldr        x4, [x0, x27]
0x00000000009bf1bc: adcs       x23, x24, x14
0x00000000009bf1c0: adcs       x24, x25, x15
0x00000000009bf1c4: adcs       x25, x26, x16
0x00000000009bf1c8: adcs       x26, x28, x17
0x00000000009bf1cc: cbnz       x27, #0x9bf138
0x00000000009bf1d0: cmp        x1, x3
0x00000000009bf1d4: b.eq       #0x9bf230
0x00000000009bf1d8: ldp        x6, x7, [x2]
0x00000000009bf1dc: ldp        x8, x9, [x2, #0x10]
0x00000000009bf1e0: ldp        x10, x11, [x2, #0x20]
0x00000000009bf1e4: ldp        x12, x13, [x2, #0x30]
0x00000000009bf1e8: adds       x19, x19, x6
0x00000000009bf1ec: ldur       x4, [x0, #-0x40]
0x00000000009bf1f0: adcs       x20, x20, x7
0x00000000009bf1f4: ldp        x6, x7, [x1]
0x00000000009bf1f8: adcs       x21, x21, x8
0x00000000009bf1fc: adcs       x22, x22, x9
0x00000000009bf200: ldp        x8, x9, [x1, #0x10]
0x00000000009bf204: adcs       x23, x23, x10
0x00000000009bf208: adcs       x24, x24, x11
0x00000000009bf20c: ldp        x10, x11, [x1, #0x20]
0x00000000009bf210: adcs       x25, x25, x12
0x00000000009bf214: mov        x27, #-0x40
0x00000000009bf218: adcs       x26, x26, x13
0x00000000009bf21c: ldp        x12, x13, [x1, #0x30]
0x00000000009bf220: add        x1, x1, #0x40
0x00000000009bf224: b          #0x9bf138
0x00000000009bf228: nop        
0x00000000009bf22c: nop        
0x00000000009bf230: ldp        x6, x7, [x0]
0x00000000009bf234: add        x1, x0, #0x40
0x00000000009bf238: ldp        x8, x9, [x0, #0x10]
0x00000000009bf23c: sub        x14, x3, x1
0x00000000009bf240: ldp        x10, x11, [x0, #0x20]
0x00000000009bf244: sub        x15, x2, x14
0x00000000009bf248: ldp        x12, x13, [x0, #0x30]
0x00000000009bf24c: cbz        x14, #0x9beef0
0x00000000009bf250: stp        x19, x20, [x2]
0x00000000009bf254: ldp        x19, x20, [x15]
0x00000000009bf258: stp        x21, x22, [x2, #0x10]
0x00000000009bf25c: ldp        x21, x22, [x15, #0x10]
0x00000000009bf260: stp        x23, x24, [x2, #0x20]
0x00000000009bf264: ldp        x23, x24, [x15, #0x20]
0x00000000009bf268: stp        x25, x26, [x2, #0x30]
0x00000000009bf26c: mov        x2, x15
0x00000000009bf270: ldp        x25, x26, [x15, #0x30]
0x00000000009bf274: b          #0x9beef0
0x00000000009bf278: nop        
0x00000000009bf27c: nop        
0x00000000009bf280: ldp        x7, x9, [x14]
0x00000000009bf284: ldp        x15, x16, [sp, #8]
0x00000000009bf288: ldp        x11, x13, [x14, #0x10]
0x00000000009bf28c: add        x1, x14, #0x20
0x00000000009bf290: ldp        x17, x14, [sp, #0x18]
0x00000000009bf294: stp        x19, x20, [x2]
0x00000000009bf298: mul        x19, x7, x7
0x00000000009bf29c: stp        x21, x22, [x2, #0x10]
0x00000000009bf2a0: umulh      x7, x7, x7
0x00000000009bf2a4: stp        x23, x24, [x2, #0x20]
0x00000000009bf2a8: mul        x8, x9, x9
0x00000000009bf2ac: stp        x25, x26, [x2, #0x30]
0x00000000009bf2b0: mov        x2, sp
0x00000000009bf2b4: umulh      x9, x9, x9
0x00000000009bf2b8: adds       x20, x7, x15, lsl #1
0x00000000009bf2bc: extr       x15, x16, x15, #0x3f
0x00000000009bf2c0: sub        x27, x5, #0x20
0x00000000009bf2c4: adcs       x21, x8, x15
0x00000000009bf2c8: extr       x16, x17, x16, #0x3f
0x00000000009bf2cc: sub        x27, x27, #0x20
0x00000000009bf2d0: adcs       x22, x9, x16
0x00000000009bf2d4: ldp        x15, x16, [x2, #0x28]
0x00000000009bf2d8: mul        x10, x11, x11
0x00000000009bf2dc: ldp        x7, x9, [x1], #0x10
0x00000000009bf2e0: umulh      x11, x11, x11
0x00000000009bf2e4: mul        x12, x13, x13
0x00000000009bf2e8: umulh      x13, x13, x13
0x00000000009bf2ec: extr       x17, x14, x17, #0x3f
0x00000000009bf2f0: stp        x19, x20, [x2]
0x00000000009bf2f4: adcs       x23, x10, x17
0x00000000009bf2f8: extr       x14, x15, x14, #0x3f
0x00000000009bf2fc: stp        x21, x22, [x2, #0x10]
0x00000000009bf300: adcs       x24, x11, x14
0x00000000009bf304: ldp        x17, x14, [x2, #0x38]
0x00000000009bf308: extr       x15, x16, x15, #0x3f
0x00000000009bf30c: adcs       x25, x12, x15
0x00000000009bf310: extr       x16, x17, x16, #0x3f
0x00000000009bf314: adcs       x26, x13, x16
0x00000000009bf318: ldp        x15, x16, [x2, #0x48]
0x00000000009bf31c: mul        x6, x7, x7
0x00000000009bf320: ldp        x11, x13, [x1], #0x10
0x00000000009bf324: umulh      x7, x7, x7
0x00000000009bf328: mul        x8, x9, x9
0x00000000009bf32c: umulh      x9, x9, x9
0x00000000009bf330: stp        x23, x24, [x2, #0x20]
0x00000000009bf334: extr       x17, x14, x17, #0x3f
0x00000000009bf338: stp        x25, x26, [x2, #0x30]
0x00000000009bf33c: add        x2, x2, #0x40
0x00000000009bf340: adcs       x19, x6, x17
0x00000000009bf344: extr       x14, x15, x14, #0x3f
0x00000000009bf348: adcs       x20, x7, x14
0x00000000009bf34c: ldp        x17, x14, [x2, #0x18]
0x00000000009bf350: extr       x15, x16, x15, #0x3f
0x00000000009bf354: cbnz       x27, #0x9bf2c4
0x00000000009bf358: ldp        x1, x4, [x29, #0x68]
0x00000000009bf35c: adcs       x21, x8, x15
0x00000000009bf360: extr       x16, x17, x16, #0x3f
0x00000000009bf364: adcs       x22, x9, x16
0x00000000009bf368: ldp        x15, x16, [x2, #0x28]
0x00000000009bf36c: mul        x10, x11, x11
0x00000000009bf370: umulh      x11, x11, x11
0x00000000009bf374: stp        x19, x20, [x2]
0x00000000009bf378: mul        x12, x13, x13
0x00000000009bf37c: umulh      x13, x13, x13
0x00000000009bf380: stp        x21, x22, [x2, #0x10]
0x00000000009bf384: extr       x17, x14, x17, #0x3f
0x00000000009bf388: adcs       x23, x10, x17
0x00000000009bf38c: extr       x14, x15, x14, #0x3f
0x00000000009bf390: ldp        x19, x20, [sp]
0x00000000009bf394: adcs       x24, x11, x14
0x00000000009bf398: extr       x15, x16, x15, #0x3f
0x00000000009bf39c: ldp        x6, x7, [x1]
0x00000000009bf3a0: adcs       x25, x12, x15
0x00000000009bf3a4: extr       x16, xzr, x16, #0x3f
0x00000000009bf3a8: ldp        x8, x9, [x1, #0x10]
0x00000000009bf3ac: adc        x26, x13, x16
0x00000000009bf3b0: ldp        x10, x11, [x1, #0x20]
0x00000000009bf3b4: mul        x28, x4, x19
0x00000000009bf3b8: ldp        x12, x13, [x1, #0x30]
0x00000000009bf3bc: add        x3, x1, x5
0x00000000009bf3c0: ldp        x21, x22, [sp, #0x10]
0x00000000009bf3c4: stp        x23, x24, [x2, #0x20]
0x00000000009bf3c8: ldp        x23, x24, [sp, #0x20]
0x00000000009bf3cc: stp        x25, x26, [x2, #0x30]
0x00000000009bf3d0: ldp        x25, x26, [sp, #0x30]
0x00000000009bf3d4: add        x1, x1, #0x40
0x00000000009bf3d8: mov        x30, xzr
0x00000000009bf3dc: mov        x2, sp
0x00000000009bf3e0: mov        x27, #8
0x00000000009bf3e4: mul        x15, x7, x28
0x00000000009bf3e8: sub        x27, x27, #1
0x00000000009bf3ec: mul        x16, x8, x28
0x00000000009bf3f0: str        x28, [x2], #8
0x00000000009bf3f4: mul        x17, x9, x28
0x00000000009bf3f8: cmp        x19, #1
0x00000000009bf3fc: mul        x14, x10, x28
0x00000000009bf400: adcs       x19, x20, x15
0x00000000009bf404: mul        x15, x11, x28
0x00000000009bf408: adcs       x20, x21, x16
0x00000000009bf40c: mul        x16, x12, x28
0x00000000009bf410: adcs       x21, x22, x17
0x00000000009bf414: mul        x17, x13, x28
0x00000000009bf418: adcs       x22, x23, x14
0x00000000009bf41c: umulh      x14, x6, x28
0x00000000009bf420: adcs       x23, x24, x15
0x00000000009bf424: umulh      x15, x7, x28
0x00000000009bf428: adcs       x24, x25, x16
0x00000000009bf42c: umulh      x16, x8, x28
0x00000000009bf430: adcs       x25, x26, x17
0x00000000009bf434: umulh      x17, x9, x28
0x00000000009bf438: adc        x26, xzr, xzr
0x00000000009bf43c: adds       x19, x19, x14
0x00000000009bf440: umulh      x14, x10, x28
0x00000000009bf444: adcs       x20, x20, x15
0x00000000009bf448: umulh      x15, x11, x28
0x00000000009bf44c: adcs       x21, x21, x16
0x00000000009bf450: umulh      x16, x12, x28
0x00000000009bf454: adcs       x22, x22, x17
0x00000000009bf458: umulh      x17, x13, x28
0x00000000009bf45c: mul        x28, x4, x19
0x00000000009bf460: adcs       x23, x23, x14
0x00000000009bf464: adcs       x24, x24, x15
0x00000000009bf468: adcs       x25, x25, x16
0x00000000009bf46c: adc        x26, x26, x17
0x00000000009bf470: cbnz       x27, #0x9bf3e4
0x00000000009bf474: ldp        x14, x15, [x2]
0x00000000009bf478: ldp        x16, x17, [x2, #0x10]
0x00000000009bf47c: mov        x0, x2
0x00000000009bf480: sub        x27, x3, x1
0x00000000009bf484: adds       x19, x19, x14
0x00000000009bf488: adcs       x20, x20, x15
0x00000000009bf48c: ldp        x14, x15, [x2, #0x20]
0x00000000009bf490: adcs       x21, x21, x16
0x00000000009bf494: adcs       x22, x22, x17
0x00000000009bf498: ldp        x16, x17, [x2, #0x30]
0x00000000009bf49c: adcs       x23, x23, x14
0x00000000009bf4a0: adcs       x24, x24, x15
0x00000000009bf4a4: adcs       x25, x25, x16
0x00000000009bf4a8: adcs       x26, x26, x17
0x00000000009bf4ac: cbz        x27, #0x9bf770
0x00000000009bf4b0: ldur       x4, [x2, #-0x40]
0x00000000009bf4b4: ldp        x6, x7, [x1]
0x00000000009bf4b8: ldp        x8, x9, [x1, #0x10]
0x00000000009bf4bc: ldp        x10, x11, [x1, #0x20]
0x00000000009bf4c0: mov        x27, #-0x40
0x00000000009bf4c4: ldp        x12, x13, [x1, #0x30]
0x00000000009bf4c8: add        x1, x1, #0x40
0x00000000009bf4cc: mul        x14, x6, x4
0x00000000009bf4d0: adc        x28, xzr, xzr
0x00000000009bf4d4: mul        x15, x7, x4
0x00000000009bf4d8: add        x27, x27, #8
0x00000000009bf4dc: mul        x16, x8, x4
0x00000000009bf4e0: mul        x17, x9, x4
0x00000000009bf4e4: adds       x19, x19, x14
0x00000000009bf4e8: mul        x14, x10, x4
0x00000000009bf4ec: adcs       x20, x20, x15
0x00000000009bf4f0: mul        x15, x11, x4
0x00000000009bf4f4: adcs       x21, x21, x16
0x00000000009bf4f8: mul        x16, x12, x4
0x00000000009bf4fc: adcs       x22, x22, x17
0x00000000009bf500: mul        x17, x13, x4
0x00000000009bf504: adcs       x23, x23, x14
0x00000000009bf508: umulh      x14, x6, x4
0x00000000009bf50c: adcs       x24, x24, x15
0x00000000009bf510: umulh      x15, x7, x4
0x00000000009bf514: adcs       x25, x25, x16
0x00000000009bf518: umulh      x16, x8, x4
0x00000000009bf51c: adcs       x26, x26, x17
0x00000000009bf520: umulh      x17, x9, x4
0x00000000009bf524: adc        x28, x28, xzr
0x00000000009bf528: str        x19, [x2], #8
0x00000000009bf52c: adds       x19, x20, x14
0x00000000009bf530: umulh      x14, x10, x4
0x00000000009bf534: adcs       x20, x21, x15
0x00000000009bf538: umulh      x15, x11, x4
0x00000000009bf53c: adcs       x21, x22, x16
0x00000000009bf540: umulh      x16, x12, x4
0x00000000009bf544: adcs       x22, x23, x17
0x00000000009bf548: umulh      x17, x13, x4
0x00000000009bf54c: ldr        x4, [x0, x27]
0x00000000009bf550: adcs       x23, x24, x14
0x00000000009bf554: adcs       x24, x25, x15
0x00000000009bf558: adcs       x25, x26, x16
0x00000000009bf55c: adcs       x26, x28, x17
0x00000000009bf560: cbnz       x27, #0x9bf4cc
0x00000000009bf564: ldp        x6, x7, [x2]
0x00000000009bf568: sub        x27, x3, x1
0x00000000009bf56c: sub        x16, x3, x5
0x00000000009bf570: ldp        x8, x9, [x2, #0x10]
0x00000000009bf574: ldp        x10, x11, [x2, #0x20]
0x00000000009bf578: ldp        x12, x13, [x2, #0x30]
0x00000000009bf57c: cbz        x27, #0x9bf5c0
0x00000000009bf580: ldur       x4, [x0, #-0x40]
0x00000000009bf584: adds       x19, x19, x6
0x00000000009bf588: adcs       x20, x20, x7
0x00000000009bf58c: ldp        x6, x7, [x1]
0x00000000009bf590: adcs       x21, x21, x8
0x00000000009bf594: adcs       x22, x22, x9
0x00000000009bf598: ldp        x8, x9, [x1, #0x10]
0x00000000009bf59c: adcs       x23, x23, x10
0x00000000009bf5a0: adcs       x24, x24, x11
0x00000000009bf5a4: ldp        x10, x11, [x1, #0x20]
0x00000000009bf5a8: adcs       x25, x25, x12
0x00000000009bf5ac: mov        x27, #-0x40
0x00000000009bf5b0: adcs       x26, x26, x13
0x00000000009bf5b4: ldp        x12, x13, [x1, #0x30]
0x00000000009bf5b8: add        x1, x1, #0x40
0x00000000009bf5bc: b          #0x9bf4cc
0x00000000009bf5c0: ldr        x4, [x29, #0x70]
0x00000000009bf5c4: add        x27, x2, #0x40
0x00000000009bf5c8: cmp        x30, #1
0x00000000009bf5cc: adcs       x14, x19, x6
0x00000000009bf5d0: adcs       x15, x20, x7
0x00000000009bf5d4: ldp        x19, x20, [x0]
0x00000000009bf5d8: adcs       x21, x21, x8
0x00000000009bf5dc: ldp        x6, x7, [x16]
0x00000000009bf5e0: adcs       x22, x22, x9
0x00000000009bf5e4: ldp        x8, x9, [x16, #0x10]
0x00000000009bf5e8: adcs       x23, x23, x10
0x00000000009bf5ec: adcs       x24, x24, x11
0x00000000009bf5f0: ldp        x10, x11, [x16, #0x20]
0x00000000009bf5f4: adcs       x25, x25, x12
0x00000000009bf5f8: adcs       x26, x26, x13
0x00000000009bf5fc: ldp        x12, x13, [x16, #0x30]
0x00000000009bf600: add        x1, x16, #0x40
0x00000000009bf604: adc        x30, xzr, xzr
0x00000000009bf608: mul        x28, x4, x19
0x00000000009bf60c: stp        x14, x15, [x2]
0x00000000009bf610: stp        x21, x22, [x2, #0x10]
0x00000000009bf614: ldp        x21, x22, [x0, #0x10]
0x00000000009bf618: stp        x23, x24, [x2, #0x20]
0x00000000009bf61c: ldp        x23, x24, [x0, #0x20]
0x00000000009bf620: cmp        x27, x29
0x00000000009bf624: stp        x25, x26, [x2, #0x30]
0x00000000009bf628: mov        x2, x0
0x00000000009bf62c: ldp        x25, x26, [x0, #0x30]
0x00000000009bf630: mov        x27, #8
0x00000000009bf634: b.ne       #0x9bf3e4
0x00000000009bf638: ldr        x0, [x29, #0x60]
0x00000000009bf63c: add        x2, x2, #0x40
0x00000000009bf640: subs       x14, x19, x6
0x00000000009bf644: sbcs       x15, x20, x7
0x00000000009bf648: sub        x27, x5, #0x40
0x00000000009bf64c: mov        x3, x0
0x00000000009bf650: sbcs       x16, x21, x8
0x00000000009bf654: ldp        x6, x7, [x1]
0x00000000009bf658: sbcs       x17, x22, x9
0x00000000009bf65c: stp        x14, x15, [x0]
0x00000000009bf660: sbcs       x14, x23, x10
0x00000000009bf664: ldp        x8, x9, [x1, #0x10]
0x00000000009bf668: sbcs       x15, x24, x11
0x00000000009bf66c: stp        x16, x17, [x0, #0x10]
0x00000000009bf670: sbcs       x16, x25, x12
0x00000000009bf674: ldp        x10, x11, [x1, #0x20]
0x00000000009bf678: sbcs       x17, x26, x13
0x00000000009bf67c: ldp        x12, x13, [x1, #0x30]
0x00000000009bf680: add        x1, x1, #0x40
0x00000000009bf684: ldp        x19, x20, [x2]
0x00000000009bf688: sub        x27, x27, #0x40
0x00000000009bf68c: ldp        x21, x22, [x2, #0x10]
0x00000000009bf690: ldp        x23, x24, [x2, #0x20]
0x00000000009bf694: ldp        x25, x26, [x2, #0x30]
0x00000000009bf698: add        x2, x2, #0x40
0x00000000009bf69c: stp        x14, x15, [x0, #0x20]
0x00000000009bf6a0: sbcs       x14, x19, x6
0x00000000009bf6a4: stp        x16, x17, [x0, #0x30]
0x00000000009bf6a8: add        x0, x0, #0x40
0x00000000009bf6ac: sbcs       x15, x20, x7
0x00000000009bf6b0: cbnz       x27, #0x9bf650
0x00000000009bf6b4: sbcs       x16, x21, x8
0x00000000009bf6b8: mov        x2, sp
0x00000000009bf6bc: add        x1, sp, x5
0x00000000009bf6c0: ldp        x6, x7, [x3]
0x00000000009bf6c4: sbcs       x17, x22, x9
0x00000000009bf6c8: stp        x14, x15, [x0]
0x00000000009bf6cc: sbcs       x14, x23, x10
0x00000000009bf6d0: ldp        x8, x9, [x3, #0x10]
0x00000000009bf6d4: sbcs       x15, x24, x11
0x00000000009bf6d8: stp        x16, x17, [x0, #0x10]
0x00000000009bf6dc: sbcs       x16, x25, x12
0x00000000009bf6e0: ldp        x19, x20, [x1]
0x00000000009bf6e4: sbcs       x17, x26, x13
0x00000000009bf6e8: ldp        x21, x22, [x1, #0x10]
0x00000000009bf6ec: sbcs       xzr, x30, xzr
0x00000000009bf6f0: ldr        x30, [x29, #8]
0x00000000009bf6f4: stp        x14, x15, [x0, #0x20]
0x00000000009bf6f8: stp        x16, x17, [x0, #0x30]
0x00000000009bf6fc: sub        x27, x5, #0x20
0x00000000009bf700: sub        x27, x27, #0x20
0x00000000009bf704: csel       x14, x19, x6, lo
0x00000000009bf708: stp        xzr, xzr, [x2]
0x00000000009bf70c: csel       x15, x20, x7, lo
0x00000000009bf710: ldp        x6, x7, [x3, #0x20]
0x00000000009bf714: ldp        x19, x20, [x1, #0x20]
0x00000000009bf718: csel       x16, x21, x8, lo
0x00000000009bf71c: stp        xzr, xzr, [x2, #0x10]
0x00000000009bf720: add        x2, x2, #0x20
0x00000000009bf724: csel       x17, x22, x9, lo
0x00000000009bf728: ldp        x8, x9, [x3, #0x30]
0x00000000009bf72c: ldp        x21, x22, [x1, #0x30]
0x00000000009bf730: add        x1, x1, #0x20
0x00000000009bf734: stp        x14, x15, [x3]
0x00000000009bf738: stp        x16, x17, [x3, #0x10]
0x00000000009bf73c: add        x3, x3, #0x20
0x00000000009bf740: stp        xzr, xzr, [x1]
0x00000000009bf744: stp        xzr, xzr, [x1, #0x10]
0x00000000009bf748: cbnz       x27, #0x9bf700
0x00000000009bf74c: csel       x14, x19, x6, lo
0x00000000009bf750: stp        xzr, xzr, [x2]
0x00000000009bf754: csel       x15, x20, x7, lo
0x00000000009bf758: stp        xzr, xzr, [x2, #0x10]
0x00000000009bf75c: csel       x16, x21, x8, lo
0x00000000009bf760: csel       x17, x22, x9, lo
0x00000000009bf764: stp        x14, x15, [x3]
0x00000000009bf768: stp        x16, x17, [x3, #0x10]
0x00000000009bf76c: b          #0x9bf7f0
0x00000000009bf770: adc        x28, xzr, xzr
0x00000000009bf774: ldr        x30, [x29, #8]
0x00000000009bf778: subs       x6, x19, x6
0x00000000009bf77c: ldr        x1, [x29, #0x60]
0x00000000009bf780: sbcs       x7, x20, x7
0x00000000009bf784: stp        xzr, xzr, [sp]
0x00000000009bf788: sbcs       x8, x21, x8
0x00000000009bf78c: stp        xzr, xzr, [sp, #0x10]
0x00000000009bf790: sbcs       x9, x22, x9
0x00000000009bf794: stp        xzr, xzr, [sp, #0x20]
0x00000000009bf798: sbcs       x10, x23, x10
0x00000000009bf79c: stp        xzr, xzr, [sp, #0x30]
0x00000000009bf7a0: sbcs       x11, x24, x11
0x00000000009bf7a4: stp        xzr, xzr, [sp, #0x40]
0x00000000009bf7a8: sbcs       x12, x25, x12
0x00000000009bf7ac: stp        xzr, xzr, [sp, #0x50]
0x00000000009bf7b0: sbcs       x13, x26, x13
0x00000000009bf7b4: stp        xzr, xzr, [sp, #0x60]
0x00000000009bf7b8: sbcs       x28, x28, xzr
0x00000000009bf7bc: stp        xzr, xzr, [sp, #0x70]
0x00000000009bf7c0: csel       x6, x19, x6, lo
0x00000000009bf7c4: csel       x7, x20, x7, lo
0x00000000009bf7c8: csel       x8, x21, x8, lo
0x00000000009bf7cc: csel       x9, x22, x9, lo
0x00000000009bf7d0: stp        x6, x7, [x1]
0x00000000009bf7d4: csel       x10, x23, x10, lo
0x00000000009bf7d8: csel       x11, x24, x11, lo
0x00000000009bf7dc: stp        x8, x9, [x1, #0x10]
0x00000000009bf7e0: csel       x12, x25, x12, lo
0x00000000009bf7e4: csel       x13, x26, x13, lo
0x00000000009bf7e8: stp        x10, x11, [x1, #0x20]
0x00000000009bf7ec: stp        x12, x13, [x1, #0x30]
0x00000000009bf7f0: ldp        x19, x20, [x29, #0x10]
0x00000000009bf7f4: mov        sp, x29
0x00000000009bf7f8: ldp        x21, x22, [x29, #0x20]
0x00000000009bf7fc: mov        x0, #1
0x00000000009bf800: ldp        x23, x24, [x29, #0x30]
0x00000000009bf804: ldp        x25, x26, [x29, #0x40]
0x00000000009bf808: ldp        x27, x28, [x29, #0x50]
0x00000000009bf80c: ldr        x29, [sp], #0x80
0x00000000009bf810: ret        
0x00000000009bf814: nop        
0x00000000009bf818: nop        
0x00000000009bf81c: nop        
0x00000000009bf820: stp        x29, x30, [sp, #-0x80]!
0x00000000009bf824: mov        x29, sp
0x00000000009bf828: stp        x19, x20, [sp, #0x10]
0x00000000009bf82c: stp        x21, x22, [sp, #0x20]
0x00000000009bf830: stp        x23, x24, [sp, #0x30]
0x00000000009bf834: stp        x25, x26, [sp, #0x40]
0x00000000009bf838: stp        x27, x28, [sp, #0x50]
0x00000000009bf83c: sub        x26, sp, x5, lsl #3
0x00000000009bf840: lsl        x5, x5, #3
0x00000000009bf844: ldr        x4, [x4]
0x00000000009bf848: sub        sp, x26, #0x20
0x00000000009bf84c: add        x10, x2, x5
0x00000000009bf850: add        x27, x1, x5
0x00000000009bf854: stp        x0, x10, [x29, #0x60]
0x00000000009bf858: ldr        x24, [x2]
0x00000000009bf85c: ldp        x6, x7, [x1]
0x00000000009bf860: ldp        x8, x9, [x1, #0x10]
0x00000000009bf864: add        x1, x1, #0x20
0x00000000009bf868: mov        x19, xzr
0x00000000009bf86c: mov        x20, xzr
0x00000000009bf870: mov        x21, xzr
0x00000000009bf874: mov        x22, xzr
0x00000000009bf878: ldp        x14, x15, [x3]
0x00000000009bf87c: ldp        x16, x17, [x3, #0x10]
0x00000000009bf880: adds       x3, x3, #0x20
0x00000000009bf884: mov        x0, xzr
0x00000000009bf888: mov        x28, #0
0x00000000009bf88c: mov        x26, sp
0x00000000009bf890: mul        x10, x6, x24
0x00000000009bf894: adc        x0, x0, xzr
0x00000000009bf898: mul        x11, x7, x24
0x00000000009bf89c: add        x28, x28, #8
0x00000000009bf8a0: mul        x12, x8, x24
0x00000000009bf8a4: and        x28, x28, #0x1f
0x00000000009bf8a8: mul        x13, x9, x24
0x00000000009bf8ac: adds       x19, x19, x10
0x00000000009bf8b0: umulh      x10, x6, x24
0x00000000009bf8b4: adcs       x20, x20, x11
0x00000000009bf8b8: mul        x25, x19, x4
0x00000000009bf8bc: adcs       x21, x21, x12
0x00000000009bf8c0: umulh      x11, x7, x24
0x00000000009bf8c4: adcs       x22, x22, x13
0x00000000009bf8c8: umulh      x12, x8, x24
0x00000000009bf8cc: adc        x23, xzr, xzr
0x00000000009bf8d0: umulh      x13, x9, x24
0x00000000009bf8d4: ldr        x24, [x2, x28]
0x00000000009bf8d8: adds       x20, x20, x10
0x00000000009bf8dc: str        x25, [x26], #8
0x00000000009bf8e0: adcs       x21, x21, x11
0x00000000009bf8e4: mul        x11, x15, x25
0x00000000009bf8e8: adcs       x22, x22, x12
0x00000000009bf8ec: mul        x12, x16, x25
0x00000000009bf8f0: adc        x23, x23, x13
0x00000000009bf8f4: mul        x13, x17, x25
0x00000000009bf8f8: cmp        x19, #1
0x00000000009bf8fc: umulh      x10, x14, x25
0x00000000009bf900: adcs       x19, x20, x11
0x00000000009bf904: umulh      x11, x15, x25
0x00000000009bf908: adcs       x20, x21, x12
0x00000000009bf90c: umulh      x12, x16, x25
0x00000000009bf910: adcs       x21, x22, x13
0x00000000009bf914: umulh      x13, x17, x25
0x00000000009bf918: adcs       x22, x23, x0
0x00000000009bf91c: adc        x0, xzr, xzr
0x00000000009bf920: adds       x19, x19, x10
0x00000000009bf924: sub        x10, x27, x1
0x00000000009bf928: adcs       x20, x20, x11
0x00000000009bf92c: adcs       x21, x21, x12
0x00000000009bf930: adcs       x22, x22, x13
0x00000000009bf934: cbnz       x28, #0x9bf890
0x00000000009bf938: cbz        x10, #0x9bfdb0
0x00000000009bf93c: ldp        x6, x7, [x1]
0x00000000009bf940: ldp        x8, x9, [x1, #0x10]
0x00000000009bf944: add        x1, x1, #0x20
0x00000000009bf948: ldr        x25, [sp]
0x00000000009bf94c: ldp        x14, x15, [x3]
0x00000000009bf950: ldp        x16, x17, [x3, #0x10]
0x00000000009bf954: add        x3, x3, #0x20
0x00000000009bf958: mul        x10, x6, x24
0x00000000009bf95c: adc        x0, x0, xzr
0x00000000009bf960: mul        x11, x7, x24
0x00000000009bf964: add        x28, x28, #8
0x00000000009bf968: mul        x12, x8, x24
0x00000000009bf96c: and        x28, x28, #0x1f
0x00000000009bf970: mul        x13, x9, x24
0x00000000009bf974: adds       x19, x19, x10
0x00000000009bf978: umulh      x10, x6, x24
0x00000000009bf97c: adcs       x20, x20, x11
0x00000000009bf980: umulh      x11, x7, x24
0x00000000009bf984: adcs       x21, x21, x12
0x00000000009bf988: umulh      x12, x8, x24
0x00000000009bf98c: adcs       x22, x22, x13
0x00000000009bf990: umulh      x13, x9, x24
0x00000000009bf994: adc        x23, xzr, xzr
0x00000000009bf998: ldr        x24, [x2, x28]
0x00000000009bf99c: adds       x20, x20, x10
0x00000000009bf9a0: mul        x10, x14, x25
0x00000000009bf9a4: adcs       x21, x21, x11
0x00000000009bf9a8: mul        x11, x15, x25
0x00000000009bf9ac: adcs       x22, x22, x12
0x00000000009bf9b0: mul        x12, x16, x25
0x00000000009bf9b4: adc        x23, x23, x13
0x00000000009bf9b8: mul        x13, x17, x25
0x00000000009bf9bc: adds       x19, x19, x10
0x00000000009bf9c0: umulh      x10, x14, x25
0x00000000009bf9c4: adcs       x20, x20, x11
0x00000000009bf9c8: umulh      x11, x15, x25
0x00000000009bf9cc: adcs       x21, x21, x12
0x00000000009bf9d0: umulh      x12, x16, x25
0x00000000009bf9d4: adcs       x22, x22, x13
0x00000000009bf9d8: adcs       x23, x23, x0
0x00000000009bf9dc: umulh      x13, x17, x25
0x00000000009bf9e0: adc        x0, xzr, xzr
0x00000000009bf9e4: ldr        x25, [sp, x28]
0x00000000009bf9e8: str        x19, [x26], #8
0x00000000009bf9ec: adds       x19, x20, x10
0x00000000009bf9f0: sub        x10, x27, x1
0x00000000009bf9f4: adcs       x20, x21, x11
0x00000000009bf9f8: adcs       x21, x22, x12
0x00000000009bf9fc: adcs       x22, x23, x13
0x00000000009bfa00: cbnz       x28, #0x9bf958
0x00000000009bfa04: sub        x11, x27, x5
0x00000000009bfa08: cbz        x10, #0x9bfa40
0x00000000009bfa0c: ldp        x6, x7, [x1]
0x00000000009bfa10: ldp        x8, x9, [x1, #0x10]
0x00000000009bfa14: add        x1, x1, #0x20
0x00000000009bfa18: ldp        x14, x15, [x3]
0x00000000009bfa1c: ldp        x16, x17, [x3, #0x10]
0x00000000009bfa20: add        x3, x3, #0x20
0x00000000009bfa24: b          #0x9bf958
0x00000000009bfa28: nop        
0x00000000009bfa2c: nop        
0x00000000009bfa30: nop        
0x00000000009bfa34: nop        
0x00000000009bfa38: nop        
0x00000000009bfa3c: nop        
0x00000000009bfa40: ldr        x24, [x2, #0x20]!
0x00000000009bfa44: adc        x30, x0, xzr
0x00000000009bfa48: ldp        x6, x7, [x11]
0x00000000009bfa4c: sub        x3, x3, x5
0x00000000009bfa50: ldp        x8, x9, [x11, #0x10]
0x00000000009bfa54: add        x1, x11, #0x20
0x00000000009bfa58: stp        x19, x20, [x26]
0x00000000009bfa5c: ldp        x19, x20, [sp, #0x20]
0x00000000009bfa60: stp        x21, x22, [x26, #0x10]
0x00000000009bfa64: ldp        x21, x22, [sp, #0x30]
0x00000000009bfa68: ldp        x14, x15, [x3]
0x00000000009bfa6c: mov        x26, sp
0x00000000009bfa70: ldp        x16, x17, [x3, #0x10]
0x00000000009bfa74: adds       x3, x3, #0x20
0x00000000009bfa78: mov        x0, xzr
0x00000000009bfa7c: nop        
0x00000000009bfa80: mul        x10, x6, x24
0x00000000009bfa84: adc        x0, x0, xzr
0x00000000009bfa88: mul        x11, x7, x24
0x00000000009bfa8c: add        x28, x28, #8
0x00000000009bfa90: mul        x12, x8, x24
0x00000000009bfa94: and        x28, x28, #0x1f
0x00000000009bfa98: mul        x13, x9, x24
0x00000000009bfa9c: adds       x19, x19, x10
0x00000000009bfaa0: umulh      x10, x6, x24
0x00000000009bfaa4: adcs       x20, x20, x11
0x00000000009bfaa8: mul        x25, x19, x4
0x00000000009bfaac: adcs       x21, x21, x12
0x00000000009bfab0: umulh      x11, x7, x24
0x00000000009bfab4: adcs       x22, x22, x13
0x00000000009bfab8: umulh      x12, x8, x24
0x00000000009bfabc: adc        x23, xzr, xzr
0x00000000009bfac0: umulh      x13, x9, x24
0x00000000009bfac4: ldr        x24, [x2, x28]
0x00000000009bfac8: adds       x20, x20, x10
0x00000000009bfacc: str        x25, [x26], #8
0x00000000009bfad0: adcs       x21, x21, x11
0x00000000009bfad4: mul        x11, x15, x25
0x00000000009bfad8: adcs       x22, x22, x12
0x00000000009bfadc: mul        x12, x16, x25
0x00000000009bfae0: adc        x23, x23, x13
0x00000000009bfae4: mul        x13, x17, x25
0x00000000009bfae8: cmp        x19, #1
0x00000000009bfaec: umulh      x10, x14, x25
0x00000000009bfaf0: adcs       x19, x20, x11
0x00000000009bfaf4: umulh      x11, x15, x25
0x00000000009bfaf8: adcs       x20, x21, x12
0x00000000009bfafc: umulh      x12, x16, x25
0x00000000009bfb00: adcs       x21, x22, x13
0x00000000009bfb04: umulh      x13, x17, x25
0x00000000009bfb08: adcs       x22, x23, x0
0x00000000009bfb0c: adc        x0, xzr, xzr
0x00000000009bfb10: adds       x19, x19, x10
0x00000000009bfb14: adcs       x20, x20, x11
0x00000000009bfb18: adcs       x21, x21, x12
0x00000000009bfb1c: adcs       x22, x22, x13
0x00000000009bfb20: cbnz       x28, #0x9bfa80
0x00000000009bfb24: adc        x0, x0, xzr
0x00000000009bfb28: ldp        x10, x11, [x26, #0x20]
0x00000000009bfb2c: ldp        x12, x13, [x26, #0x30]
0x00000000009bfb30: ldp        x6, x7, [x1]
0x00000000009bfb34: ldp        x8, x9, [x1, #0x10]
0x00000000009bfb38: add        x1, x1, #0x20
0x00000000009bfb3c: adds       x19, x19, x10
0x00000000009bfb40: adcs       x20, x20, x11
0x00000000009bfb44: adcs       x21, x21, x12
0x00000000009bfb48: adcs       x22, x22, x13
0x00000000009bfb4c: ldr        x25, [sp]
0x00000000009bfb50: ldp        x14, x15, [x3]
0x00000000009bfb54: ldp        x16, x17, [x3, #0x10]
0x00000000009bfb58: add        x3, x3, #0x20
0x00000000009bfb5c: nop        
0x00000000009bfb60: mul        x10, x6, x24
0x00000000009bfb64: adc        x0, x0, xzr
0x00000000009bfb68: mul        x11, x7, x24
0x00000000009bfb6c: add        x28, x28, #8
0x00000000009bfb70: mul        x12, x8, x24
0x00000000009bfb74: and        x28, x28, #0x1f
0x00000000009bfb78: mul        x13, x9, x24
0x00000000009bfb7c: adds       x19, x19, x10
0x00000000009bfb80: umulh      x10, x6, x24
0x00000000009bfb84: adcs       x20, x20, x11
0x00000000009bfb88: umulh      x11, x7, x24
0x00000000009bfb8c: adcs       x21, x21, x12
0x00000000009bfb90: umulh      x12, x8, x24
0x00000000009bfb94: adcs       x22, x22, x13
0x00000000009bfb98: umulh      x13, x9, x24
0x00000000009bfb9c: adc        x23, xzr, xzr
0x00000000009bfba0: ldr        x24, [x2, x28]
0x00000000009bfba4: adds       x20, x20, x10
0x00000000009bfba8: mul        x10, x14, x25
0x00000000009bfbac: adcs       x21, x21, x11
0x00000000009bfbb0: mul        x11, x15, x25
0x00000000009bfbb4: adcs       x22, x22, x12
0x00000000009bfbb8: mul        x12, x16, x25
0x00000000009bfbbc: adc        x23, x23, x13
0x00000000009bfbc0: mul        x13, x17, x25
0x00000000009bfbc4: adds       x19, x19, x10
0x00000000009bfbc8: umulh      x10, x14, x25
0x00000000009bfbcc: adcs       x20, x20, x11
0x00000000009bfbd0: umulh      x11, x15, x25
0x00000000009bfbd4: adcs       x21, x21, x12
0x00000000009bfbd8: umulh      x12, x16, x25
0x00000000009bfbdc: adcs       x22, x22, x13
0x00000000009bfbe0: umulh      x13, x17, x25
0x00000000009bfbe4: adcs       x23, x23, x0
0x00000000009bfbe8: ldr        x25, [sp, x28]
0x00000000009bfbec: adc        x0, xzr, xzr
0x00000000009bfbf0: str        x19, [x26], #8
0x00000000009bfbf4: adds       x19, x20, x10
0x00000000009bfbf8: sub        x10, x27, x1
0x00000000009bfbfc: adcs       x20, x21, x11
0x00000000009bfc00: adcs       x21, x22, x12
0x00000000009bfc04: adcs       x22, x23, x13
0x00000000009bfc08: cbnz       x28, #0x9bfb60
0x00000000009bfc0c: sub        x11, x3, x5
0x00000000009bfc10: adc        x0, x0, xzr
0x00000000009bfc14: cbz        x10, #0x9bfc50
0x00000000009bfc18: ldp        x10, x11, [x26, #0x20]
0x00000000009bfc1c: ldp        x12, x13, [x26, #0x30]
0x00000000009bfc20: ldp        x6, x7, [x1]
0x00000000009bfc24: ldp        x8, x9, [x1, #0x10]
0x00000000009bfc28: add        x1, x1, #0x20
0x00000000009bfc2c: adds       x19, x19, x10
0x00000000009bfc30: adcs       x20, x20, x11
0x00000000009bfc34: adcs       x21, x21, x12
0x00000000009bfc38: adcs       x22, x22, x13
0x00000000009bfc3c: ldp        x14, x15, [x3]
0x00000000009bfc40: ldp        x16, x17, [x3, #0x10]
0x00000000009bfc44: add        x3, x3, #0x20
0x00000000009bfc48: b          #0x9bfb60
0x00000000009bfc4c: nop        
0x00000000009bfc50: ldp        x12, x13, [x29, #0x60]
0x00000000009bfc54: adds       x19, x19, x30
0x00000000009bfc58: add        x2, x2, #0x20
0x00000000009bfc5c: adcs       x20, x20, xzr
0x00000000009bfc60: sub        x1, x1, x5
0x00000000009bfc64: adcs       x21, x21, xzr
0x00000000009bfc68: stp        x19, x20, [x26]
0x00000000009bfc6c: adcs       x22, x22, xzr
0x00000000009bfc70: ldp        x19, x20, [sp, #0x20]
0x00000000009bfc74: adc        x30, x0, xzr
0x00000000009bfc78: stp        x21, x22, [x26, #0x10]
0x00000000009bfc7c: cmp        x2, x13
0x00000000009bfc80: ldp        x21, x22, [sp, #0x30]
0x00000000009bfc84: ldp        x14, x15, [x11]
0x00000000009bfc88: ldp        x16, x17, [x11, #0x10]
0x00000000009bfc8c: add        x3, x11, #0x20
0x00000000009bfc90: b.eq       #0x9bfcb0
0x00000000009bfc94: ldr        x24, [x2]
0x00000000009bfc98: ldp        x6, x7, [x1]
0x00000000009bfc9c: ldp        x8, x9, [x1, #0x10]
0x00000000009bfca0: adds       x1, x1, #0x20
0x00000000009bfca4: mov        x0, xzr
0x00000000009bfca8: mov        x26, sp
0x00000000009bfcac: b          #0x9bfa80
0x00000000009bfcb0: mov        x0, x12
0x00000000009bfcb4: mov        x27, x12
0x00000000009bfcb8: subs       x10, x19, x14
0x00000000009bfcbc: add        x26, sp, #0x40
0x00000000009bfcc0: sbcs       x11, x20, x15
0x00000000009bfcc4: sub        x28, x5, #0x20
0x00000000009bfcc8: sbcs       x12, x21, x16
0x00000000009bfccc: ldp        x14, x15, [x3]
0x00000000009bfcd0: sub        x28, x28, #0x20
0x00000000009bfcd4: ldp        x19, x20, [x26]
0x00000000009bfcd8: sbcs       x13, x22, x17
0x00000000009bfcdc: ldp        x16, x17, [x3, #0x10]
0x00000000009bfce0: add        x3, x3, #0x20
0x00000000009bfce4: ldp        x21, x22, [x26, #0x10]
0x00000000009bfce8: add        x26, x26, #0x20
0x00000000009bfcec: stp        x10, x11, [x0]
0x00000000009bfcf0: sbcs       x10, x19, x14
0x00000000009bfcf4: stp        x12, x13, [x0, #0x10]
0x00000000009bfcf8: add        x0, x0, #0x20
0x00000000009bfcfc: sbcs       x11, x20, x15
0x00000000009bfd00: cbnz       x28, #0x9bfcc8
0x00000000009bfd04: sbcs       x12, x21, x16
0x00000000009bfd08: mov        x26, sp
0x00000000009bfd0c: add        x1, sp, #0x20
0x00000000009bfd10: ldp        x6, x7, [x27]
0x00000000009bfd14: sbcs       x13, x22, x17
0x00000000009bfd18: stp        x10, x11, [x0]
0x00000000009bfd1c: ldp        x8, x9, [x27, #0x10]
0x00000000009bfd20: stp        x12, x13, [x0, #0x10]
0x00000000009bfd24: ldp        x19, x20, [x1]
0x00000000009bfd28: ldp        x21, x22, [x1, #0x10]
0x00000000009bfd2c: sbcs       xzr, x30, xzr
0x00000000009bfd30: ldr        x30, [x29, #8]
0x00000000009bfd34: sub        x28, x5, #0x20
0x00000000009bfd38: sub        x28, x28, #0x20
0x00000000009bfd3c: csel       x10, x19, x6, lo
0x00000000009bfd40: stp        xzr, xzr, [x26]
0x00000000009bfd44: csel       x11, x20, x7, lo
0x00000000009bfd48: ldp        x6, x7, [x27, #0x20]
0x00000000009bfd4c: ldp        x19, x20, [x1, #0x20]
0x00000000009bfd50: csel       x12, x21, x8, lo
0x00000000009bfd54: stp        xzr, xzr, [x26, #0x10]
0x00000000009bfd58: add        x26, x26, #0x20
0x00000000009bfd5c: csel       x13, x22, x9, lo
0x00000000009bfd60: ldp        x8, x9, [x27, #0x30]
0x00000000009bfd64: ldp        x21, x22, [x1, #0x30]
0x00000000009bfd68: add        x1, x1, #0x20
0x00000000009bfd6c: stp        x10, x11, [x27]
0x00000000009bfd70: stp        x12, x13, [x27, #0x10]
0x00000000009bfd74: add        x27, x27, #0x20
0x00000000009bfd78: cbnz       x28, #0x9bfd38
0x00000000009bfd7c: csel       x10, x19, x6, lo
0x00000000009bfd80: stp        xzr, xzr, [x26]
0x00000000009bfd84: csel       x11, x20, x7, lo
0x00000000009bfd88: stp        xzr, xzr, [x26, #0x10]
0x00000000009bfd8c: csel       x12, x21, x8, lo
0x00000000009bfd90: stp        xzr, xzr, [x26, #0x18]
0x00000000009bfd94: csel       x13, x22, x9, lo
0x00000000009bfd98: stp        xzr, xzr, [x26, #0x20]
0x00000000009bfd9c: stp        x10, x11, [x27]
0x00000000009bfda0: stp        x12, x13, [x27, #0x10]
0x00000000009bfda4: b          #0x9bfdf8
0x00000000009bfda8: nop        
0x00000000009bfdac: nop        
0x00000000009bfdb0: adc        x0, x0, xzr
0x00000000009bfdb4: ldr        x1, [x29, #0x60]
0x00000000009bfdb8: subs       x6, x19, x14
0x00000000009bfdbc: ldr        x30, [x29, #8]
0x00000000009bfdc0: sbcs       x7, x20, x15
0x00000000009bfdc4: stp        xzr, xzr, [sp]
0x00000000009bfdc8: sbcs       x8, x21, x16
0x00000000009bfdcc: stp        xzr, xzr, [sp, #0x10]
0x00000000009bfdd0: sbcs       x9, x22, x17
0x00000000009bfdd4: stp        xzr, xzr, [sp, #0x20]
0x00000000009bfdd8: sbcs       xzr, x0, xzr
0x00000000009bfddc: stp        xzr, xzr, [sp, #0x30]
0x00000000009bfde0: csel       x6, x19, x6, lo
0x00000000009bfde4: csel       x7, x20, x7, lo
0x00000000009bfde8: csel       x8, x21, x8, lo
0x00000000009bfdec: csel       x9, x22, x9, lo
0x00000000009bfdf0: stp        x6, x7, [x1]
0x00000000009bfdf4: stp        x8, x9, [x1, #0x10]
0x00000000009bfdf8: ldp        x19, x20, [x29, #0x10]
0x00000000009bfdfc: mov        sp, x29
0x00000000009bfe00: ldp        x21, x22, [x29, #0x20]
0x00000000009bfe04: mov        x0, #1
0x00000000009bfe08: ldp        x23, x24, [x29, #0x30]
0x00000000009bfe0c: ldp        x25, x26, [x29, #0x40]
0x00000000009bfe10: ldp        x27, x28, [x29, #0x50]
0x00000000009bfe14: ldr        x29, [sp], #0x80
0x00000000009bfe18: ret        
