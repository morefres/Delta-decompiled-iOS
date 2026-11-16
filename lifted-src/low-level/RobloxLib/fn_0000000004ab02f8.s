; instruction-faithful ARM64 fallback for RobloxLib::function_4ab02f8
0x0000000004ab02f8: sub        sp, sp, #0xa0
0x0000000004ab02fc: stp        x26, x25, [sp, #0x50]
0x0000000004ab0300: stp        x24, x23, [sp, #0x60]
0x0000000004ab0304: stp        x22, x21, [sp, #0x70]
0x0000000004ab0308: stp        x20, x19, [sp, #0x80]
0x0000000004ab030c: stp        x29, x30, [sp, #0x90]
0x0000000004ab0310: add        x29, sp, #0x90
0x0000000004ab0314: mov        w8, #0xff
0x0000000004ab0318: str        w8, [sp]
0x0000000004ab031c: cmp        x6, #0x204
0x0000000004ab0320: b.hs       #0x4ab032c
0x0000000004ab0324: mov        x20, #-1
0x0000000004ab0328: b          #0x4ab03b4
0x0000000004ab032c: mov        x26, x6
0x0000000004ab0330: mov        x24, x5
0x0000000004ab0334: mov        x21, x4
0x0000000004ab0338: mov        x22, x3
0x0000000004ab033c: mov        x23, x2
0x0000000004ab0340: mov        x25, x1
0x0000000004ab0344: mov        x19, x0
0x0000000004ab0348: mov        x1, sp
0x0000000004ab034c: add        x2, sp, #4
0x0000000004ab0350: mov        x0, x5
0x0000000004ab0354: mov        x3, x23
0x0000000004ab0358: mov        x4, x22
0x0000000004ab035c: mov        w5, #0
0x0000000004ab0360: bl         #0x4aaf8f0
0x0000000004ab0364: mov        x20, x0
0x0000000004ab0368: cmn        x0, #0x78
0x0000000004ab036c: b.hi       #0x4ab03b4
0x0000000004ab0370: ldr        w3, [sp, #4]
0x0000000004ab0374: cmp        w3, w21
0x0000000004ab0378: b.hi       #0x4ab03b0
0x0000000004ab037c: mov        w9, #1
0x0000000004ab0380: lsl        w8, w9, w3
0x0000000004ab0384: add        w8, w8, #1
0x0000000004ab0388: ldr        w2, [sp]
0x0000000004ab038c: add        w10, w2, #1
0x0000000004ab0390: lsl        x9, x9, x3
0x0000000004ab0394: add        x9, x9, w8, sxtw #2
0x0000000004ab0398: add        x9, x9, w10, uxtw #1
0x0000000004ab039c: add        x9, x9, #0xb
0x0000000004ab03a0: and        x9, x9, #0xfffffffffffffffc
0x0000000004ab03a4: add        x9, x9, #0x204
0x0000000004ab03a8: cmp        x9, x26
0x0000000004ab03ac: b.ls       #0x4ab03d4
0x0000000004ab03b0: mov        x20, #-0x2c
0x0000000004ab03b4: mov        x0, x20
0x0000000004ab03b8: ldp        x29, x30, [sp, #0x90]
0x0000000004ab03bc: ldp        x20, x19, [sp, #0x80]
0x0000000004ab03c0: ldp        x22, x21, [sp, #0x70]
0x0000000004ab03c4: ldp        x24, x23, [sp, #0x60]
0x0000000004ab03c8: ldp        x26, x25, [sp, #0x50]
0x0000000004ab03cc: add        sp, sp, #0xa0
0x0000000004ab03d0: ret        
0x0000000004ab03d4: sxtw       x9, w8
0x0000000004ab03d8: sbfiz      x8, x8, #2, #0x20
0x0000000004ab03dc: add        x21, x24, #0x200
0x0000000004ab03e0: add        x4, x21, x9, lsl #2
0x0000000004ab03e4: sub        x8, x26, x8
0x0000000004ab03e8: sub        x5, x8, #0x204
0x0000000004ab03ec: mov        x0, x21
0x0000000004ab03f0: mov        x1, x24
0x0000000004ab03f4: bl         #0x4ab008c
0x0000000004ab03f8: cmn        x0, #0x78
0x0000000004ab03fc: b.hi       #0x4ab0464
0x0000000004ab0400: add        x1, x23, x20
0x0000000004ab0404: sub        x20, x22, x20
0x0000000004ab0408: ldrh       w8, [x24, #0x202]
0x0000000004ab040c: add        x24, x19, x25
0x0000000004ab0410: sub        x25, x24, #3
0x0000000004ab0414: cbz        w8, #0x4ab046c
0x0000000004ab0418: cbz        x20, #0x4ab05d8
0x0000000004ab041c: add        x8, x1, #8
0x0000000004ab0420: stp        x1, x8, [sp, #0x40]
0x0000000004ab0424: cmp        x20, #8
0x0000000004ab0428: b.lo       #0x4ab05e0
0x0000000004ab042c: add        x8, x23, x22
0x0000000004ab0430: ldr        x9, [x8, #-8]!
0x0000000004ab0434: str        x8, [sp, #0x38]
0x0000000004ab0438: str        x9, [sp, #0x28]
0x0000000004ab043c: lsr        x8, x9, #0x38
0x0000000004ab0440: cbz        x8, #0x4ab0324
0x0000000004ab0444: clz        w8, w8
0x0000000004ab0448: eor        w8, w8, #0x1f
0x0000000004ab044c: mov        w9, #8
0x0000000004ab0450: sub        w8, w9, w8
0x0000000004ab0454: str        w8, [sp, #0x30]
0x0000000004ab0458: cmn        x20, #0x78
0x0000000004ab045c: b.hi       #0x4ab03b4
0x0000000004ab0460: b          #0x4ab07a4
0x0000000004ab0464: mov        x20, x0
0x0000000004ab0468: b          #0x4ab03b4
0x0000000004ab046c: add        x0, sp, #0x28
0x0000000004ab0470: mov        x2, x20
0x0000000004ab0474: bl         #0x4ab0a6c
0x0000000004ab0478: mov        x20, x0
0x0000000004ab047c: cmn        x0, #0x78
0x0000000004ab0480: b.hi       #0x4ab03b4
0x0000000004ab0484: add        x0, sp, #0x18
0x0000000004ab0488: add        x1, sp, #0x28
0x0000000004ab048c: mov        x2, x21
0x0000000004ab0490: bl         #0x4ab0b8c
0x0000000004ab0494: add        x0, sp, #8
0x0000000004ab0498: add        x1, sp, #0x28
0x0000000004ab049c: mov        x2, x21
0x0000000004ab04a0: bl         #0x4ab0b8c
0x0000000004ab04a4: ldr        w17, [sp, #0x30]
0x0000000004ab04a8: ldp        x9, x14, [sp, #0x20]
0x0000000004ab04ac: ldp        x11, x8, [sp, #0x40]
0x0000000004ab04b0: ldp        x10, x15, [sp, #0x10]
0x0000000004ab04b4: ldr        x16, [sp, #8]
0x0000000004ab04b8: ldr        x12, [sp, #0x38]
0x0000000004ab04bc: adrp       x13, #0x5205000
0x0000000004ab04c0: add        x13, x13, #0xa00
0x0000000004ab04c4: mov        x1, x19
0x0000000004ab04c8: cmp        w17, #0x40
0x0000000004ab04cc: b.hi       #0x4ab0610
0x0000000004ab04d0: cmp        x12, x8
0x0000000004ab04d4: b.hs       #0x4ab0500
0x0000000004ab04d8: cmp        x12, x11
0x0000000004ab04dc: b.eq       #0x4ab0610
0x0000000004ab04e0: lsr        w14, w17, #3
0x0000000004ab04e4: sub        x0, x12, x14
0x0000000004ab04e8: sub        w2, w12, w11
0x0000000004ab04ec: cmp        x0, x11
0x0000000004ab04f0: cset       w0, hs
0x0000000004ab04f4: csel       w14, w14, w2, hs
0x0000000004ab04f8: sub        w17, w17, w14, lsl #3
0x0000000004ab04fc: b          #0x4ab050c
0x0000000004ab0500: lsr        w14, w17, #3
0x0000000004ab0504: and        w17, w17, #7
0x0000000004ab0508: mov        w0, #1
0x0000000004ab050c: sub        x12, x12, w14, uxtw
0x0000000004ab0510: ldr        x14, [x12]
0x0000000004ab0514: cmp        x1, x25
0x0000000004ab0518: b.hs       #0x4ab0610
0x0000000004ab051c: tbz        w0, #0, #0x4ab0610
0x0000000004ab0520: add        x15, x9, x15, lsl #2
0x0000000004ab0524: ldrh       w0, [x15]
0x0000000004ab0528: ldrb       w2, [x15, #2]
0x0000000004ab052c: ldrb       w15, [x15, #3]
0x0000000004ab0530: add        w17, w17, w15
0x0000000004ab0534: neg        w3, w17
0x0000000004ab0538: ldr        w15, [x13, x15, lsl #2]
0x0000000004ab053c: lsr        x3, x14, x3
0x0000000004ab0540: and        x15, x3, x15
0x0000000004ab0544: strb       w2, [x1]
0x0000000004ab0548: add        x16, x10, x16, lsl #2
0x0000000004ab054c: ldrh       w2, [x16]
0x0000000004ab0550: ldrb       w3, [x16, #2]
0x0000000004ab0554: ldrb       w16, [x16, #3]
0x0000000004ab0558: add        w17, w17, w16
0x0000000004ab055c: neg        w4, w17
0x0000000004ab0560: lsr        x4, x14, x4
0x0000000004ab0564: ldr        w16, [x13, x16, lsl #2]
0x0000000004ab0568: and        x16, x4, x16
0x0000000004ab056c: strb       w3, [x1, #1]
0x0000000004ab0570: add        x15, x9, x15, lsl #2
0x0000000004ab0574: add        x15, x15, x0, lsl #2
0x0000000004ab0578: ldrh       w0, [x15]
0x0000000004ab057c: ldrb       w3, [x15, #2]
0x0000000004ab0580: ldrb       w15, [x15, #3]
0x0000000004ab0584: add        w17, w17, w15
0x0000000004ab0588: neg        w4, w17
0x0000000004ab058c: lsr        x4, x14, x4
0x0000000004ab0590: ldr        w15, [x13, x15, lsl #2]
0x0000000004ab0594: and        x15, x4, x15
0x0000000004ab0598: add        x15, x15, x0
0x0000000004ab059c: strb       w3, [x1, #2]
0x0000000004ab05a0: add        x16, x10, x16, lsl #2
0x0000000004ab05a4: add        x16, x16, x2, lsl #2
0x0000000004ab05a8: ldrh       w0, [x16]
0x0000000004ab05ac: ldrb       w2, [x16, #2]
0x0000000004ab05b0: ldrb       w16, [x16, #3]
0x0000000004ab05b4: add        w17, w17, w16
0x0000000004ab05b8: neg        w3, w17
0x0000000004ab05bc: ldr        w16, [x13, x16, lsl #2]
0x0000000004ab05c0: lsr        x3, x14, x3
0x0000000004ab05c4: and        x16, x3, x16
0x0000000004ab05c8: add        x16, x16, x0
0x0000000004ab05cc: strb       w2, [x1, #3]
0x0000000004ab05d0: add        x1, x1, #4
0x0000000004ab05d4: b          #0x4ab04c8
0x0000000004ab05d8: mov        x20, #-0x48
0x0000000004ab05dc: b          #0x4ab03b4
0x0000000004ab05e0: ldrb       w8, [x1]
0x0000000004ab05e4: str        x1, [sp, #0x38]
0x0000000004ab05e8: str        x8, [sp, #0x28]
0x0000000004ab05ec: cmp        x20, #4
0x0000000004ab05f0: b.gt       #0x4ab073c
0x0000000004ab05f4: cmp        x20, #2
0x0000000004ab05f8: b.eq       #0x4ab077c
0x0000000004ab05fc: cmp        x20, #3
0x0000000004ab0600: b.eq       #0x4ab0774
0x0000000004ab0604: cmp        x20, #4
0x0000000004ab0608: b.eq       #0x4ab076c
0x0000000004ab060c: b          #0x4ab0788
0x0000000004ab0610: sub        x2, x24, #2
0x0000000004ab0614: cmp        x1, x2
0x0000000004ab0618: b.hi       #0x4ab08f4
0x0000000004ab061c: sub        x0, x1, x19
0x0000000004ab0620: add        x1, x1, #1
0x0000000004ab0624: add        x3, x9, x15, lsl #2
0x0000000004ab0628: ldrh       w15, [x3]
0x0000000004ab062c: ldrb       w5, [x3, #2]
0x0000000004ab0630: ldrb       w3, [x3, #3]
0x0000000004ab0634: add        w4, w17, w3
0x0000000004ab0638: ldr        w17, [x13, x3, lsl #2]
0x0000000004ab063c: sturb      w5, [x1, #-1]
0x0000000004ab0640: cmp        w4, #0x40
0x0000000004ab0644: b.hi       #0x4ab0a0c
0x0000000004ab0648: cmp        x12, x8
0x0000000004ab064c: b.hs       #0x4ab0674
0x0000000004ab0650: cmp        x12, x11
0x0000000004ab0654: b.eq       #0x4ab0724
0x0000000004ab0658: lsr        w3, w4, #3
0x0000000004ab065c: sub        x5, x12, x3
0x0000000004ab0660: sub        w6, w12, w11
0x0000000004ab0664: cmp        x5, x11
0x0000000004ab0668: csel       w3, w6, w3, lo
0x0000000004ab066c: sub        w5, w4, w3, lsl #3
0x0000000004ab0670: b          #0x4ab067c
0x0000000004ab0674: lsr        w3, w4, #3
0x0000000004ab0678: and        w5, w4, #7
0x0000000004ab067c: sub        x12, x12, w3, uxtw
0x0000000004ab0680: ldr        x3, [x12]
0x0000000004ab0684: cmp        x1, x2
0x0000000004ab0688: b.hi       #0x4ab08f4
0x0000000004ab068c: neg        w4, w4
0x0000000004ab0690: lsr        x14, x14, x4
0x0000000004ab0694: and        x14, x14, x17
0x0000000004ab0698: add        x15, x14, x15
0x0000000004ab069c: add        x14, x10, x16, lsl #2
0x0000000004ab06a0: ldrh       w16, [x14]
0x0000000004ab06a4: ldrb       w17, [x14, #2]
0x0000000004ab06a8: ldrb       w14, [x14, #3]
0x0000000004ab06ac: add        w5, w5, w14
0x0000000004ab06b0: ldr        w4, [x13, x14, lsl #2]
0x0000000004ab06b4: strb       w17, [x1]
0x0000000004ab06b8: cmp        w5, #0x40
0x0000000004ab06bc: b.hi       #0x4ab0a1c
0x0000000004ab06c0: cmp        x12, x8
0x0000000004ab06c4: b.hs       #0x4ab06ec
0x0000000004ab06c8: cmp        x12, x11
0x0000000004ab06cc: b.eq       #0x4ab0730
0x0000000004ab06d0: lsr        w14, w5, #3
0x0000000004ab06d4: sub        x17, x12, x14
0x0000000004ab06d8: sub        w6, w12, w11
0x0000000004ab06dc: cmp        x17, x11
0x0000000004ab06e0: csel       w14, w6, w14, lo
0x0000000004ab06e4: sub        w17, w5, w14, lsl #3
0x0000000004ab06e8: b          #0x4ab06f4
0x0000000004ab06ec: lsr        w14, w5, #3
0x0000000004ab06f0: and        w17, w5, #7
0x0000000004ab06f4: sub        x12, x12, w14, uxtw
0x0000000004ab06f8: ldr        x14, [x12]
0x0000000004ab06fc: neg        w5, w5
0x0000000004ab0700: lsr        x3, x3, x5
0x0000000004ab0704: and        x3, x3, x4
0x0000000004ab0708: add        x16, x3, x16
0x0000000004ab070c: add        x0, x0, #2
0x0000000004ab0710: add        x3, x1, #1
0x0000000004ab0714: add        x1, x1, #2
0x0000000004ab0718: cmp        x3, x2
0x0000000004ab071c: b.ls       #0x4ab0624
0x0000000004ab0720: b          #0x4ab08f4
0x0000000004ab0724: mov        x5, x4
0x0000000004ab0728: mov        x3, x14
0x0000000004ab072c: b          #0x4ab0684
0x0000000004ab0730: mov        x17, x5
0x0000000004ab0734: mov        x14, x3
0x0000000004ab0738: b          #0x4ab06fc
0x0000000004ab073c: cmp        x20, #5
0x0000000004ab0740: b.eq       #0x4ab0764
0x0000000004ab0744: cmp        x20, #6
0x0000000004ab0748: b.eq       #0x4ab075c
0x0000000004ab074c: cmp        x20, #7
0x0000000004ab0750: b.ne       #0x4ab0788
0x0000000004ab0754: ldrb       w9, [x1, #6]
0x0000000004ab0758: orr        x8, x8, x9, lsl #48
0x0000000004ab075c: ldrb       w9, [x1, #5]
0x0000000004ab0760: add        x8, x8, x9, lsl #40
0x0000000004ab0764: ldrb       w9, [x1, #4]
0x0000000004ab0768: add        x8, x8, x9, lsl #32
0x0000000004ab076c: ldrb       w9, [x1, #3]
0x0000000004ab0770: add        x8, x8, x9, lsl #24
0x0000000004ab0774: ldrb       w9, [x1, #2]
0x0000000004ab0778: add        x8, x8, x9, lsl #16
0x0000000004ab077c: ldrb       w9, [x1, #1]
0x0000000004ab0780: add        x8, x8, x9, lsl #8
0x0000000004ab0784: str        x8, [sp, #0x28]
0x0000000004ab0788: add        x8, x23, x22
0x0000000004ab078c: ldurb      w8, [x8, #-1]
0x0000000004ab0790: cbz        w8, #0x4ab08e0
0x0000000004ab0794: clz        w8, w8
0x0000000004ab0798: sub        w8, w8, w20, lsl #3
0x0000000004ab079c: add        w8, w8, #0x29
0x0000000004ab07a0: str        w8, [sp, #0x30]
0x0000000004ab07a4: add        x0, sp, #0x18
0x0000000004ab07a8: add        x1, sp, #0x28
0x0000000004ab07ac: mov        x2, x21
0x0000000004ab07b0: bl         #0x4ab0b8c
0x0000000004ab07b4: add        x0, sp, #8
0x0000000004ab07b8: add        x1, sp, #0x28
0x0000000004ab07bc: mov        x2, x21
0x0000000004ab07c0: bl         #0x4ab0b8c
0x0000000004ab07c4: ldr        w14, [sp, #0x30]
0x0000000004ab07c8: ldp        x9, x13, [sp, #0x20]
0x0000000004ab07cc: ldp        x11, x8, [sp, #0x40]
0x0000000004ab07d0: ldp        x10, x15, [sp, #0x10]
0x0000000004ab07d4: ldr        x16, [sp, #8]
0x0000000004ab07d8: ldr        x12, [sp, #0x38]
0x0000000004ab07dc: mov        x0, x19
0x0000000004ab07e0: cmp        w14, #0x40
0x0000000004ab07e4: b.hi       #0x4ab08e8
0x0000000004ab07e8: cmp        x12, x8
0x0000000004ab07ec: b.hs       #0x4ab0818
0x0000000004ab07f0: cmp        x12, x11
0x0000000004ab07f4: b.eq       #0x4ab08e8
0x0000000004ab07f8: lsr        w13, w14, #3
0x0000000004ab07fc: sub        x17, x12, x13
0x0000000004ab0800: sub        w1, w12, w11
0x0000000004ab0804: cmp        x17, x11
0x0000000004ab0808: cset       w17, hs
0x0000000004ab080c: csel       w13, w13, w1, hs
0x0000000004ab0810: sub        w14, w14, w13, lsl #3
0x0000000004ab0814: b          #0x4ab0824
0x0000000004ab0818: lsr        w13, w14, #3
0x0000000004ab081c: and        w14, w14, #7
0x0000000004ab0820: mov        w17, #1
0x0000000004ab0824: sub        x12, x12, w13, uxtw
0x0000000004ab0828: ldr        x13, [x12]
0x0000000004ab082c: cmp        x0, x25
0x0000000004ab0830: b.hs       #0x4ab08e8
0x0000000004ab0834: tbz        w17, #0, #0x4ab08e8
0x0000000004ab0838: add        x15, x9, x15, lsl #2
0x0000000004ab083c: ldrh       w17, [x15]
0x0000000004ab0840: ldrb       w1, [x15, #2]
0x0000000004ab0844: ldrb       w15, [x15, #3]
0x0000000004ab0848: lsl        x2, x13, x14
0x0000000004ab084c: neg        w3, w15
0x0000000004ab0850: lsr        x2, x2, x3
0x0000000004ab0854: add        w14, w14, w15
0x0000000004ab0858: strb       w1, [x0]
0x0000000004ab085c: add        x15, x10, x16, lsl #2
0x0000000004ab0860: ldrh       w16, [x15]
0x0000000004ab0864: ldrb       w1, [x15, #2]
0x0000000004ab0868: ldrb       w15, [x15, #3]
0x0000000004ab086c: lsl        x3, x13, x14
0x0000000004ab0870: neg        w4, w15
0x0000000004ab0874: lsr        x3, x3, x4
0x0000000004ab0878: add        w14, w14, w15
0x0000000004ab087c: strb       w1, [x0, #1]
0x0000000004ab0880: add        x15, x9, x2, lsl #2
0x0000000004ab0884: add        x15, x15, x17, lsl #2
0x0000000004ab0888: ldrh       w17, [x15]
0x0000000004ab088c: ldrb       w1, [x15, #2]
0x0000000004ab0890: ldrb       w15, [x15, #3]
0x0000000004ab0894: lsl        x2, x13, x14
0x0000000004ab0898: neg        w4, w15
0x0000000004ab089c: lsr        x2, x2, x4
0x0000000004ab08a0: add        w14, w14, w15
0x0000000004ab08a4: add        x15, x2, x17
0x0000000004ab08a8: strb       w1, [x0, #2]
0x0000000004ab08ac: add        x17, x10, x3, lsl #2
0x0000000004ab08b0: add        x16, x17, x16, lsl #2
0x0000000004ab08b4: ldrh       w17, [x16]
0x0000000004ab08b8: ldrb       w1, [x16, #2]
0x0000000004ab08bc: ldrb       w16, [x16, #3]
0x0000000004ab08c0: lsl        x2, x13, x14
0x0000000004ab08c4: neg        w3, w16
0x0000000004ab08c8: lsr        x2, x2, x3
0x0000000004ab08cc: add        w14, w14, w16
0x0000000004ab08d0: add        x16, x2, x17
0x0000000004ab08d4: strb       w1, [x0, #3]
0x0000000004ab08d8: add        x0, x0, #4
0x0000000004ab08dc: b          #0x4ab07e0
0x0000000004ab08e0: mov        x20, #-0x14
0x0000000004ab08e4: b          #0x4ab03b4
0x0000000004ab08e8: sub        x1, x24, #2
0x0000000004ab08ec: cmp        x0, x1
0x0000000004ab08f0: b.ls       #0x4ab08fc
0x0000000004ab08f4: mov        x20, #-0x46
0x0000000004ab08f8: b          #0x4ab03b4
0x0000000004ab08fc: sub        x17, x0, x19
0x0000000004ab0900: add        x0, x0, #1
0x0000000004ab0904: add        x2, x9, x15, lsl #2
0x0000000004ab0908: ldrh       w15, [x2]
0x0000000004ab090c: ldrb       w3, [x2, #2]
0x0000000004ab0910: ldrb       w4, [x2, #3]
0x0000000004ab0914: add        w2, w14, w4
0x0000000004ab0918: sturb      w3, [x0, #-1]
0x0000000004ab091c: cmp        w2, #0x40
0x0000000004ab0920: b.hi       #0x4ab0a3c
0x0000000004ab0924: cmp        x12, x8
0x0000000004ab0928: b.hs       #0x4ab0950
0x0000000004ab092c: cmp        x12, x11
0x0000000004ab0930: b.eq       #0x4ab09fc
0x0000000004ab0934: lsr        w3, w2, #3
0x0000000004ab0938: sub        x5, x12, x3
0x0000000004ab093c: sub        w6, w12, w11
0x0000000004ab0940: cmp        x5, x11
0x0000000004ab0944: csel       w3, w6, w3, lo
0x0000000004ab0948: sub        w2, w2, w3, lsl #3
0x0000000004ab094c: b          #0x4ab0958
0x0000000004ab0950: lsr        w3, w2, #3
0x0000000004ab0954: and        w2, w2, #7
0x0000000004ab0958: sub        x12, x12, w3, uxtw
0x0000000004ab095c: ldr        x3, [x12]
0x0000000004ab0960: cmp        x0, x1
0x0000000004ab0964: b.hi       #0x4ab08f4
0x0000000004ab0968: lsl        x13, x13, x14
0x0000000004ab096c: neg        w14, w4
0x0000000004ab0970: lsr        x13, x13, x14
0x0000000004ab0974: add        x15, x13, x15
0x0000000004ab0978: add        x13, x10, x16, lsl #2
0x0000000004ab097c: ldrh       w16, [x13]
0x0000000004ab0980: ldrb       w5, [x13, #2]
0x0000000004ab0984: ldrb       w4, [x13, #3]
0x0000000004ab0988: add        w14, w2, w4
0x0000000004ab098c: strb       w5, [x0]
0x0000000004ab0990: cmp        w14, #0x40
0x0000000004ab0994: b.hi       #0x4ab0a4c
0x0000000004ab0998: cmp        x12, x8
0x0000000004ab099c: b.hs       #0x4ab09c4
0x0000000004ab09a0: cmp        x12, x11
0x0000000004ab09a4: b.eq       #0x4ab0a04
0x0000000004ab09a8: lsr        w13, w14, #3
0x0000000004ab09ac: sub        x5, x12, x13
0x0000000004ab09b0: sub        w6, w12, w11
0x0000000004ab09b4: cmp        x5, x11
0x0000000004ab09b8: csel       w13, w6, w13, lo
0x0000000004ab09bc: sub        w14, w14, w13, lsl #3
0x0000000004ab09c0: b          #0x4ab09cc
0x0000000004ab09c4: lsr        w13, w14, #3
0x0000000004ab09c8: and        w14, w14, #7
0x0000000004ab09cc: sub        x12, x12, w13, uxtw
0x0000000004ab09d0: ldr        x13, [x12]
0x0000000004ab09d4: lsl        x2, x3, x2
0x0000000004ab09d8: neg        w3, w4
0x0000000004ab09dc: lsr        x2, x2, x3
0x0000000004ab09e0: add        x16, x2, x16
0x0000000004ab09e4: add        x17, x17, #2
0x0000000004ab09e8: add        x2, x0, #1
0x0000000004ab09ec: add        x0, x0, #2
0x0000000004ab09f0: cmp        x2, x1
0x0000000004ab09f4: b.ls       #0x4ab0904
0x0000000004ab09f8: b          #0x4ab08f4
0x0000000004ab09fc: mov        x3, x13
0x0000000004ab0a00: b          #0x4ab0960
0x0000000004ab0a04: mov        x13, x3
0x0000000004ab0a08: b          #0x4ab09d4
0x0000000004ab0a0c: add        x8, x10, x16, lsl #2
0x0000000004ab0a10: add        x8, x8, #2
0x0000000004ab0a14: mov        w9, #2
0x0000000004ab0a18: b          #0x4ab0a2c
0x0000000004ab0a1c: add        x8, x9, x15, lsl #2
0x0000000004ab0a20: add        x8, x8, #2
0x0000000004ab0a24: add        x1, x1, #1
0x0000000004ab0a28: mov        w9, #3
0x0000000004ab0a2c: ldrb       w8, [x8]
0x0000000004ab0a30: strb       w8, [x1]
0x0000000004ab0a34: add        x20, x9, x0
0x0000000004ab0a38: b          #0x4ab03b4
0x0000000004ab0a3c: add        x8, x10, x16, lsl #2
0x0000000004ab0a40: add        x8, x8, #2
0x0000000004ab0a44: mov        w9, #2
0x0000000004ab0a48: b          #0x4ab0a5c
0x0000000004ab0a4c: add        x8, x9, x15, lsl #2
0x0000000004ab0a50: add        x8, x8, #2
0x0000000004ab0a54: add        x0, x0, #1
0x0000000004ab0a58: mov        w9, #3
0x0000000004ab0a5c: ldrb       w8, [x8]
0x0000000004ab0a60: strb       w8, [x0]
0x0000000004ab0a64: add        x20, x9, x17
0x0000000004ab0a68: b          #0x4ab03b4
