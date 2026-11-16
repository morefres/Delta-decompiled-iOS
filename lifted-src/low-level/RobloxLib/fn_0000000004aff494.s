; instruction-faithful ARM64 fallback for RobloxLib::function_4aff494
0x0000000004aff494: ubfx       x8, x0, #0x10, #0x10
0x0000000004aff498: and        x9, x0, #0xffff
0x0000000004aff49c: cmp        x2, #1
0x0000000004aff4a0: b.ne       #0x4aff4e4
0x0000000004aff4a4: ldrb       w10, [x1]
0x0000000004aff4a8: add        x9, x9, x10
0x0000000004aff4ac: mov        x10, #-0xfff1
0x0000000004aff4b0: add        x10, x9, x10
0x0000000004aff4b4: mov        w11, #0xfff0
0x0000000004aff4b8: cmp        x9, x11
0x0000000004aff4bc: csel       x9, x10, x9, hi
0x0000000004aff4c0: add        x8, x9, x8
0x0000000004aff4c4: lsl        x10, x8, #0x10
0x0000000004aff4c8: mov        x12, #-0x10000
0x0000000004aff4cc: movk       x12, #0xf, lsl #16
0x0000000004aff4d0: add        x12, x12, x8, lsl #16
0x0000000004aff4d4: cmp        x8, x11
0x0000000004aff4d8: csel       x8, x12, x10, hi
0x0000000004aff4dc: orr        x0, x8, x9
0x0000000004aff4e0: ret        
0x0000000004aff4e4: cbz        x1, #0x4aff548
0x0000000004aff4e8: cmp        x2, #0x10
0x0000000004aff4ec: b.hs       #0x4aff550
0x0000000004aff4f0: cbz        x2, #0x4aff508
0x0000000004aff4f4: ldrb       w10, [x1], #1
0x0000000004aff4f8: add        x9, x9, x10
0x0000000004aff4fc: add        x8, x9, x8
0x0000000004aff500: subs       x2, x2, #1
0x0000000004aff504: b.ne       #0x4aff4f4
0x0000000004aff508: mov        x10, #-0xfff1
0x0000000004aff50c: add        x10, x9, x10
0x0000000004aff510: mov        w11, #0xfff0
0x0000000004aff514: cmp        x9, x11
0x0000000004aff518: csel       x9, x10, x9, hi
0x0000000004aff51c: mov        x10, #0xc5cd
0x0000000004aff520: movk       x10, #0xd2f, lsl #16
0x0000000004aff524: movk       x10, #0xe1, lsl #32
0x0000000004aff528: movk       x10, #0xf, lsl #48
0x0000000004aff52c: umulh      x10, x8, x10
0x0000000004aff530: sub        x11, x8, x10
0x0000000004aff534: add        x10, x10, x11, lsr #1
0x0000000004aff538: lsr        x10, x10, #0xf
0x0000000004aff53c: mov        w11, #0xfff1
0x0000000004aff540: msub       x8, x10, x11, x8
0x0000000004aff544: b          #0x4aff7b8
0x0000000004aff548: mov        w0, #1
0x0000000004aff54c: ret        
0x0000000004aff550: lsr        x10, x2, #4
0x0000000004aff554: cmp        x10, #0x15b
0x0000000004aff558: b.lo       #0x4aff694
0x0000000004aff55c: mov        x10, #-0x15b0
0x0000000004aff560: mov        w11, #0x15b0
0x0000000004aff564: mov        x12, #0xc5cd
0x0000000004aff568: movk       x12, #0xd2f, lsl #16
0x0000000004aff56c: movk       x12, #0xe1, lsl #32
0x0000000004aff570: movk       x12, #0xf, lsl #48
0x0000000004aff574: mov        w13, #0xfff1
0x0000000004aff578: add        x2, x2, x10
0x0000000004aff57c: mov        w14, #-0x15b
0x0000000004aff580: mov        x15, x1
0x0000000004aff584: ldrb       w16, [x15]
0x0000000004aff588: add        x9, x9, x16
0x0000000004aff58c: add        x8, x9, x8
0x0000000004aff590: ldrb       w16, [x15, #1]
0x0000000004aff594: add        x9, x9, x16
0x0000000004aff598: add        x8, x8, x9
0x0000000004aff59c: ldrb       w16, [x15, #2]
0x0000000004aff5a0: add        x9, x9, x16
0x0000000004aff5a4: add        x8, x8, x9
0x0000000004aff5a8: ldrb       w16, [x15, #3]
0x0000000004aff5ac: add        x9, x9, x16
0x0000000004aff5b0: add        x8, x8, x9
0x0000000004aff5b4: ldrb       w16, [x15, #4]
0x0000000004aff5b8: add        x9, x9, x16
0x0000000004aff5bc: add        x8, x8, x9
0x0000000004aff5c0: ldrb       w16, [x15, #5]
0x0000000004aff5c4: add        x9, x9, x16
0x0000000004aff5c8: add        x8, x8, x9
0x0000000004aff5cc: ldrb       w16, [x15, #6]
0x0000000004aff5d0: add        x9, x9, x16
0x0000000004aff5d4: add        x8, x8, x9
0x0000000004aff5d8: ldrb       w16, [x15, #7]
0x0000000004aff5dc: add        x9, x9, x16
0x0000000004aff5e0: add        x8, x8, x9
0x0000000004aff5e4: ldrb       w16, [x15, #8]
0x0000000004aff5e8: add        x9, x9, x16
0x0000000004aff5ec: add        x8, x8, x9
0x0000000004aff5f0: ldrb       w16, [x15, #9]
0x0000000004aff5f4: add        x9, x9, x16
0x0000000004aff5f8: add        x8, x8, x9
0x0000000004aff5fc: ldrb       w16, [x15, #0xa]
0x0000000004aff600: add        x9, x9, x16
0x0000000004aff604: add        x8, x8, x9
0x0000000004aff608: ldrb       w16, [x15, #0xb]
0x0000000004aff60c: add        x9, x9, x16
0x0000000004aff610: add        x8, x8, x9
0x0000000004aff614: ldrb       w16, [x15, #0xc]
0x0000000004aff618: add        x9, x9, x16
0x0000000004aff61c: add        x8, x8, x9
0x0000000004aff620: ldrb       w16, [x15, #0xd]
0x0000000004aff624: add        x9, x9, x16
0x0000000004aff628: add        x8, x8, x9
0x0000000004aff62c: ldrb       w16, [x15, #0xe]
0x0000000004aff630: add        x9, x9, x16
0x0000000004aff634: add        x8, x8, x9
0x0000000004aff638: ldrb       w16, [x15, #0xf]
0x0000000004aff63c: add        x9, x9, x16
0x0000000004aff640: add        x8, x8, x9
0x0000000004aff644: add        x15, x15, #0x10
0x0000000004aff648: adds       w14, w14, #1
0x0000000004aff64c: b.lo       #0x4aff584
0x0000000004aff650: add        x1, x1, x11
0x0000000004aff654: umulh      x14, x9, x12
0x0000000004aff658: sub        x15, x9, x14
0x0000000004aff65c: add        x14, x14, x15, lsr #1
0x0000000004aff660: lsr        x14, x14, #0xf
0x0000000004aff664: msub       x9, x14, x13, x9
0x0000000004aff668: umulh      x14, x8, x12
0x0000000004aff66c: sub        x15, x8, x14
0x0000000004aff670: add        x14, x14, x15, lsr #1
0x0000000004aff674: lsr        x14, x14, #0xf
0x0000000004aff678: msub       x8, x14, x13, x8
0x0000000004aff67c: lsr        x14, x2, #4
0x0000000004aff680: cmp        x14, #0x15a
0x0000000004aff684: b.hi       #0x4aff578
0x0000000004aff688: cbz        x2, #0x4aff7b8
0x0000000004aff68c: cmp        x2, #0x10
0x0000000004aff690: b.lo       #0x4aff768
0x0000000004aff694: sub        x2, x2, #0x10
0x0000000004aff698: ldrb       w10, [x1]
0x0000000004aff69c: add        x9, x9, x10
0x0000000004aff6a0: add        x8, x9, x8
0x0000000004aff6a4: ldrb       w10, [x1, #1]
0x0000000004aff6a8: add        x9, x9, x10
0x0000000004aff6ac: add        x8, x8, x9
0x0000000004aff6b0: ldrb       w10, [x1, #2]
0x0000000004aff6b4: add        x9, x9, x10
0x0000000004aff6b8: add        x8, x8, x9
0x0000000004aff6bc: ldrb       w10, [x1, #3]
0x0000000004aff6c0: add        x9, x9, x10
0x0000000004aff6c4: add        x8, x8, x9
0x0000000004aff6c8: ldrb       w10, [x1, #4]
0x0000000004aff6cc: add        x9, x9, x10
0x0000000004aff6d0: add        x8, x8, x9
0x0000000004aff6d4: ldrb       w10, [x1, #5]
0x0000000004aff6d8: add        x9, x9, x10
0x0000000004aff6dc: add        x8, x8, x9
0x0000000004aff6e0: ldrb       w10, [x1, #6]
0x0000000004aff6e4: add        x9, x9, x10
0x0000000004aff6e8: add        x8, x8, x9
0x0000000004aff6ec: ldrb       w10, [x1, #7]
0x0000000004aff6f0: add        x9, x9, x10
0x0000000004aff6f4: add        x8, x8, x9
0x0000000004aff6f8: ldrb       w10, [x1, #8]
0x0000000004aff6fc: add        x9, x9, x10
0x0000000004aff700: add        x8, x8, x9
0x0000000004aff704: ldrb       w10, [x1, #9]
0x0000000004aff708: add        x9, x9, x10
0x0000000004aff70c: add        x8, x8, x9
0x0000000004aff710: ldrb       w10, [x1, #0xa]
0x0000000004aff714: add        x9, x9, x10
0x0000000004aff718: add        x8, x8, x9
0x0000000004aff71c: ldrb       w10, [x1, #0xb]
0x0000000004aff720: add        x9, x9, x10
0x0000000004aff724: add        x8, x8, x9
0x0000000004aff728: ldrb       w10, [x1, #0xc]
0x0000000004aff72c: add        x9, x9, x10
0x0000000004aff730: add        x8, x8, x9
0x0000000004aff734: ldrb       w10, [x1, #0xd]
0x0000000004aff738: add        x9, x9, x10
0x0000000004aff73c: add        x8, x8, x9
0x0000000004aff740: ldrb       w10, [x1, #0xe]
0x0000000004aff744: add        x9, x9, x10
0x0000000004aff748: add        x8, x8, x9
0x0000000004aff74c: ldrb       w10, [x1, #0xf]
0x0000000004aff750: add        x9, x9, x10
0x0000000004aff754: add        x8, x8, x9
0x0000000004aff758: add        x1, x1, #0x10
0x0000000004aff75c: cmp        x2, #0xf
0x0000000004aff760: b.hi       #0x4aff694
0x0000000004aff764: cbz        x2, #0x4aff77c
0x0000000004aff768: ldrb       w10, [x1], #1
0x0000000004aff76c: add        x9, x9, x10
0x0000000004aff770: add        x8, x9, x8
0x0000000004aff774: subs       x2, x2, #1
0x0000000004aff778: b.ne       #0x4aff768
0x0000000004aff77c: mov        x10, #0xc5cd
0x0000000004aff780: movk       x10, #0xd2f, lsl #16
0x0000000004aff784: movk       x10, #0xe1, lsl #32
0x0000000004aff788: movk       x10, #0xf, lsl #48
0x0000000004aff78c: umulh      x11, x9, x10
0x0000000004aff790: sub        x12, x9, x11
0x0000000004aff794: add        x11, x11, x12, lsr #1
0x0000000004aff798: lsr        x11, x11, #0xf
0x0000000004aff79c: mov        w12, #0xfff1
0x0000000004aff7a0: msub       x9, x11, x12, x9
0x0000000004aff7a4: umulh      x10, x8, x10
0x0000000004aff7a8: sub        x11, x8, x10
0x0000000004aff7ac: add        x10, x10, x11, lsr #1
0x0000000004aff7b0: lsr        x10, x10, #0xf
0x0000000004aff7b4: msub       x8, x10, x12, x8
0x0000000004aff7b8: orr        x0, x9, x8, lsl #16
0x0000000004aff7bc: ret        
0x0000000004aff7c0: mov        w2, w2
0x0000000004aff7c4: b          #0x4aff494
