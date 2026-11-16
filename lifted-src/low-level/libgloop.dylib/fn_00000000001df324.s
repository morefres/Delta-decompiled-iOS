; instruction-faithful ARM64 fallback for libgloop.dylib::function_1df324
0x00000000001df324: sub        sp, sp, #0x70
0x00000000001df328: stp        x26, x25, [sp, #0x20]
0x00000000001df32c: stp        x24, x23, [sp, #0x30]
0x00000000001df330: stp        x22, x21, [sp, #0x40]
0x00000000001df334: stp        x20, x19, [sp, #0x50]
0x00000000001df338: stp        x29, x30, [sp, #0x60]
0x00000000001df33c: add        x29, sp, #0x60
0x00000000001df340: mov        x19, x1
0x00000000001df344: mov        x20, x0
0x00000000001df348: mov        x8, sp
0x00000000001df34c: str        x8, [sp, #8]
0x00000000001df350: add        x8, sp, #8
0x00000000001df354: str        x8, [sp]
0x00000000001df358: b          #0x1df380
0x00000000001df35c: ldr        x8, [x19, #0x28]
0x00000000001df360: ldr        w9, [x21, #4]
0x00000000001df364: ldr        x10, [x19, #0x60]
0x00000000001df368: ldr        x9, [x10, x9, lsl #3]
0x00000000001df36c: cmp        x8, x9
0x00000000001df370: b.eq       #0x1dfe2c
0x00000000001df374: add        x8, x21, #0x18
0x00000000001df378: ldr        x8, [x8]
0x00000000001df37c: stur       x8, [x19, #0x20]
0x00000000001df380: ldur       x21, [x19, #0x20]
0x00000000001df384: ldr        w8, [x21]
0x00000000001df388: cmp        w8, #1
0x00000000001df38c: b.gt       #0x1df4a0
0x00000000001df390: b.ne       #0x1df3f8
0x00000000001df394: ldr        x22, [x19, #0x28]
0x00000000001df398: ldr        x8, [x19, #0xa8]
0x00000000001df39c: cmp        x22, x8
0x00000000001df3a0: b.eq       #0x1df644
0x00000000001df3a4: add        x8, x22, #1
0x00000000001df3a8: str        x8, [x19, #0x28]
0x00000000001df3ac: ldrb       w0, [x22]
0x00000000001df3b0: bl         #0x1dd79c
0x00000000001df3b4: ldr        x21, [x19, #0x20]
0x00000000001df3b8: ldr        w8, [x21, #4]
0x00000000001df3bc: cmp        w8, w0
0x00000000001df3c0: b.eq       #0x1df450
0x00000000001df3c4: ldr        x8, [x21, #0x20]
0x00000000001df3c8: cbz        x8, #0x1df480
0x00000000001df3cc: stur       x8, [x19, #0x20]
0x00000000001df3d0: ldr        w9, [x8]
0x00000000001df3d4: mov        x21, x8
0x00000000001df3d8: cmp        w9, #1
0x00000000001df3dc: b.eq       #0x1df3b8
0x00000000001df3e0: str        x22, [x19, #0x28]
0x00000000001df3e4: adrp       x9, #0xe83000
0x00000000001df3e8: add        x9, x9, #0x138
0x00000000001df3ec: mov        x21, x8
0x00000000001df3f0: ldr        x8, [x9]
0x00000000001df3f4: br         x8
0x00000000001df3f8: ldr        x8, [x19, #0x28]
0x00000000001df3fc: ldr        x9, [x19, #0xa8]
0x00000000001df400: cmp        x8, x9
0x00000000001df404: b.eq       #0x1df644
0x00000000001df408: add        x9, x8, #1
0x00000000001df40c: str        x9, [x19, #0x28]
0x00000000001df410: ldrb       w9, [x8]
0x00000000001df414: ldr        w10, [x21, #4]
0x00000000001df418: cmp        w10, w9
0x00000000001df41c: b.eq       #0x1df468
0x00000000001df420: ldr        x10, [x21, #0x20]
0x00000000001df424: cbz        x10, #0x1df490
0x00000000001df428: stur       x10, [x19, #0x20]
0x00000000001df42c: ldr        w11, [x10]
0x00000000001df430: mov        x21, x10
0x00000000001df434: cbz        w11, #0x1df414
0x00000000001df438: str        x8, [x19, #0x28]
0x00000000001df43c: adrp       x8, #0xe83000
0x00000000001df440: add        x8, x8, #0x138
0x00000000001df444: mov        x21, x10
0x00000000001df448: ldr        x8, [x8]
0x00000000001df44c: br         x8
0x00000000001df450: ldr        x21, [x21, #0x18]
0x00000000001df454: stur       x21, [x19, #0x20]
0x00000000001df458: adrp       x8, #0xe83000
0x00000000001df45c: add        x8, x8, #0x138
0x00000000001df460: ldr        x8, [x8]
0x00000000001df464: br         x8
0x00000000001df468: ldr        x21, [x21, #0x18]
0x00000000001df46c: stur       x21, [x19, #0x20]
0x00000000001df470: adrp       x8, #0xe83000
0x00000000001df474: add        x8, x8, #0x138
0x00000000001df478: ldr        x8, [x8]
0x00000000001df47c: br         x8
0x00000000001df480: adrp       x9, #0xe83000
0x00000000001df484: add        x9, x9, #0xe0
0x00000000001df488: ldr        x8, [x9]
0x00000000001df48c: br         x8
0x00000000001df490: adrp       x8, #0xe83000
0x00000000001df494: add        x8, x8, #0xe0
0x00000000001df498: ldr        x8, [x8]
0x00000000001df49c: br         x8
0x00000000001df4a0: cmp        w8, #3
0x00000000001df4a4: b.hi       #0x1df4c4
0x00000000001df4a8: b.ne       #0x1df5fc
0x00000000001df4ac: add        x1, x19, #0x20
0x00000000001df4b0: mov        x0, x19
0x00000000001df4b4: bl         #0x1ecda8
0x00000000001df4b8: ldr        x8, [x19, #0x20]
0x00000000001df4bc: add        x8, x8, #0x18
0x00000000001df4c0: b          #0x1df378
0x00000000001df4c4: cmp        w8, #4
0x00000000001df4c8: mov        w9, #0x470
0x00000000001df4cc: mov        w10, #0x3d0
0x00000000001df4d0: csel       x9, x10, x9, eq
0x00000000001df4d4: cmp        w8, #5
0x00000000001df4d8: mov        w10, #0x4c8
0x00000000001df4dc: csel       x9, x10, x9, eq
0x00000000001df4e0: cmp        w8, #6
0x00000000001df4e4: mov        w10, #0x458
0x00000000001df4e8: csel       x9, x10, x9, eq
0x00000000001df4ec: cmp        w8, #7
0x00000000001df4f0: mov        w10, #0x88
0x00000000001df4f4: csel       x9, x10, x9, eq
0x00000000001df4f8: cmp        w8, #8
0x00000000001df4fc: mov        w10, #0x270
0x00000000001df500: csel       x9, x10, x9, eq
0x00000000001df504: cmp        w8, #9
0x00000000001df508: mov        w10, #0x2e0
0x00000000001df50c: csel       x9, x10, x9, eq
0x00000000001df510: cmp        w8, #0xa
0x00000000001df514: mov        w10, #0x2f0
0x00000000001df518: csel       x9, x10, x9, eq
0x00000000001df51c: cmp        w8, #0xb
0x00000000001df520: mov        w10, #0x478
0x00000000001df524: csel       x9, x10, x9, eq
0x00000000001df528: cmp        w8, #0xc
0x00000000001df52c: mov        w10, #0x3a8
0x00000000001df530: csel       x9, x10, x9, eq
0x00000000001df534: cmp        w8, #0xd
0x00000000001df538: mov        w10, #0x520
0x00000000001df53c: csel       x9, x10, x9, eq
0x00000000001df540: cmp        w8, #0xe
0x00000000001df544: mov        w10, #0x228
0x00000000001df548: csel       x9, x10, x9, eq
0x00000000001df54c: cmp        w8, #0xf
0x00000000001df550: mov        w10, #0x1a8
0x00000000001df554: csel       x9, x10, x9, eq
0x00000000001df558: cmp        w8, #0x10
0x00000000001df55c: mov        w10, #0x20
0x00000000001df560: csel       x9, x10, x9, eq
0x00000000001df564: cmp        w8, #0x11
0x00000000001df568: mov        w10, #0x280
0x00000000001df56c: csel       x9, x10, x9, eq
0x00000000001df570: cmp        w8, #0x12
0x00000000001df574: mov        w10, #0xd0
0x00000000001df578: csel       x9, x10, x9, eq
0x00000000001df57c: cmp        w8, #0x13
0x00000000001df580: mov        w10, #0x150
0x00000000001df584: csel       x9, x10, x9, eq
0x00000000001df588: cmp        w8, #0x14
0x00000000001df58c: mov        w10, #0x290
0x00000000001df590: csel       x9, x10, x9, eq
0x00000000001df594: cmp        w8, #0x15
0x00000000001df598: mov        w8, #0x590
0x00000000001df59c: csel       x8, x8, x9, eq
0x00000000001df5a0: adrp       x9, #0xe82000
0x00000000001df5a4: add        x9, x9, #0xb78
0x00000000001df5a8: ldr        x8, [x9, x8]
0x00000000001df5ac: mov        w0, #0x3e7
0x00000000001df5b0: br         x8
0x00000000001df5b4: ldr        x8, [x19, #0x48]
0x00000000001df5b8: ldp        w9, w10, [x21, #4]
0x00000000001df5bc: ldr        x8, [x8, x9, lsl #3]
0x00000000001df5c0: cmp        x8, x10
0x00000000001df5c4: b.lo       #0x1df830
0x00000000001df5c8: ldr        w9, [x21, #0xc]
0x00000000001df5cc: cmp        x8, x9
0x00000000001df5d0: b.lo       #0x1dfe04
0x00000000001df5d4: cmn        w9, #1
0x00000000001df5d8: b.eq       #0x1dfe04
0x00000000001df5dc: ldr        w8, [x21, #0x10]
0x00000000001df5e0: cbz        w8, #0x1dff40
0x00000000001df5e4: ldur       x21, [x21, #0x20]
0x00000000001df5e8: adrp       x8, #0xe82000
0x00000000001df5ec: add        x8, x8, #0xdd8
0x00000000001df5f0: stur       x21, [x19, #0x20]
0x00000000001df5f4: ldr        x8, [x8]
0x00000000001df5f8: br         x8
0x00000000001df5fc: ldr        x22, [x19, #0x28]
0x00000000001df600: ldr        x8, [x19, #0xa8]
0x00000000001df604: cmp        x22, x8
0x00000000001df608: b.eq       #0x1df644
0x00000000001df60c: add        x8, x22, #1
0x00000000001df610: str        x8, [x19, #0x28]
0x00000000001df614: ldrb       w3, [x22]
0x00000000001df618: ldp        w1, w2, [x21, #8]
0x00000000001df61c: add        x0, x20, #0x18
0x00000000001df620: bl         #0x1df170
0x00000000001df624: cbz        w0, #0x1df68c
0x00000000001df628: ldur       x8, [x19, #0x20]
0x00000000001df62c: ldr        x8, [x8, #0x18]
0x00000000001df630: stur       x8, [x19, #0x20]
0x00000000001df634: adrp       x8, #0xe82000
0x00000000001df638: add        x8, x8, #0xdd8
0x00000000001df63c: ldr        x8, [x8]
0x00000000001df640: br         x8
0x00000000001df644: ldr        x8, [x21, #0x20]
0x00000000001df648: cbnz       x8, #0x1df37c
0x00000000001df64c: ldr        x8, [x19, #0x78]
0x00000000001df650: subs       x8, x8, #1
0x00000000001df654: str        x8, [x19, #0x78]
0x00000000001df658: b.eq       #0x1e00b0
0x00000000001df65c: ldr        x8, [x19, #8]
0x00000000001df660: ldr        x9, [x19, #0x18]
0x00000000001df664: cmp        x8, x9
0x00000000001df668: b.ls       #0x1e00a8
0x00000000001df66c: sub        x8, x8, #0x10
0x00000000001df670: str        x8, [x19, #8]
0x00000000001df674: ldr        x9, [x19]
0x00000000001df678: ldr        q0, [x9, x8]
0x00000000001df67c: stur       q0, [x19, #0x20]
0x00000000001df680: ldr        x8, [x19, #0x20]
0x00000000001df684: add        x8, x8, #0x20
0x00000000001df688: b          #0x1df378
0x00000000001df68c: ldur       x8, [x19, #0x20]
0x00000000001df690: ldr        x9, [x8, #0x20]
0x00000000001df694: adrp       x8, #0xe83000
0x00000000001df698: add        x8, x8, #0xe0
0x00000000001df69c: cbz        x9, #0x1df6ac
0x00000000001df6a0: stp        x9, x22, [x19, #0x20]
0x00000000001df6a4: adrp       x8, #0xe82000
0x00000000001df6a8: add        x8, x8, #0xdd8
0x00000000001df6ac: ldr        x8, [x8]
0x00000000001df6b0: br         x8
0x00000000001df6b4: ldp        w8, w9, [x21, #8]
0x00000000001df6b8: mov        w1, #0x10
0x00000000001df6bc: subs       w8, w9, w8
0x00000000001df6c0: b.hs       #0x1dfcac
0x00000000001df6c4: mov        x0, x19
0x00000000001df6c8: bl         #0x1e6aa8
0x00000000001df6cc: ldp        w8, w10, [x21, #8]
0x00000000001df6d0: cmp        w8, w10
0x00000000001df6d4: b.ls       #0x1dfcd0
0x00000000001df6d8: ldr        x24, [x19, #0x18]
0x00000000001df6dc: ldr        x25, [x19, #0x28]
0x00000000001df6e0: cmp        w8, w10
0x00000000001df6e4: b.ls       #0x1dfd30
0x00000000001df6e8: ldr        w8, [x21, #0x10]
0x00000000001df6ec: cmp        w8, #2
0x00000000001df6f0: b.lo       #0x1dfd54
0x00000000001df6f4: ldr        x8, [x19, #0x88]
0x00000000001df6f8: str        x8, [x19, #0x90]
0x00000000001df6fc: ldr        x8, [x19, #8]
0x00000000001df700: str        x8, [x19, #0x18]
0x00000000001df704: mov        x22, x21
0x00000000001df708: ldr        x8, [x22, #0x20]!
0x00000000001df70c: ldr        x8, [x8, #0x18]
0x00000000001df710: str        x8, [x19, #0x20]
0x00000000001df714: b          #0x1dfd70
0x00000000001df718: ldp        w9, w8, [x21, #8]
0x00000000001df71c: cmp        w8, w9
0x00000000001df720: b.lo       #0x1df77c
0x00000000001df724: ldr        x9, [x19, #0x30]
0x00000000001df728: mov        w10, #0x18
0x00000000001df72c: umaddl     x9, w8, w10, x9
0x00000000001df730: add        x10, sp, #0x10
0x00000000001df734: str        x10, [sp, #0x18]
0x00000000001df738: add        x10, sp, #0x18
0x00000000001df73c: str        x10, [sp, #0x10]
0x00000000001df740: ldp        x11, x10, [x19]
0x00000000001df744: sub        x10, x10, #8
0x00000000001df748: str        x10, [x19, #8]
0x00000000001df74c: ldr        x10, [x11, x10]
0x00000000001df750: str        x10, [x9, #0x10]
0x00000000001df754: ldp        x11, x10, [x19]
0x00000000001df758: sub        x10, x10, #0x10
0x00000000001df75c: str        x10, [x19, #8]
0x00000000001df760: ldr        q0, [x11, x10]
0x00000000001df764: str        q0, [x9]
0x00000000001df768: sub        w8, w8, #1
0x00000000001df76c: ldur       x21, [x19, #0x20]
0x00000000001df770: ldr        w9, [x21, #8]
0x00000000001df774: cmp        w8, w9
0x00000000001df778: b.hs       #0x1df724
0x00000000001df77c: ldr        w8, [x21, #4]
0x00000000001df780: ldr        x9, [x19, #0x60]
0x00000000001df784: b          #0x1df790
0x00000000001df788: ldr        w8, [x21, #4]
0x00000000001df78c: ldr        x9, [x19, #0x48]
0x00000000001df790: add        x10, sp, #0x10
0x00000000001df794: str        x10, [sp, #0x18]
0x00000000001df798: add        x10, sp, #0x18
0x00000000001df79c: str        x10, [sp, #0x10]
0x00000000001df7a0: ldp        x11, x10, [x19]
0x00000000001df7a4: sub        x10, x10, #8
0x00000000001df7a8: str        x10, [x19, #8]
0x00000000001df7ac: ldr        x10, [x11, x10]
0x00000000001df7b0: b          #0x1df7c4
0x00000000001df7b4: ldr        w8, [x21, #4]
0x00000000001df7b8: ldr        x9, [x19, #0x48]
0x00000000001df7bc: ldr        x10, [x9, x8, lsl #3]
0x00000000001df7c0: sub        x10, x10, #1
0x00000000001df7c4: str        x10, [x9, x8, lsl #3]
0x00000000001df7c8: b          #0x1df65c
0x00000000001df7cc: ldr        w21, [x21, #4]
0x00000000001df7d0: ldr        x22, [x19, #0x48]
0x00000000001df7d4: mov        x0, x19
0x00000000001df7d8: mov        w1, #0x18
0x00000000001df7dc: bl         #0x1e6aa8
0x00000000001df7e0: ldr        x8, [x22, x21, lsl #3]
0x00000000001df7e4: ldp        x9, x10, [x19]
0x00000000001df7e8: str        x8, [x9, x10]
0x00000000001df7ec: ldp        x9, x8, [x19]
0x00000000001df7f0: add        x8, x8, #8
0x00000000001df7f4: str        x8, [x19, #8]
0x00000000001df7f8: ldur       q0, [x19, #0x20]
0x00000000001df7fc: str        q0, [x9, x8]
0x00000000001df800: ldr        x8, [x19, #8]
0x00000000001df804: add        x8, x8, #0x10
0x00000000001df808: str        x8, [x19, #8]
0x00000000001df80c: str        xzr, [x22, x21, lsl #3]
0x00000000001df810: ldr        x8, [x19, #0x20]
0x00000000001df814: ldr        x21, [x8, #0x18]
0x00000000001df818: str        x21, [x19, #0x20]
0x00000000001df81c: ldr        x8, [x19, #0x48]
0x00000000001df820: ldp        w9, w10, [x21, #4]
0x00000000001df824: ldr        x8, [x8, x9, lsl #3]
0x00000000001df828: cmp        x8, x10
0x00000000001df82c: b.hs       #0x1df5c8
0x00000000001df830: add        x21, x21, #0x28
0x00000000001df834: adrp       x8, #0xe83000
0x00000000001df838: add        x8, x8, #0x40
0x00000000001df83c: stur       x21, [x19, #0x20]
0x00000000001df840: ldr        x8, [x8]
0x00000000001df844: br         x8
0x00000000001df848: ldr        x8, [x19, #0x18]
0x00000000001df84c: cbnz       x8, #0x1e00d0
0x00000000001df850: ldr        w8, [x19, #0xb8]
0x00000000001df854: tbz        w8, #4, #0x1df868
0x00000000001df858: ldr        x9, [x19, #0x28]
0x00000000001df85c: ldr        x10, [x19, #0x98]
0x00000000001df860: cmp        x9, x10
0x00000000001df864: b.eq       #0x1df65c
0x00000000001df868: tbz        w8, #9, #0x1e00d0
0x00000000001df86c: ldr        x8, [x19, #0x28]
0x00000000001df870: ldr        x9, [x19, #0xa8]
0x00000000001df874: cmp        x8, x9
0x00000000001df878: b.ne       #0x1df65c
0x00000000001df87c: b          #0x1e00d0
0x00000000001df880: ldr        w9, [x21, #4]
0x00000000001df884: mov        w10, #0x18
0x00000000001df888: ldp        x8, x11, [x19, #0x28]
0x00000000001df88c: umaddl     x9, w9, w10, x11
0x00000000001df890: ldr        x10, [x9]
0x00000000001df894: cmp        x10, x8
0x00000000001df898: b.ne       #0x1df8b4
0x00000000001df89c: ldr        x11, [x9, #0x10]
0x00000000001df8a0: ldr        w12, [x21, #8]
0x00000000001df8a4: adrp       x10, #0xe82000
0x00000000001df8a8: add        x10, x10, #0xf10
0x00000000001df8ac: cmp        x11, x12
0x00000000001df8b0: b.hi       #0x1df8c8
0x00000000001df8b4: ldr        x10, [x21, #0x18]
0x00000000001df8b8: stur       x10, [x19, #0x20]
0x00000000001df8bc: str        x8, [x9, #8]
0x00000000001df8c0: adrp       x10, #0xe82000
0x00000000001df8c4: add        x10, x10, #0xdd8
0x00000000001df8c8: ldr        x8, [x10]
0x00000000001df8cc: br         x8
0x00000000001df8d0: ldr        x9, [x19, #0x30]
0x00000000001df8d4: mov        w8, #0x18
0x00000000001df8d8: ldp        w10, w11, [x21, #4]
0x00000000001df8dc: umaddl     x22, w10, w8, x9
0x00000000001df8e0: ldr        w9, [x21, #0xc]
0x00000000001df8e4: mov        w1, #0x20
0x00000000001df8e8: subs       w9, w9, w11
0x00000000001df8ec: b.lo       #0x1df8fc
0x00000000001df8f0: add        w9, w9, #1
0x00000000001df8f4: umull      x8, w9, w8
0x00000000001df8f8: add        x1, x8, #0x20
0x00000000001df8fc: mov        x0, x19
0x00000000001df900: bl         #0x1e6aa8
0x00000000001df904: ldp        x8, x9, [x19]
0x00000000001df908: ldr        q0, [x22]
0x00000000001df90c: str        q0, [x8, x9]
0x00000000001df910: ldr        x8, [x19, #8]
0x00000000001df914: add        x8, x8, #0x10
0x00000000001df918: str        x8, [x19, #8]
0x00000000001df91c: ldr        x9, [x22, #0x10]
0x00000000001df920: add        x9, x9, #1
0x00000000001df924: str        x9, [x22, #0x10]
0x00000000001df928: ldr        x10, [x19, #0x20]
0x00000000001df92c: ldp        w9, w10, [x10, #8]
0x00000000001df930: cmp        w9, w10
0x00000000001df934: b.hi       #0x1df988
0x00000000001df938: ldr        x10, [x19, #0x30]
0x00000000001df93c: mov        w11, #0x18
0x00000000001df940: umaddl     x10, w9, w11, x10
0x00000000001df944: ldr        x11, [x19]
0x00000000001df948: ldr        q0, [x10]
0x00000000001df94c: str        q0, [x11, x8]
0x00000000001df950: ldp        x11, x8, [x19]
0x00000000001df954: add        x8, x8, #0x10
0x00000000001df958: str        x8, [x19, #8]
0x00000000001df95c: ldr        x12, [x10, #0x10]
0x00000000001df960: str        x12, [x11, x8]
0x00000000001df964: ldr        x8, [x19, #8]
0x00000000001df968: add        x8, x8, #8
0x00000000001df96c: str        x8, [x19, #8]
0x00000000001df970: str        xzr, [x10, #0x10]
0x00000000001df974: add        w9, w9, #1
0x00000000001df978: ldur       x10, [x19, #0x20]
0x00000000001df97c: ldr        w10, [x10, #0xc]
0x00000000001df980: cmp        w9, w10
0x00000000001df984: b.ls       #0x1df938
0x00000000001df988: ldr        x9, [x19]
0x00000000001df98c: ldur       q0, [x19, #0x20]
0x00000000001df990: str        q0, [x9, x8]
0x00000000001df994: ldr        x8, [x19, #8]
0x00000000001df998: add        x8, x8, #0x10
0x00000000001df99c: str        x8, [x19, #8]
0x00000000001df9a0: ldr        x8, [x19, #0x28]
0x00000000001df9a4: str        x8, [x22]
0x00000000001df9a8: b          #0x1df4b8
0x00000000001df9ac: ldp        w9, w8, [x21, #8]
0x00000000001df9b0: cmp        w8, w9
0x00000000001df9b4: b.lo       #0x1dfa10
0x00000000001df9b8: ldr        x9, [x19, #0x30]
0x00000000001df9bc: mov        w10, #0x18
0x00000000001df9c0: umaddl     x9, w8, w10, x9
0x00000000001df9c4: add        x10, sp, #0x10
0x00000000001df9c8: str        x10, [sp, #0x18]
0x00000000001df9cc: add        x10, sp, #0x18
0x00000000001df9d0: str        x10, [sp, #0x10]
0x00000000001df9d4: ldp        x11, x10, [x19]
0x00000000001df9d8: sub        x10, x10, #8
0x00000000001df9dc: str        x10, [x19, #8]
0x00000000001df9e0: ldr        x10, [x11, x10]
0x00000000001df9e4: str        x10, [x9, #0x10]
0x00000000001df9e8: ldp        x11, x10, [x19]
0x00000000001df9ec: sub        x10, x10, #0x10
0x00000000001df9f0: str        x10, [x19, #8]
0x00000000001df9f4: ldr        q0, [x11, x10]
0x00000000001df9f8: str        q0, [x9]
0x00000000001df9fc: sub        w8, w8, #1
0x00000000001dfa00: ldur       x21, [x19, #0x20]
0x00000000001dfa04: ldr        w9, [x21, #8]
0x00000000001dfa08: cmp        w8, w9
0x00000000001dfa0c: b.hs       #0x1df9b8
0x00000000001dfa10: ldr        w8, [x21, #4]
0x00000000001dfa14: ldr        x9, [x19, #0x30]
0x00000000001dfa18: mov        w10, #0x18
0x00000000001dfa1c: umaddl     x8, w8, w10, x9
0x00000000001dfa20: ldr        x9, [x8, #0x10]
0x00000000001dfa24: sub        x9, x9, #1
0x00000000001dfa28: str        x9, [x8, #0x10]
0x00000000001dfa2c: ldp        x10, x9, [x19]
0x00000000001dfa30: sub        x9, x9, #0x10
0x00000000001dfa34: str        x9, [x19, #8]
0x00000000001dfa38: ldr        q0, [x10, x9]
0x00000000001dfa3c: str        q0, [x8]
0x00000000001dfa40: b          #0x1df65c
0x00000000001dfa44: ldr        x22, [x19, #0x60]
0x00000000001dfa48: ldp        w24, w8, [x21, #4]
0x00000000001dfa4c: ldr        w9, [x21, #0xc]
0x00000000001dfa50: mov        w1, #0x18
0x00000000001dfa54: subs       w8, w9, w8
0x00000000001dfa58: b.lo       #0x1dfa68
0x00000000001dfa5c: add        w8, w8, #1
0x00000000001dfa60: umull      x8, w8, w1
0x00000000001dfa64: add        x1, x8, #0x18
0x00000000001dfa68: mov        x0, x19
0x00000000001dfa6c: bl         #0x1e6aa8
0x00000000001dfa70: ldr        x8, [x22, x24, lsl #3]
0x00000000001dfa74: ldp        x9, x10, [x19]
0x00000000001dfa78: str        x8, [x9, x10]
0x00000000001dfa7c: ldr        x8, [x19, #8]
0x00000000001dfa80: add        x9, x8, #8
0x00000000001dfa84: str        x9, [x19, #8]
0x00000000001dfa88: ldr        x8, [x19, #0x28]
0x00000000001dfa8c: str        x8, [x22, x24, lsl #3]
0x00000000001dfa90: ldr        x10, [x19, #0x20]
0x00000000001dfa94: ldp        w8, w10, [x10, #8]
0x00000000001dfa98: cmp        w8, w10
0x00000000001dfa9c: b.hi       #0x1dfaf0
0x00000000001dfaa0: ldr        x10, [x19, #0x30]
0x00000000001dfaa4: mov        w11, #0x18
0x00000000001dfaa8: umaddl     x10, w8, w11, x10
0x00000000001dfaac: ldr        x11, [x19]
0x00000000001dfab0: ldr        q0, [x10]
0x00000000001dfab4: str        q0, [x11, x9]
0x00000000001dfab8: ldp        x11, x9, [x19]
0x00000000001dfabc: add        x9, x9, #0x10
0x00000000001dfac0: str        x9, [x19, #8]
0x00000000001dfac4: ldr        x12, [x10, #0x10]
0x00000000001dfac8: str        x12, [x11, x9]
0x00000000001dfacc: ldr        x9, [x19, #8]
0x00000000001dfad0: add        x9, x9, #8
0x00000000001dfad4: str        x9, [x19, #8]
0x00000000001dfad8: str        xzr, [x10, #0x10]
0x00000000001dfadc: add        w8, w8, #1
0x00000000001dfae0: ldur       x10, [x19, #0x20]
0x00000000001dfae4: ldr        w10, [x10, #0xc]
0x00000000001dfae8: cmp        w8, w10
0x00000000001dfaec: b.ls       #0x1dfaa0
0x00000000001dfaf0: ldr        x8, [x19]
0x00000000001dfaf4: ldur       q0, [x19, #0x20]
0x00000000001dfaf8: str        q0, [x8, x9]
0x00000000001dfafc: ldr        x8, [x19, #8]
0x00000000001dfb00: add        x8, x8, #0x10
0x00000000001dfb04: str        x8, [x19, #8]
0x00000000001dfb08: b          #0x1df4b8
0x00000000001dfb0c: ldr        w8, [x21, #4]
0x00000000001dfb10: ldr        x9, [x19, #0x30]
0x00000000001dfb14: mov        w10, #0x18
0x00000000001dfb18: umaddl     x25, w8, w10, x9
0x00000000001dfb1c: ldr        x8, [x25, #0x10]
0x00000000001dfb20: cbz        x8, #0x1dfc88
0x00000000001dfb24: ldp        x24, x8, [x25]
0x00000000001dfb28: cmp        x24, x8
0x00000000001dfb2c: b.eq       #0x1dfc88
0x00000000001dfb30: ldr        w9, [x21, #0x14]
0x00000000001dfb34: cbz        w9, #0x1dff94
0x00000000001dfb38: ldr        x8, [x25, #8]
0x00000000001dfb3c: cmp        x24, x8
0x00000000001dfb40: b.eq       #0x1e0064
0x00000000001dfb44: ldr        x8, [x19, #0x28]
0x00000000001dfb48: ldr        x9, [x19, #0xa8]
0x00000000001dfb4c: cmp        x8, x9
0x00000000001dfb50: b.eq       #0x1e0074
0x00000000001dfb54: add        x9, x8, #1
0x00000000001dfb58: str        x9, [x19, #0x28]
0x00000000001dfb5c: ldrb       w0, [x8]
0x00000000001dfb60: ldrb       w22, [x24]
0x00000000001dfb64: bl         #0x1dd79c
0x00000000001dfb68: mov        x21, x0
0x00000000001dfb6c: mov        x0, x22
0x00000000001dfb70: bl         #0x1dd79c
0x00000000001dfb74: add        x24, x24, #1
0x00000000001dfb78: cmp        w21, w0
0x00000000001dfb7c: b.eq       #0x1dfb38
0x00000000001dfb80: adrp       x8, #0xe83000
0x00000000001dfb84: add        x8, x8, #0xe0
0x00000000001dfb88: ldr        x8, [x8]
0x00000000001dfb8c: br         x8
0x00000000001dfb90: ldr        x8, [x19, #0x28]
0x00000000001dfb94: ldr        x9, [x19, #0xa8]
0x00000000001dfb98: cmp        x8, x9
0x00000000001dfb9c: b.eq       #0x1dfe6c
0x00000000001dfba0: ldr        w9, [x21, #0x14]
0x00000000001dfba4: cbz        w9, #0x1df64c
0x00000000001dfba8: ldrb       w3, [x8]
0x00000000001dfbac: ldp        w1, w2, [x21, #8]
0x00000000001dfbb0: add        x0, x20, #0x18
0x00000000001dfbb4: bl         #0x1df170
0x00000000001dfbb8: adrp       x8, #0xe83000
0x00000000001dfbbc: add        x8, x8, #0xe0
0x00000000001dfbc0: cbz        w0, #0x1dfbd8
0x00000000001dfbc4: ldur       x8, [x19, #0x20]
0x00000000001dfbc8: ldr        x8, [x8, #0x18]
0x00000000001dfbcc: stur       x8, [x19, #0x20]
0x00000000001dfbd0: adrp       x8, #0xe82000
0x00000000001dfbd4: add        x8, x8, #0xdd8
0x00000000001dfbd8: ldr        x8, [x8]
0x00000000001dfbdc: br         x8
0x00000000001dfbe0: ldr        x8, [x19, #0x28]
0x00000000001dfbe4: ldr        x9, [x19, #0x90]
0x00000000001dfbe8: cmp        x8, x9
0x00000000001dfbec: b.ne       #0x1dfc48
0x00000000001dfbf0: ldr        x10, [x19, #0x80]
0x00000000001dfbf4: cmp        x10, x9
0x00000000001dfbf8: b.ne       #0x1dfc48
0x00000000001dfbfc: ldr        w9, [x19, #0xb8]
0x00000000001dfc00: tbnz       w9, #6, #0x1dfc48
0x00000000001dfc04: tbnz       w9, #0, #0x1df64c
0x00000000001dfc08: b          #0x1df374
0x00000000001dfc0c: ldr        w22, [x21, #0x14]
0x00000000001dfc10: ldr        x8, [x19, #0x28]
0x00000000001dfc14: ldr        x9, [x19, #0xa8]
0x00000000001dfc18: cmp        x8, x9
0x00000000001dfc1c: b.eq       #0x1dfe78
0x00000000001dfc20: ldp        w1, w2, [x21, #8]
0x00000000001dfc24: ldrb       w3, [x8]
0x00000000001dfc28: add        x0, x20, #0x18
0x00000000001dfc2c: bl         #0x1df170
0x00000000001dfc30: ldr        x8, [x19, #0x28]
0x00000000001dfc34: eor        w21, w0, w22
0x00000000001dfc38: ldr        x9, [x19, #0x90]
0x00000000001dfc3c: cmp        x8, x9
0x00000000001dfc40: b.eq       #0x1dfe90
0x00000000001dfc44: b          #0x1dfed4
0x00000000001dfc48: ldr        w9, [x21, #0x14]
0x00000000001dfc4c: cbz        w9, #0x1df64c
0x00000000001dfc50: ldurb      w3, [x8, #-1]
0x00000000001dfc54: ldp        w1, w2, [x21, #8]
0x00000000001dfc58: add        x0, x20, #0x18
0x00000000001dfc5c: bl         #0x1df170
0x00000000001dfc60: adrp       x8, #0xe83000
0x00000000001dfc64: add        x8, x8, #0xe0
0x00000000001dfc68: cbz        w0, #0x1dfc80
0x00000000001dfc6c: ldur       x8, [x19, #0x20]
0x00000000001dfc70: ldr        x8, [x8, #0x18]
0x00000000001dfc74: stur       x8, [x19, #0x20]
0x00000000001dfc78: adrp       x8, #0xe82000
0x00000000001dfc7c: add        x8, x8, #0xdd8
0x00000000001dfc80: ldr        x8, [x8]
0x00000000001dfc84: br         x8
0x00000000001dfc88: ldr        x8, [x21, #0x20]
0x00000000001dfc8c: stur       x8, [x19, #0x20]
0x00000000001dfc90: adrp       x8, #0xe82000
0x00000000001dfc94: add        x8, x8, #0xdd8
0x00000000001dfc98: ldr        x8, [x8]
0x00000000001dfc9c: br         x8
0x00000000001dfca0: ldur       x8, [x19, #0x20]
0x00000000001dfca4: add        x8, x8, #0x18
0x00000000001dfca8: b          #0x1df378
0x00000000001dfcac: add        w8, w8, #1
0x00000000001dfcb0: mov        w9, #0x18
0x00000000001dfcb4: umull      x8, w8, w9
0x00000000001dfcb8: add        x1, x8, #0x10
0x00000000001dfcbc: mov        x0, x19
0x00000000001dfcc0: bl         #0x1e6aa8
0x00000000001dfcc4: ldp        w8, w10, [x21, #8]
0x00000000001dfcc8: cmp        w8, w10
0x00000000001dfccc: b.hi       #0x1df6d8
0x00000000001dfcd0: ldr        x9, [x19, #8]
0x00000000001dfcd4: ldr        x10, [x19, #0x30]
0x00000000001dfcd8: mov        w11, #0x18
0x00000000001dfcdc: umaddl     x10, w8, w11, x10
0x00000000001dfce0: ldr        x11, [x19]
0x00000000001dfce4: ldr        q0, [x10]
0x00000000001dfce8: str        q0, [x11, x9]
0x00000000001dfcec: ldp        x11, x9, [x19]
0x00000000001dfcf0: add        x9, x9, #0x10
0x00000000001dfcf4: str        x9, [x19, #8]
0x00000000001dfcf8: ldr        x10, [x10, #0x10]
0x00000000001dfcfc: str        x10, [x11, x9]
0x00000000001dfd00: ldr        x9, [x19, #8]
0x00000000001dfd04: add        x9, x9, #8
0x00000000001dfd08: str        x9, [x19, #8]
0x00000000001dfd0c: add        w8, w8, #1
0x00000000001dfd10: ldr        w10, [x21, #0xc]
0x00000000001dfd14: cmp        w8, w10
0x00000000001dfd18: b.ls       #0x1dfcd4
0x00000000001dfd1c: ldr        w8, [x21, #8]
0x00000000001dfd20: ldr        x24, [x19, #0x18]
0x00000000001dfd24: ldr        x25, [x19, #0x28]
0x00000000001dfd28: cmp        w8, w10
0x00000000001dfd2c: b.hi       #0x1df6e8
0x00000000001dfd30: ldp        x8, x9, [x19]
0x00000000001dfd34: ldur       q0, [x19, #0x20]
0x00000000001dfd38: str        q0, [x8, x9]
0x00000000001dfd3c: ldr        x8, [x19, #8]
0x00000000001dfd40: add        x8, x8, #0x10
0x00000000001dfd44: str        x8, [x19, #8]
0x00000000001dfd48: ldr        w8, [x21, #0x10]
0x00000000001dfd4c: cmp        w8, #2
0x00000000001dfd50: b.hs       #0x1df6f4
0x00000000001dfd54: ldr        x9, [x19, #8]
0x00000000001dfd58: str        x9, [x19, #0x18]
0x00000000001dfd5c: mov        x22, x21
0x00000000001dfd60: ldr        x9, [x22, #0x20]!
0x00000000001dfd64: ldr        x9, [x9, #0x18]
0x00000000001dfd68: str        x9, [x19, #0x20]
0x00000000001dfd6c: cbz        w8, #0x1dff10
0x00000000001dfd70: mov        x0, x20
0x00000000001dfd74: mov        x1, x19
0x00000000001dfd78: bl         #0x1e6b74
0x00000000001dfd7c: adrp       x8, #0xe82000
0x00000000001dfd80: add        x8, x8, #0xd90
0x00000000001dfd84: cmp        w0, #1
0x00000000001dfd88: b.hi       #0x1dff2c
0x00000000001dfd8c: ldr        x9, [x19, #0x18]
0x00000000001dfd90: str        x9, [x19, #8]
0x00000000001dfd94: ldr        w8, [x21, #0x10]
0x00000000001dfd98: cmp        w8, #2
0x00000000001dfd9c: b.lo       #0x1dfdbc
0x00000000001dfda0: ldr        x10, [x19, #0x80]
0x00000000001dfda4: str        x10, [x19, #0x90]
0x00000000001dfda8: cbz        w0, #0x1dfdb4
0x00000000001dfdac: ldr        x10, [x19, #0x28]
0x00000000001dfdb0: str        x10, [x19, #0x98]
0x00000000001dfdb4: cmp        w8, #2
0x00000000001dfdb8: b.ne       #0x1dfdc0
0x00000000001dfdbc: str        x25, [x19, #0x28]
0x00000000001dfdc0: str        x24, [x19, #0x18]
0x00000000001dfdc4: ldr        w10, [x21, #0x14]
0x00000000001dfdc8: cmp        w0, w10
0x00000000001dfdcc: b.ne       #0x1dfefc
0x00000000001dfdd0: ldp        w10, w11, [x21, #8]
0x00000000001dfdd4: adrp       x8, #0xe82000
0x00000000001dfdd8: add        x8, x8, #0xdf8
0x00000000001dfddc: cmp        w10, w11
0x00000000001dfde0: b.hi       #0x1dffe4
0x00000000001dfde4: sub        x8, x9, #0x10
0x00000000001dfde8: str        x8, [x19, #8]
0x00000000001dfdec: ldr        x9, [x19]
0x00000000001dfdf0: ldr        q0, [x9, x8]
0x00000000001dfdf4: stur       q0, [x19, #0x20]
0x00000000001dfdf8: adrp       x8, #0xe82000
0x00000000001dfdfc: add        x8, x8, #0xdf8
0x00000000001dfe00: b          #0x1dffe4
0x00000000001dfe04: add        x1, x19, #0x20
0x00000000001dfe08: mov        x0, x19
0x00000000001dfe0c: bl         #0x1ecda8
0x00000000001dfe10: ldr        x8, [x19, #0x20]
0x00000000001dfe14: ldur       x21, [x8, #0x18]
0x00000000001dfe18: adrp       x8, #0xe82000
0x00000000001dfe1c: add        x8, x8, #0xdd8
0x00000000001dfe20: stur       x21, [x19, #0x20]
0x00000000001dfe24: ldr        x8, [x8]
0x00000000001dfe28: br         x8
0x00000000001dfe2c: ldr        x8, [x21, #0x18]
0x00000000001dfe30: ldr        w9, [x8]
0x00000000001dfe34: cmp        w9, #4
0x00000000001dfe38: b.ne       #0x1dff38
0x00000000001dfe3c: ldr        x9, [x19, #0x48]
0x00000000001dfe40: ldp        w10, w11, [x8, #4]
0x00000000001dfe44: ldr        x10, [x9, x10, lsl #3]
0x00000000001dfe48: adrp       x9, #0xe82000
0x00000000001dfe4c: add        x9, x9, #0xf10
0x00000000001dfe50: cmp        x10, x11
0x00000000001dfe54: b.hi       #0x1dfe64
0x00000000001dfe58: stur       x8, [x19, #0x20]
0x00000000001dfe5c: adrp       x9, #0xe82000
0x00000000001dfe60: add        x9, x9, #0xdd8
0x00000000001dfe64: ldr        x8, [x9]
0x00000000001dfe68: br         x8
0x00000000001dfe6c: ldrb       w8, [x19, #0xb8]
0x00000000001dfe70: tbnz       w8, #1, #0x1df64c
0x00000000001dfe74: b          #0x1df374
0x00000000001dfe78: ldr        w9, [x19, #0xb8]
0x00000000001dfe7c: ubfx       w0, w9, #3, #1
0x00000000001dfe80: eor        w21, w0, w22
0x00000000001dfe84: ldr        x9, [x19, #0x90]
0x00000000001dfe88: cmp        x8, x9
0x00000000001dfe8c: b.ne       #0x1dfed4
0x00000000001dfe90: ldr        x10, [x19, #0x80]
0x00000000001dfe94: cmp        x10, x9
0x00000000001dfe98: b.ne       #0x1dfed4
0x00000000001dfe9c: ldr        w9, [x19, #0xb8]
0x00000000001dfea0: tbnz       w9, #6, #0x1dfed4
0x00000000001dfea4: ubfx       w0, w9, #2, #1
0x00000000001dfea8: adrp       x8, #0xe83000
0x00000000001dfeac: add        x8, x8, #0xe0
0x00000000001dfeb0: cmp        w21, w0
0x00000000001dfeb4: b.eq       #0x1dfecc
0x00000000001dfeb8: ldur       x8, [x19, #0x20]
0x00000000001dfebc: ldr        x8, [x8, #0x18]
0x00000000001dfec0: stur       x8, [x19, #0x20]
0x00000000001dfec4: adrp       x8, #0xe82000
0x00000000001dfec8: add        x8, x8, #0xdd8
0x00000000001dfecc: ldr        x8, [x8]
0x00000000001dfed0: br         x8
0x00000000001dfed4: ldur       x9, [x19, #0x20]
0x00000000001dfed8: ldp        w1, w2, [x9, #8]
0x00000000001dfedc: ldurb      w3, [x8, #-1]
0x00000000001dfee0: add        x0, x20, #0x18
0x00000000001dfee4: bl         #0x1df170
0x00000000001dfee8: adrp       x8, #0xe83000
0x00000000001dfeec: add        x8, x8, #0xe0
0x00000000001dfef0: cmp        w21, w0
0x00000000001dfef4: b.ne       #0x1dfeb8
0x00000000001dfef8: b          #0x1dfecc
0x00000000001dfefc: cmp        w8, #3
0x00000000001dff00: b.ne       #0x1dffd8
0x00000000001dff04: ldr        x8, [x20]
0x00000000001dff08: add        x22, x8, #0x20
0x00000000001dff0c: b          #0x1dffdc
0x00000000001dff10: mov        x0, x20
0x00000000001dff14: mov        x1, x19
0x00000000001dff18: bl         #0x1df324
0x00000000001dff1c: adrp       x8, #0xe82000
0x00000000001dff20: add        x8, x8, #0xd90
0x00000000001dff24: cmp        w0, #1
0x00000000001dff28: b.ls       #0x1dfd8c
0x00000000001dff2c: mov        x23, x0
0x00000000001dff30: ldr        x8, [x8]
0x00000000001dff34: br         x8
0x00000000001dff38: add        x8, x21, #0x20
0x00000000001dff3c: b          #0x1df378
0x00000000001dff40: ldur       x21, [x21, #0x18]
0x00000000001dff44: adrp       x8, #0xe82000
0x00000000001dff48: add        x8, x8, #0xdd8
0x00000000001dff4c: stur       x21, [x19, #0x20]
0x00000000001dff50: ldr        x8, [x8]
0x00000000001dff54: br         x8
0x00000000001dff58: ldr        w8, [x21, #4]
0x00000000001dff5c: ldr        x9, [x19, #0x48]
0x00000000001dff60: ldr        x10, [x9, x8, lsl #3]
0x00000000001dff64: mov        w11, #-1
0x00000000001dff68: cmp        x10, x11
0x00000000001dff6c: b.eq       #0x1df374
0x00000000001dff70: add        x10, x10, #1
0x00000000001dff74: str        x10, [x9, x8, lsl #3]
0x00000000001dff78: ldr        x8, [x21, #0x20]
0x00000000001dff7c: cbz        x8, #0x1df374
0x00000000001dff80: add        x1, x19, #0x20
0x00000000001dff84: mov        x0, x19
0x00000000001dff88: bl         #0x1ecda8
0x00000000001dff8c: ldr        x21, [x19, #0x20]
0x00000000001dff90: b          #0x1df374
0x00000000001dff94: ldr        x10, [x19, #0x28]
0x00000000001dff98: ldr        x9, [x19, #0xa8]
0x00000000001dff9c: cmp        x24, x8
0x00000000001dffa0: b.eq       #0x1e0084
0x00000000001dffa4: cmp        x10, x9
0x00000000001dffa8: b.eq       #0x1e0094
0x00000000001dffac: add        x11, x10, #1
0x00000000001dffb0: str        x11, [x19, #0x28]
0x00000000001dffb4: ldrb       w12, [x10]
0x00000000001dffb8: ldrb       w13, [x24], #1
0x00000000001dffbc: mov        x10, x11
0x00000000001dffc0: cmp        w12, w13
0x00000000001dffc4: b.eq       #0x1dff9c
0x00000000001dffc8: adrp       x8, #0xe83000
0x00000000001dffcc: add        x8, x8, #0xe0
0x00000000001dffd0: ldr        x8, [x8]
0x00000000001dffd4: br         x8
0x00000000001dffd8: add        x22, x21, #0x18
0x00000000001dffdc: adrp       x8, #0xe82000
0x00000000001dffe0: add        x8, x8, #0xdd8
0x00000000001dffe4: ldr        x9, [x22]
0x00000000001dffe8: stur       x9, [x19, #0x20]
0x00000000001dffec: ldr        x8, [x8]
0x00000000001dfff0: mov        x0, x23
0x00000000001dfff4: br         x8
0x00000000001dfff8: ldur       x9, [x19, #0x20]
0x00000000001dfffc: ldp        w9, w8, [x9, #8]
0x00000000001e0000: cmp        w8, w9
0x00000000001e0004: b.lo       #0x1df65c
0x00000000001e0008: ldr        x9, [x19, #0x30]
0x00000000001e000c: mov        w10, #0x18
0x00000000001e0010: umaddl     x9, w8, w10, x9
0x00000000001e0014: add        x10, sp, #0x10
0x00000000001e0018: str        x10, [sp, #0x18]
0x00000000001e001c: add        x10, sp, #0x18
0x00000000001e0020: str        x10, [sp, #0x10]
0x00000000001e0024: ldp        x11, x10, [x19]
0x00000000001e0028: sub        x10, x10, #8
0x00000000001e002c: str        x10, [x19, #8]
0x00000000001e0030: ldr        x10, [x11, x10]
0x00000000001e0034: str        x10, [x9, #0x10]
0x00000000001e0038: ldp        x11, x10, [x19]
0x00000000001e003c: sub        x10, x10, #0x10
0x00000000001e0040: str        x10, [x19, #8]
0x00000000001e0044: ldr        q0, [x11, x10]
0x00000000001e0048: str        q0, [x9]
0x00000000001e004c: sub        w8, w8, #1
0x00000000001e0050: ldur       x9, [x19, #0x20]
0x00000000001e0054: ldr        w9, [x9, #8]
0x00000000001e0058: cmp        w8, w9
0x00000000001e005c: b.hs       #0x1e0008
0x00000000001e0060: b          #0x1df65c
0x00000000001e0064: adrp       x8, #0xe83000
0x00000000001e0068: add        x8, x8, #0xb0
0x00000000001e006c: ldr        x8, [x8]
0x00000000001e0070: br         x8
0x00000000001e0074: adrp       x8, #0xe83000
0x00000000001e0078: add        x8, x8, #0xe0
0x00000000001e007c: ldr        x8, [x8]
0x00000000001e0080: br         x8
0x00000000001e0084: adrp       x8, #0xe83000
0x00000000001e0088: add        x8, x8, #0xb0
0x00000000001e008c: ldr        x8, [x8]
0x00000000001e0090: br         x8
0x00000000001e0094: adrp       x8, #0xe83000
0x00000000001e0098: add        x8, x8, #0xe0
0x00000000001e009c: ldr        x8, [x8]
0x00000000001e00a0: br         x8
0x00000000001e00a4: brk        #1
0x00000000001e00a8: mov        w0, #0
0x00000000001e00ac: b          #0x1e00b4
0x00000000001e00b0: mov        w0, #0x6f
0x00000000001e00b4: ldp        x29, x30, [sp, #0x60]
0x00000000001e00b8: ldp        x20, x19, [sp, #0x50]
0x00000000001e00bc: ldp        x22, x21, [sp, #0x40]
0x00000000001e00c0: ldp        x24, x23, [sp, #0x30]
0x00000000001e00c4: ldp        x26, x25, [sp, #0x20]
0x00000000001e00c8: add        sp, sp, #0x70
0x00000000001e00cc: ret        
0x00000000001e00d0: mov        w0, #1
0x00000000001e00d4: b          #0x1e00b4
