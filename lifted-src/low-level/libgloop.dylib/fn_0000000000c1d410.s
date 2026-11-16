; instruction-faithful ARM64 fallback for libgloop.dylib::function_c1d410
0x0000000000c1d410: sub        sp, sp, #0x1e0
0x0000000000c1d414: stp        x28, x27, [sp, #0x180]
0x0000000000c1d418: stp        x26, x25, [sp, #0x190]
0x0000000000c1d41c: stp        x24, x23, [sp, #0x1a0]
0x0000000000c1d420: stp        x22, x21, [sp, #0x1b0]
0x0000000000c1d424: stp        x20, x19, [sp, #0x1c0]
0x0000000000c1d428: stp        x29, x30, [sp, #0x1d0]
0x0000000000c1d42c: add        x29, sp, #0x1d0
0x0000000000c1d430: mov        x19, x0
0x0000000000c1d434: add        x28, sp, #0xa0
0x0000000000c1d438: cmp        w2, #1
0x0000000000c1d43c: b.ne       #0xc1d4f0
0x0000000000c1d440: mov        x21, x3
0x0000000000c1d444: cmp        w1, w3
0x0000000000c1d448: b.eq       #0xc1db7c
0x0000000000c1d44c: ldr        x8, [x19, #0x28]
0x0000000000c1d450: mov        w25, w1
0x0000000000c1d454: cmp        x8, x25
0x0000000000c1d458: b.ls       #0xc1e01c
0x0000000000c1d45c: ldr        x8, [x19, #0x20]
0x0000000000c1d460: add        x8, x8, x25, lsl #5
0x0000000000c1d464: ldr        x9, [x8]
0x0000000000c1d468: mov        x10, #-0x8000000000000000
0x0000000000c1d46c: cmp        x9, x10
0x0000000000c1d470: b.eq       #0xc1e01c
0x0000000000c1d474: ldr        x9, [x8, #0x10]
0x0000000000c1d478: cbz        x9, #0xc1d4a0
0x0000000000c1d47c: ldr        x9, [x8, #8]
0x0000000000c1d480: ldr        x9, [x9, #0x18]
0x0000000000c1d484: sub        x10, x9, #0xc
0x0000000000c1d488: cmp        x9, #0xb
0x0000000000c1d48c: mov        w9, #9
0x0000000000c1d490: csel       x9, x10, x9, hi
0x0000000000c1d494: cmp        x9, #0xa
0x0000000000c1d498: ccmp       x9, #0xd, #4, ne
0x0000000000c1d49c: b.eq       #0xc1db7c
0x0000000000c1d4a0: ldp        x9, x10, [x19, #0x38]
0x0000000000c1d4a4: mov        x20, x1
0x0000000000c1d4a8: stur       w1, [x29, #-0x68]
0x0000000000c1d4ac: stp        x9, x10, [x29, #-0x80]
0x0000000000c1d4b0: ldr        d0, [x8, #0x18]
0x0000000000c1d4b4: stur       d0, [x29, #-0x70]
0x0000000000c1d4b8: stur       xzr, [x29, #-0x88]
0x0000000000c1d4bc: sub        x0, x29, #0xb0
0x0000000000c1d4c0: sub        x1, x29, #0x88
0x0000000000c1d4c4: bl         #0xb91084
0x0000000000c1d4c8: ldur       x8, [x29, #-0xa0]
0x0000000000c1d4cc: cmp        x8, #1
0x0000000000c1d4d0: b.ne       #0xc1d6e4
0x0000000000c1d4d4: ldur       x8, [x29, #-0xa8]
0x0000000000c1d4d8: ldr        x8, [x8]
0x0000000000c1d4dc: cmp        x8, #0
0x0000000000c1d4e0: cset       w22, eq
0x0000000000c1d4e4: ldur       x8, [x29, #-0xb0]
0x0000000000c1d4e8: cbnz       x8, #0xc1d6f0
0x0000000000c1d4ec: b          #0xc1d6f8
0x0000000000c1d4f0: ldr        x8, [x19, #0x28]
0x0000000000c1d4f4: mov        w22, w1
0x0000000000c1d4f8: cmp        x8, x22
0x0000000000c1d4fc: b.ls       #0xc1e004
0x0000000000c1d500: ldr        x8, [x19, #0x20]
0x0000000000c1d504: add        x8, x8, x22, lsl #5
0x0000000000c1d508: ldr        x9, [x8]
0x0000000000c1d50c: mov        x10, #-0x8000000000000000
0x0000000000c1d510: cmp        x9, x10
0x0000000000c1d514: b.eq       #0xc1e004
0x0000000000c1d518: ldp        x9, x10, [x8, #8]
0x0000000000c1d51c: add        x11, x10, x10, lsl #5
0x0000000000c1d520: lsl        x11, x11, #3
0x0000000000c1d524: mov        x12, x9
0x0000000000c1d528: cbz        x11, #0xc1d544
0x0000000000c1d52c: ldr        x13, [x12, #0x18]
0x0000000000c1d530: add        x12, x12, #0x108
0x0000000000c1d534: sub        x11, x11, #0x108
0x0000000000c1d538: cmp        x13, #0x21
0x0000000000c1d53c: b.eq       #0xc1d528
0x0000000000c1d540: b          #0xc1db7c
0x0000000000c1d544: ldp        w11, w12, [x19, #0x78]
0x0000000000c1d548: cmp        w11, #1
0x0000000000c1d54c: ccmp       w12, w1, #0, eq
0x0000000000c1d550: b.eq       #0xc1db7c
0x0000000000c1d554: ldr        x11, [x19, #0xa8]
0x0000000000c1d558: cbz        x11, #0xc1d5fc
0x0000000000c1d55c: mov        x11, #0
0x0000000000c1d560: mov        x12, #0xa95
0x0000000000c1d564: movk       x12, #0x2722, lsl #16
0x0000000000c1d568: movk       x12, #0xc1b7, lsl #32
0x0000000000c1d56c: movk       x12, #0x517c, lsl #48
0x0000000000c1d570: mul        x14, x22, x12
0x0000000000c1d574: lsr        x15, x14, #0x39
0x0000000000c1d578: ldp        x13, x12, [x19, #0x90]
0x0000000000c1d57c: dup        v0.8b, w15
0x0000000000c1d580: movi       v1.2d, #0xffffffffffffffff
0x0000000000c1d584: and        x14, x14, x12
0x0000000000c1d588: ldr        d2, [x13, x14]
0x0000000000c1d58c: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c1d590: fmov       x15, d3
0x0000000000c1d594: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c1d598: b.eq       #0xc1d5c8
0x0000000000c1d59c: rbit       x16, x15
0x0000000000c1d5a0: clz        x16, x16
0x0000000000c1d5a4: add        x16, x14, x16, lsr #3
0x0000000000c1d5a8: and        x16, x16, x12
0x0000000000c1d5ac: sub        x16, x13, x16, lsl #2
0x0000000000c1d5b0: ldur       w16, [x16, #-4]
0x0000000000c1d5b4: cmp        w1, w16
0x0000000000c1d5b8: b.eq       #0xc1db7c
0x0000000000c1d5bc: sub        x16, x15, #1
0x0000000000c1d5c0: ands       x15, x16, x15
0x0000000000c1d5c4: b.ne       #0xc1d59c
0x0000000000c1d5c8: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000c1d5cc: umaxv      b2, v2.8b
0x0000000000c1d5d0: fmov       w15, s2
0x0000000000c1d5d4: tbnz       w15, #0, #0xc1d5fc
0x0000000000c1d5d8: add        x11, x11, #8
0x0000000000c1d5dc: add        x14, x14, x11
0x0000000000c1d5e0: and        x14, x14, x12
0x0000000000c1d5e4: ldr        d2, [x13, x14]
0x0000000000c1d5e8: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c1d5ec: fmov       x15, d3
0x0000000000c1d5f0: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c1d5f4: b.ne       #0xc1d59c
0x0000000000c1d5f8: b          #0xc1d5c8
0x0000000000c1d5fc: cbz        x10, #0xc1d620
0x0000000000c1d600: ldr        x9, [x9, #0x18]
0x0000000000c1d604: sub        x10, x9, #0xc
0x0000000000c1d608: cmp        x9, #0xb
0x0000000000c1d60c: mov        w9, #9
0x0000000000c1d610: csel       x9, x10, x9, hi
0x0000000000c1d614: cmp        x9, #0xa
0x0000000000c1d618: ccmp       x9, #0xd, #4, ne
0x0000000000c1d61c: b.eq       #0xc1db7c
0x0000000000c1d620: add        x20, sp, #0xa0
0x0000000000c1d624: str        w1, [sp, #0xc]
0x0000000000c1d628: ldp        x9, x10, [x19, #0x38]
0x0000000000c1d62c: ldr        w8, [x8, #0x1c]
0x0000000000c1d630: stp        x9, x10, [sp, #0xe0]
0x0000000000c1d634: mov        w9, #-1
0x0000000000c1d638: stp        w9, w8, [sp, #0xf0]
0x0000000000c1d63c: str        w9, [sp, #0xf8]
0x0000000000c1d640: sub        x0, x29, #0x88
0x0000000000c1d644: add        x1, sp, #0xe0
0x0000000000c1d648: bl         #0xc24418
0x0000000000c1d64c: ldp        x8, x21, [x29, #-0x88]
0x0000000000c1d650: str        x8, [sp, #0x10]
0x0000000000c1d654: ldur       x8, [x29, #-0x78]
0x0000000000c1d658: cbz        x8, #0xc1d844
0x0000000000c1d65c: mov        x25, #0
0x0000000000c1d660: lsl        x26, x8, #2
0x0000000000c1d664: ldp        x27, x28, [x19, #0x38]
0x0000000000c1d668: ldp        x24, x23, [x19, #0x20]
0x0000000000c1d66c: b          #0xc1d67c
0x0000000000c1d670: add        x25, x25, #4
0x0000000000c1d674: cmp        x26, x25
0x0000000000c1d678: b.eq       #0xc1d844
0x0000000000c1d67c: ldr        w8, [x21, x25]
0x0000000000c1d680: cmp        x23, x8
0x0000000000c1d684: b.ls       #0xc1d69c
0x0000000000c1d688: add        x8, x24, x8, lsl #5
0x0000000000c1d68c: ldr        x9, [x8]
0x0000000000c1d690: mov        x10, #-0x8000000000000000
0x0000000000c1d694: cmp        x9, x10
0x0000000000c1d698: b.ne       #0xc1d6a4
0x0000000000c1d69c: mov        w8, #-1
0x0000000000c1d6a0: b          #0xc1d6a8
0x0000000000c1d6a4: ldr        w8, [x8, #0x18]
0x0000000000c1d6a8: stp        x27, x28, [x29, #-0xd0]
0x0000000000c1d6ac: stur       w8, [x29, #-0xc0]
0x0000000000c1d6b0: movi       v0.2d, #0xffffffffffffffff
0x0000000000c1d6b4: stur       d0, [x20, #0x74]
0x0000000000c1d6b8: sub        x0, x29, #0x88
0x0000000000c1d6bc: sub        x1, x29, #0xd0
0x0000000000c1d6c0: bl         #0xc24418
0x0000000000c1d6c4: ldur       x9, [x29, #-0x78]
0x0000000000c1d6c8: ldur       x8, [x29, #-0x88]
0x0000000000c1d6cc: cmp        x9, #1
0x0000000000c1d6d0: b.ne       #0xc1da68
0x0000000000c1d6d4: cbz        x8, #0xc1d670
0x0000000000c1d6d8: ldur       x0, [x29, #-0x80]
0x0000000000c1d6dc: bl         #0xc7bd38
0x0000000000c1d6e0: b          #0xc1d670
0x0000000000c1d6e4: mov        w22, #1
0x0000000000c1d6e8: ldur       x8, [x29, #-0xb0]
0x0000000000c1d6ec: cbz        x8, #0xc1d6f8
0x0000000000c1d6f0: ldur       x0, [x29, #-0xa8]
0x0000000000c1d6f4: bl         #0xc7bd38
0x0000000000c1d6f8: tbnz       w22, #0, #0xc1dfc4
0x0000000000c1d6fc: ldr        x22, [x19, #0x28]
0x0000000000c1d700: cmp        x22, x25
0x0000000000c1d704: b.ls       #0xc1e028
0x0000000000c1d708: ldr        x23, [x19, #0x20]
0x0000000000c1d70c: add        x10, x23, x25, lsl #5
0x0000000000c1d710: ldr        x8, [x10]
0x0000000000c1d714: mov        x9, #-0x8000000000000000
0x0000000000c1d718: cmp        x8, x9
0x0000000000c1d71c: b.eq       #0xc1e028
0x0000000000c1d720: mov        x1, x20
0x0000000000c1d724: ldp        x9, x8, [x10, #8]
0x0000000000c1d728: add        x8, x8, x8, lsl #5
0x0000000000c1d72c: lsl        x8, x8, #3
0x0000000000c1d730: cbz        x8, #0xc1d74c
0x0000000000c1d734: ldr        x11, [x9, #0x18]
0x0000000000c1d738: add        x9, x9, #0x108
0x0000000000c1d73c: sub        x8, x8, #0x108
0x0000000000c1d740: cmp        x11, #0x21
0x0000000000c1d744: b.eq       #0xc1d730
0x0000000000c1d748: b          #0xc1d804
0x0000000000c1d74c: ldp        w8, w9, [x19, #0x78]
0x0000000000c1d750: cmp        w8, #1
0x0000000000c1d754: ccmp       w9, w1, #0, eq
0x0000000000c1d758: b.eq       #0xc1d804
0x0000000000c1d75c: ldr        x8, [x19, #0xa8]
0x0000000000c1d760: cbz        x8, #0xc1d9ac
0x0000000000c1d764: mov        x8, #0
0x0000000000c1d768: mov        x9, #0xa95
0x0000000000c1d76c: movk       x9, #0x2722, lsl #16
0x0000000000c1d770: movk       x9, #0xc1b7, lsl #32
0x0000000000c1d774: movk       x9, #0x517c, lsl #48
0x0000000000c1d778: mul        x12, x25, x9
0x0000000000c1d77c: lsr        x13, x12, #0x39
0x0000000000c1d780: ldp        x11, x9, [x19, #0x90]
0x0000000000c1d784: dup        v0.8b, w13
0x0000000000c1d788: movi       v1.2d, #0xffffffffffffffff
0x0000000000c1d78c: and        x12, x12, x9
0x0000000000c1d790: ldr        d2, [x11, x12]
0x0000000000c1d794: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c1d798: fmov       x13, d3
0x0000000000c1d79c: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c1d7a0: b.eq       #0xc1d7d0
0x0000000000c1d7a4: rbit       x14, x13
0x0000000000c1d7a8: clz        x14, x14
0x0000000000c1d7ac: add        x14, x12, x14, lsr #3
0x0000000000c1d7b0: and        x14, x14, x9
0x0000000000c1d7b4: sub        x14, x11, x14, lsl #2
0x0000000000c1d7b8: ldur       w14, [x14, #-4]
0x0000000000c1d7bc: cmp        w1, w14
0x0000000000c1d7c0: b.eq       #0xc1d804
0x0000000000c1d7c4: sub        x14, x13, #1
0x0000000000c1d7c8: ands       x13, x14, x13
0x0000000000c1d7cc: b.ne       #0xc1d7a4
0x0000000000c1d7d0: cmeq       v2.8b, v2.8b, v1.8b
0x0000000000c1d7d4: umaxv      b2, v2.8b
0x0000000000c1d7d8: fmov       w13, s2
0x0000000000c1d7dc: tbnz       w13, #0, #0xc1d9ac
0x0000000000c1d7e0: add        x8, x8, #8
0x0000000000c1d7e4: add        x12, x12, x8
0x0000000000c1d7e8: and        x12, x12, x9
0x0000000000c1d7ec: ldr        d2, [x11, x12]
0x0000000000c1d7f0: cmeq       v3.8b, v2.8b, v0.8b
0x0000000000c1d7f4: fmov       x13, d3
0x0000000000c1d7f8: ands       x13, x13, #-0x7f7f7f7f7f7f7f80
0x0000000000c1d7fc: b.ne       #0xc1d7a4
0x0000000000c1d800: b          #0xc1d7d0
0x0000000000c1d804: mov        w26, w21
0x0000000000c1d808: cmp        x22, x26
0x0000000000c1d80c: b.ls       #0xc1d824
0x0000000000c1d810: add        x8, x23, x26, lsl #5
0x0000000000c1d814: ldr        x9, [x8]
0x0000000000c1d818: mov        x11, #-0x8000000000000000
0x0000000000c1d81c: cmp        x9, x11
0x0000000000c1d820: b.ne       #0xc1d894
0x0000000000c1d824: mov        w11, #-1
0x0000000000c1d828: mov        x12, #0
0x0000000000c1d82c: ldp        x8, x9, [x19, #0x38]
0x0000000000c1d830: mov        w13, #-1
0x0000000000c1d834: mov        w14, #0x30
0x0000000000c1d838: cmp        x9, x13
0x0000000000c1d83c: b.ls       #0xc1d8b0
0x0000000000c1d840: b          #0xc1d8d4
0x0000000000c1d844: ldr        x8, [sp, #0x10]
0x0000000000c1d848: cbz        x8, #0xc1d854
0x0000000000c1d84c: mov        x0, x21
0x0000000000c1d850: bl         #0xc7bd38
0x0000000000c1d854: ldr        x23, [x19, #0x40]
0x0000000000c1d858: ldr        x8, [x19, #0x28]
0x0000000000c1d85c: cmp        x8, x22
0x0000000000c1d860: b.ls       #0xc1d87c
0x0000000000c1d864: ldr        x8, [x19, #0x20]
0x0000000000c1d868: add        x8, x8, x22, lsl #5
0x0000000000c1d86c: ldr        x9, [x8]
0x0000000000c1d870: mov        x10, #-0x8000000000000000
0x0000000000c1d874: cmp        x9, x10
0x0000000000c1d878: b.ne       #0xc1dbd4
0x0000000000c1d87c: mov        w20, #-1
0x0000000000c1d880: add        x28, sp, #0xa0
0x0000000000c1d884: mov        w8, w20
0x0000000000c1d888: cmp        x23, x8
0x0000000000c1d88c: b.hi       #0xc1dbe8
0x0000000000c1d890: b          #0xc1dd0c
0x0000000000c1d894: ldr        w11, [x8, #0x1c]
0x0000000000c1d898: mov        x12, #0
0x0000000000c1d89c: ldp        x8, x9, [x19, #0x38]
0x0000000000c1d8a0: mov        w13, #-1
0x0000000000c1d8a4: mov        w14, #0x30
0x0000000000c1d8a8: cmp        x9, x13
0x0000000000c1d8ac: b.hi       #0xc1d8d4
0x0000000000c1d8b0: cmp        x9, x11
0x0000000000c1d8b4: b.ls       #0xc1d8ec
0x0000000000c1d8b8: madd       x15, x11, x14, x8
0x0000000000c1d8bc: ldp        w11, w15, [x15, #0x24]
0x0000000000c1d8c0: cmn        w15, #1
0x0000000000c1d8c4: b.eq       #0xc1d8b0
0x0000000000c1d8c8: add        x12, x12, #1
0x0000000000c1d8cc: cmp        x9, x13
0x0000000000c1d8d0: b.ls       #0xc1d8b0
0x0000000000c1d8d4: madd       x13, x13, x14, x8
0x0000000000c1d8d8: ldr        w13, [x13, #0x20]
0x0000000000c1d8dc: add        x12, x12, #1
0x0000000000c1d8e0: cmp        x9, x13
0x0000000000c1d8e4: b.hi       #0xc1d8d4
0x0000000000c1d8e8: b          #0xc1d8b0
0x0000000000c1d8ec: cmp        x12, #1
0x0000000000c1d8f0: b.ne       #0xc1db7c
0x0000000000c1d8f4: ldr        w10, [x10, #0x1c]
0x0000000000c1d8f8: mov        w11, #-1
0x0000000000c1d8fc: orr        x12, x11, x10, lsl #32
0x0000000000c1d900: mov        w10, #0x30
0x0000000000c1d904: mov        x11, #-0x8000000000000000
0x0000000000c1d908: mov        w13, w12
0x0000000000c1d90c: cmp        x9, x13
0x0000000000c1d910: b.ls       #0xc1d930
0x0000000000c1d914: umaddl     x14, w13, w10, x8
0x0000000000c1d918: ldr        w14, [x14, #0x20]
0x0000000000c1d91c: and        x12, x12, #0xffffffff00000000
0x0000000000c1d920: orr        x12, x12, x14
0x0000000000c1d924: cmp        x9, x13
0x0000000000c1d928: b.hi       #0xc1d960
0x0000000000c1d92c: b          #0xc1e010
0x0000000000c1d930: lsr        x14, x12, #0x20
0x0000000000c1d934: mov        w12, w12
0x0000000000c1d938: cmp        x9, x14
0x0000000000c1d93c: b.ls       #0xc1d988
0x0000000000c1d940: mov        x13, x14
0x0000000000c1d944: madd       x15, x14, x10, x8
0x0000000000c1d948: ldp        w14, w15, [x15, #0x24]
0x0000000000c1d94c: cmn        w15, #1
0x0000000000c1d950: b.eq       #0xc1d938
0x0000000000c1d954: orr        x12, x12, x14, lsl #32
0x0000000000c1d958: cmp        x9, x13
0x0000000000c1d95c: b.ls       #0xc1e010
0x0000000000c1d960: madd       x13, x13, x10, x8
0x0000000000c1d964: ldr        x14, [x13]
0x0000000000c1d968: cmp        x14, x11
0x0000000000c1d96c: b.eq       #0xc1e010
0x0000000000c1d970: mov        w0, #0
0x0000000000c1d974: ldp        w14, w13, [x13, #0x28]
0x0000000000c1d978: cmp        w13, w1
0x0000000000c1d97c: ccmp       w14, w21, #0, eq
0x0000000000c1d980: b.ne       #0xc1d908
0x0000000000c1d984: b          #0xc1db80
0x0000000000c1d988: cmp        x22, x26
0x0000000000c1d98c: b.ls       #0xc1d9a4
0x0000000000c1d990: add        x10, x23, x26, lsl #5
0x0000000000c1d994: ldr        x11, [x10]
0x0000000000c1d998: mov        x12, #-0x8000000000000000
0x0000000000c1d99c: cmp        x11, x12
0x0000000000c1d9a0: b.ne       #0xc1da88
0x0000000000c1d9a4: mov        x12, #-1
0x0000000000c1d9a8: b          #0xc1da94
0x0000000000c1d9ac: ldp        x8, x9, [x19, #0x38]
0x0000000000c1d9b0: str        w1, [sp, #0x38]
0x0000000000c1d9b4: stp        x8, x9, [sp, #0x20]
0x0000000000c1d9b8: ldr        d0, [x10, #0x18]
0x0000000000c1d9bc: str        d0, [sp, #0x30]
0x0000000000c1d9c0: mov        w9, #1
0x0000000000c1d9c4: str        x9, [sp, #0x18]
0x0000000000c1d9c8: sub        x0, x29, #0x88
0x0000000000c1d9cc: add        x1, sp, #0x18
0x0000000000c1d9d0: bl         #0xc25028
0x0000000000c1d9d4: ldp        x24, x22, [x29, #-0x88]
0x0000000000c1d9d8: ldur       x8, [x29, #-0x78]
0x0000000000c1d9dc: lsl        x25, x8, #3
0x0000000000c1d9e0: mov        x26, #-0x8000000000000000
0x0000000000c1d9e4: mov        x27, x22
0x0000000000c1d9e8: cbz        x25, #0xc1da3c
0x0000000000c1d9ec: ldp        w23, w2, [x27], #8
0x0000000000c1d9f0: sub        x0, x29, #0x88
0x0000000000c1d9f4: add        x1, x19, #0x18
0x0000000000c1d9f8: bl         #0xbd2440
0x0000000000c1d9fc: ldur       x8, [x29, #-0x88]
0x0000000000c1da00: cmp        x8, x26
0x0000000000c1da04: b.eq       #0xc1df78
0x0000000000c1da08: ldur       q0, [x29, #-0x88]
0x0000000000c1da0c: ldur       q1, [x29, #-0x78]
0x0000000000c1da10: stp        q0, q1, [sp, #0x40]
0x0000000000c1da14: add        x0, x19, #0x18
0x0000000000c1da18: add        x3, sp, #0x40
0x0000000000c1da1c: mov        x1, x23
0x0000000000c1da20: mov        x2, x21
0x0000000000c1da24: bl         #0xc2ffe4
0x0000000000c1da28: sub        x25, x25, #8
0x0000000000c1da2c: mov        x0, x19
0x0000000000c1da30: mov        x1, x23
0x0000000000c1da34: bl         #0xc1cd4c
0x0000000000c1da38: b          #0xc1d9e8
0x0000000000c1da3c: cbz        x24, #0xc1da48
0x0000000000c1da40: mov        x0, x22
0x0000000000c1da44: bl         #0xc7bd38
0x0000000000c1da48: sub        x0, x29, #0x88
0x0000000000c1da4c: mov        x1, x19
0x0000000000c1da50: mov        x2, x20
0x0000000000c1da54: bl         #0xbd1388
0x0000000000c1da58: sub        x0, x29, #0x88
0x0000000000c1da5c: bl         #0xc1f0e4
0x0000000000c1da60: mov        w0, #1
0x0000000000c1da64: b          #0xc1db80
0x0000000000c1da68: cbz        x8, #0xc1da74
0x0000000000c1da6c: ldur       x0, [x29, #-0x80]
0x0000000000c1da70: bl         #0xc7bd38
0x0000000000c1da74: ldr        x8, [sp, #0x10]
0x0000000000c1da78: cbz        x8, #0xc1db7c
0x0000000000c1da7c: mov        x0, x21
0x0000000000c1da80: bl         #0xc7bd38
0x0000000000c1da84: b          #0xc1db7c
0x0000000000c1da88: ldr        w10, [x10, #0x1c]
0x0000000000c1da8c: mov        w11, #-1
0x0000000000c1da90: orr        x12, x11, x10, lsl #32
0x0000000000c1da94: mov        w10, #0x30
0x0000000000c1da98: mov        x11, #-0x8000000000000000
0x0000000000c1da9c: mov        w13, w12
0x0000000000c1daa0: cmp        x9, x13
0x0000000000c1daa4: b.ls       #0xc1dac4
0x0000000000c1daa8: umaddl     x14, w13, w10, x8
0x0000000000c1daac: ldr        w14, [x14, #0x20]
0x0000000000c1dab0: and        x12, x12, #0xffffffff00000000
0x0000000000c1dab4: orr        x12, x12, x14
0x0000000000c1dab8: cmp        x9, x13
0x0000000000c1dabc: b.hi       #0xc1daf4
0x0000000000c1dac0: b          #0xc1e010
0x0000000000c1dac4: lsr        x14, x12, #0x20
0x0000000000c1dac8: mov        w12, w12
0x0000000000c1dacc: cmp        x9, x14
0x0000000000c1dad0: b.ls       #0xc1db1c
0x0000000000c1dad4: mov        x13, x14
0x0000000000c1dad8: madd       x15, x14, x10, x8
0x0000000000c1dadc: ldp        w14, w15, [x15, #0x24]
0x0000000000c1dae0: cmn        w15, #1
0x0000000000c1dae4: b.eq       #0xc1dacc
0x0000000000c1dae8: orr        x12, x12, x14, lsl #32
0x0000000000c1daec: cmp        x9, x13
0x0000000000c1daf0: b.ls       #0xc1e010
0x0000000000c1daf4: madd       x13, x13, x10, x8
0x0000000000c1daf8: ldr        x14, [x13]
0x0000000000c1dafc: cmp        x14, x11
0x0000000000c1db00: b.eq       #0xc1e010
0x0000000000c1db04: mov        w0, #0
0x0000000000c1db08: ldp        w14, w13, [x13, #0x28]
0x0000000000c1db0c: cmp        w13, w21
0x0000000000c1db10: ccmp       w14, w21, #0, eq
0x0000000000c1db14: b.ne       #0xc1da9c
0x0000000000c1db18: b          #0xc1db80
0x0000000000c1db1c: ldp        w24, w27, [x19, #0x78]
0x0000000000c1db20: cmp        w24, #1
0x0000000000c1db24: ccmp       w27, w21, #0, eq
0x0000000000c1db28: b.eq       #0xc1db5c
0x0000000000c1db2c: add        x0, x19, #0x90
0x0000000000c1db30: mov        x1, x21
0x0000000000c1db34: bl         #0xba4ff0
0x0000000000c1db38: cbnz       w0, #0xc1db54
0x0000000000c1db3c: mov        x0, x23
0x0000000000c1db40: mov        x1, x22
0x0000000000c1db44: mov        x2, x21
0x0000000000c1db48: bl         #0xc1f194
0x0000000000c1db4c: cbz        w0, #0xc1dd64
0x0000000000c1db50: ldp        w24, w27, [x19, #0x78]
0x0000000000c1db54: mov        x1, x20
0x0000000000c1db58: b          #0xc1db64
0x0000000000c1db5c: mov        w24, #1
0x0000000000c1db60: mov        x27, x21
0x0000000000c1db64: cbz        w24, #0xc1db70
0x0000000000c1db68: cmp        w27, w1
0x0000000000c1db6c: b.eq       #0xc1db7c
0x0000000000c1db70: add        x0, x19, #0x90
0x0000000000c1db74: bl         #0xba4ff0
0x0000000000c1db78: tbz        w0, #0, #0xc1dba0
0x0000000000c1db7c: mov        w0, #0
0x0000000000c1db80: ldp        x29, x30, [sp, #0x1d0]
0x0000000000c1db84: ldp        x20, x19, [sp, #0x1c0]
0x0000000000c1db88: ldp        x22, x21, [sp, #0x1b0]
0x0000000000c1db8c: ldp        x24, x23, [sp, #0x1a0]
0x0000000000c1db90: ldp        x26, x25, [sp, #0x190]
0x0000000000c1db94: ldp        x28, x27, [sp, #0x180]
0x0000000000c1db98: add        sp, sp, #0x1e0
0x0000000000c1db9c: ret        
0x0000000000c1dba0: ldp        x8, x9, [x19, #0x38]
0x0000000000c1dba4: ldr        x10, [x19, #0x28]
0x0000000000c1dba8: cmp        x10, x25
0x0000000000c1dbac: b.ls       #0xc1de08
0x0000000000c1dbb0: ldr        x10, [x19, #0x20]
0x0000000000c1dbb4: add        x11, x10, x25, lsl #5
0x0000000000c1dbb8: ldr        x10, [x11]
0x0000000000c1dbbc: mov        x12, #-0x8000000000000000
0x0000000000c1dbc0: cmp        x10, x12
0x0000000000c1dbc4: mov        x10, x20
0x0000000000c1dbc8: b.ne       #0xc1de14
0x0000000000c1dbcc: movi       v0.2d, #0xffffffffffffffff
0x0000000000c1dbd0: b          #0xc1de18
0x0000000000c1dbd4: ldr        w20, [x8, #0x1c]
0x0000000000c1dbd8: add        x28, sp, #0xa0
0x0000000000c1dbdc: mov        w8, w20
0x0000000000c1dbe0: cmp        x23, x8
0x0000000000c1dbe4: b.ls       #0xc1dd0c
0x0000000000c1dbe8: ldr        x22, [x19, #0x38]
0x0000000000c1dbec: mov        w9, #0x30
0x0000000000c1dbf0: umaddl     x8, w8, w9, x22
0x0000000000c1dbf4: ldr        x9, [x8]
0x0000000000c1dbf8: mov        x10, #-0x8000000000000000
0x0000000000c1dbfc: cmp        x9, x10
0x0000000000c1dc00: b.eq       #0xc1dfdc
0x0000000000c1dc04: ldr        w25, [x8, #0x24]
0x0000000000c1dc08: mov        w0, #0x10
0x0000000000c1dc0c: bl         #0xc7bee8
0x0000000000c1dc10: cbz        x0, #0xc1e054
0x0000000000c1dc14: str        w20, [x0]
0x0000000000c1dc18: mov        w8, #4
0x0000000000c1dc1c: stp        x8, x0, [x29, #-0x88]
0x0000000000c1dc20: mov        x26, #-4
0x0000000000c1dc24: mov        w21, #1
0x0000000000c1dc28: mov        w20, #0x30
0x0000000000c1dc2c: mov        x24, #-0x8000000000000000
0x0000000000c1dc30: b          #0xc1dc48
0x0000000000c1dc34: ldur       x0, [x29, #-0x80]
0x0000000000c1dc38: str        w25, [x0, x21, lsl #2]
0x0000000000c1dc3c: add        x21, x21, #1
0x0000000000c1dc40: sub        x26, x26, #4
0x0000000000c1dc44: mov        x25, x27
0x0000000000c1dc48: stur       x21, [x29, #-0x78]
0x0000000000c1dc4c: cmp        x23, x25
0x0000000000c1dc50: b.ls       #0xc1dc90
0x0000000000c1dc54: madd       x8, x25, x20, x22
0x0000000000c1dc58: ldr        x9, [x8]
0x0000000000c1dc5c: cmp        x9, x24
0x0000000000c1dc60: b.eq       #0xc1dfa4
0x0000000000c1dc64: ldr        w27, [x8, #0x24]
0x0000000000c1dc68: ldur       x8, [x29, #-0x88]
0x0000000000c1dc6c: cmp        x21, x8
0x0000000000c1dc70: b.ne       #0xc1dc38
0x0000000000c1dc74: sub        x0, x29, #0x88
0x0000000000c1dc78: mov        x1, x21
0x0000000000c1dc7c: mov        w2, #1
0x0000000000c1dc80: mov        w3, #4
0x0000000000c1dc84: mov        w4, #4
0x0000000000c1dc88: bl         #0xc72e80
0x0000000000c1dc8c: b          #0xc1dc34
0x0000000000c1dc90: ldp        x23, x21, [x29, #-0x88]
0x0000000000c1dc94: sub        x20, x29, #0xb0
0x0000000000c1dc98: neg        x24, x26
0x0000000000c1dc9c: mov        x25, #-0x8000000000000000
0x0000000000c1dca0: mov        x26, x21
0x0000000000c1dca4: b          #0xc1dcb0
0x0000000000c1dca8: subs       x24, x24, #4
0x0000000000c1dcac: b.eq       #0xc1dd00
0x0000000000c1dcb0: ldr        w2, [x26], #4
0x0000000000c1dcb4: sub        x0, x29, #0x88
0x0000000000c1dcb8: add        x1, x19, #0x18
0x0000000000c1dcbc: bl         #0xbd2440
0x0000000000c1dcc0: ldur       x8, [x29, #-0x88]
0x0000000000c1dcc4: cmp        x8, x25
0x0000000000c1dcc8: b.eq       #0xc1df88
0x0000000000c1dccc: ldur       q0, [x29, #-0x78]
0x0000000000c1dcd0: ldur       q1, [x29, #-0x88]
0x0000000000c1dcd4: stp        q1, q0, [x28, #0x80]
0x0000000000c1dcd8: ldurb      w8, [x29, #-0x98]
0x0000000000c1dcdc: cbnz       w8, #0xc1df98
0x0000000000c1dce0: ldp        x22, x1, [x29, #-0xa8]
0x0000000000c1dce4: mov        x0, x22
0x0000000000c1dce8: bl         #0xc28824
0x0000000000c1dcec: ldur       x8, [x29, #-0xb0]
0x0000000000c1dcf0: cbz        x8, #0xc1dca8
0x0000000000c1dcf4: mov        x0, x22
0x0000000000c1dcf8: bl         #0xc7bd38
0x0000000000c1dcfc: b          #0xc1dca8
0x0000000000c1dd00: cbz        x23, #0xc1dd0c
0x0000000000c1dd04: mov        x0, x21
0x0000000000c1dd08: bl         #0xc7bd38
0x0000000000c1dd0c: sub        x0, x29, #0x88
0x0000000000c1dd10: mov        x1, x19
0x0000000000c1dd14: ldr        w2, [sp, #0xc]
0x0000000000c1dd18: bl         #0xbd1388
0x0000000000c1dd1c: ldur       x22, [x29, #-0x88]
0x0000000000c1dd20: mov        x8, #-0x8000000000000000
0x0000000000c1dd24: cmp        x22, x8
0x0000000000c1dd28: b.eq       #0xc1dd5c
0x0000000000c1dd2c: ldp        x20, x8, [x29, #-0x80]
0x0000000000c1dd30: add        x23, x8, #1
0x0000000000c1dd34: mov        x0, x20
0x0000000000c1dd38: subs       x23, x23, #1
0x0000000000c1dd3c: b.eq       #0xc1dd50
0x0000000000c1dd40: add        x21, x0, #0x108
0x0000000000c1dd44: bl         #0xc21978
0x0000000000c1dd48: mov        x0, x21
0x0000000000c1dd4c: b          #0xc1dd38
0x0000000000c1dd50: cbz        x22, #0xc1dd5c
0x0000000000c1dd54: mov        x0, x20
0x0000000000c1dd58: bl         #0xc7bd38
0x0000000000c1dd5c: mov        w0, #1
0x0000000000c1dd60: b          #0xc1db80
0x0000000000c1dd64: add        x0, sp, #0x60
0x0000000000c1dd68: mov        x1, x19
0x0000000000c1dd6c: mov        x2, x21
0x0000000000c1dd70: bl         #0xbd1758
0x0000000000c1dd74: sub        x0, x29, #0x88
0x0000000000c1dd78: mov        x1, x19
0x0000000000c1dd7c: mov        x2, x21
0x0000000000c1dd80: bl         #0xbd1388
0x0000000000c1dd84: ldur       x8, [x29, #-0x88]
0x0000000000c1dd88: mov        x9, #-0x8000000000000000
0x0000000000c1dd8c: cmp        x8, x9
0x0000000000c1dd90: b.eq       #0xc1dff4
0x0000000000c1dd94: ldur       q0, [x29, #-0x88]
0x0000000000c1dd98: str        q0, [x28, #0x80]
0x0000000000c1dd9c: ldur       x8, [x29, #-0x78]
0x0000000000c1dda0: stur       x8, [x29, #-0xa0]
0x0000000000c1dda4: ldr        x8, [x19, #0x28]
0x0000000000c1dda8: cmp        x8, x25
0x0000000000c1ddac: b.ls       #0xc1e060
0x0000000000c1ddb0: ldr        x8, [x19, #0x20]
0x0000000000c1ddb4: add        x0, x8, x25, lsl #5
0x0000000000c1ddb8: ldr        x8, [x0]
0x0000000000c1ddbc: cmp        x8, x9
0x0000000000c1ddc0: b.eq       #0xc1e060
0x0000000000c1ddc4: ldp        x8, x9, [x29, #-0xb0]
0x0000000000c1ddc8: ldur       x10, [x29, #-0xa0]
0x0000000000c1ddcc: mov        w11, #0x108
0x0000000000c1ddd0: madd       x10, x10, x11, x9
0x0000000000c1ddd4: stp        x9, x9, [x29, #-0x88]
0x0000000000c1ddd8: stp        x8, x10, [x29, #-0x78]
0x0000000000c1dddc: sub        x1, x29, #0x88
0x0000000000c1dde0: bl         #0xc260c4
0x0000000000c1dde4: sub        x0, x29, #0x88
0x0000000000c1dde8: add        x3, sp, #0x60
0x0000000000c1ddec: mov        x1, x19
0x0000000000c1ddf0: mov        x2, x20
0x0000000000c1ddf4: bl         #0xbd1f40
0x0000000000c1ddf8: sub        x0, x29, #0x88
0x0000000000c1ddfc: bl         #0xc24f38
0x0000000000c1de00: mov        w0, #1
0x0000000000c1de04: b          #0xc1db80
0x0000000000c1de08: movi       v0.2d, #0xffffffffffffffff
0x0000000000c1de0c: mov        x10, x20
0x0000000000c1de10: b          #0xc1de18
0x0000000000c1de14: ldr        d0, [x11, #0x18]
0x0000000000c1de18: str        w10, [sp, #0x98]
0x0000000000c1de1c: stp        x8, x9, [sp, #0x80]
0x0000000000c1de20: str        d0, [sp, #0x90]
0x0000000000c1de24: mov        w9, #1
0x0000000000c1de28: str        x9, [sp, #0x78]
0x0000000000c1de2c: sub        x0, x29, #0x88
0x0000000000c1de30: add        x1, sp, #0x78
0x0000000000c1de34: bl         #0xc25028
0x0000000000c1de38: ldp        x25, x22, [x29, #-0x88]
0x0000000000c1de3c: ldur       x8, [x29, #-0x78]
0x0000000000c1de40: lsl        x24, x8, #3
0x0000000000c1de44: mov        x27, #-0x8000000000000000
0x0000000000c1de48: mov        x28, x22
0x0000000000c1de4c: cbz        x24, #0xc1dea4
0x0000000000c1de50: ldp        w23, w2, [x28], #8
0x0000000000c1de54: sub        x0, x29, #0x88
0x0000000000c1de58: add        x1, x19, #0x18
0x0000000000c1de5c: bl         #0xbd2440
0x0000000000c1de60: ldur       x8, [x29, #-0x88]
0x0000000000c1de64: cmp        x8, x27
0x0000000000c1de68: b.eq       #0xc1dfb4
0x0000000000c1de6c: ldur       q0, [x29, #-0x88]
0x0000000000c1de70: ldur       q1, [x29, #-0x78]
0x0000000000c1de74: add        x8, sp, #0xa0
0x0000000000c1de78: stp        q0, q1, [x8]
0x0000000000c1de7c: add        x0, x19, #0x18
0x0000000000c1de80: add        x3, sp, #0xa0
0x0000000000c1de84: mov        x1, x23
0x0000000000c1de88: mov        x2, x21
0x0000000000c1de8c: bl         #0xc2ffe4
0x0000000000c1de90: sub        x24, x24, #8
0x0000000000c1de94: mov        x0, x19
0x0000000000c1de98: mov        x1, x23
0x0000000000c1de9c: bl         #0xc1cd4c
0x0000000000c1dea0: b          #0xc1de4c
0x0000000000c1dea4: cbz        x25, #0xc1deb0
0x0000000000c1dea8: mov        x0, x22
0x0000000000c1deac: bl         #0xc7bd38
0x0000000000c1deb0: sub        x0, x29, #0x88
0x0000000000c1deb4: mov        x1, x19
0x0000000000c1deb8: mov        x2, x20
0x0000000000c1debc: bl         #0xbd1388
0x0000000000c1dec0: ldur       x8, [x29, #-0x88]
0x0000000000c1dec4: mov        x9, #-0x8000000000000000
0x0000000000c1dec8: cmp        x8, x9
0x0000000000c1decc: add        x21, sp, #0xa0
0x0000000000c1ded0: b.eq       #0xc1dfe8
0x0000000000c1ded4: ldur       q0, [x29, #-0x88]
0x0000000000c1ded8: str        q0, [x21, #0x20]
0x0000000000c1dedc: ldur       x8, [x29, #-0x78]
0x0000000000c1dee0: str        x8, [sp, #0xd0]
0x0000000000c1dee4: ldr        x8, [x19, #0x28]
0x0000000000c1dee8: cmp        x8, x26
0x0000000000c1deec: b.ls       #0xc1e034
0x0000000000c1def0: ldr        x8, [x19, #0x20]
0x0000000000c1def4: add        x9, x8, x26, lsl #5
0x0000000000c1def8: ldr        x8, [x9]
0x0000000000c1defc: mov        x10, #-0x8000000000000000
0x0000000000c1df00: cmp        x8, x10
0x0000000000c1df04: b.eq       #0xc1e034
0x0000000000c1df08: ldp        x10, x11, [x9, #8]
0x0000000000c1df0c: mov        w12, #8
0x0000000000c1df10: stp        xzr, x12, [x9]
0x0000000000c1df14: str        xzr, [x9, #0x10]
0x0000000000c1df18: mov        w9, #0x108
0x0000000000c1df1c: madd       x9, x11, x9, x10
0x0000000000c1df20: stp        x10, x10, [x29, #-0x88]
0x0000000000c1df24: stp        x8, x9, [x29, #-0x78]
0x0000000000c1df28: add        x0, sp, #0xc0
0x0000000000c1df2c: sub        x1, x29, #0x88
0x0000000000c1df30: bl         #0xc260c4
0x0000000000c1df34: ldr        x8, [x19, #0x28]
0x0000000000c1df38: cmp        x8, x26
0x0000000000c1df3c: b.ls       #0xc1e044
0x0000000000c1df40: ldr        x8, [x19, #0x20]
0x0000000000c1df44: add        x20, x8, x26, lsl #5
0x0000000000c1df48: ldr        x8, [x20]
0x0000000000c1df4c: mov        x9, #-0x8000000000000000
0x0000000000c1df50: cmp        x8, x9
0x0000000000c1df54: b.eq       #0xc1e044
0x0000000000c1df58: mov        x0, x20
0x0000000000c1df5c: bl         #0xc0e88c
0x0000000000c1df60: ldr        q0, [x21, #0x20]
0x0000000000c1df64: str        q0, [x20]
0x0000000000c1df68: ldr        x8, [sp, #0xd0]
0x0000000000c1df6c: str        x8, [x20, #0x10]
0x0000000000c1df70: mov        w0, #1
0x0000000000c1df74: b          #0xc1db80
0x0000000000c1df78: adrp       x0, #0xf08000
0x0000000000c1df7c: add        x0, x0, #0x908
0x0000000000c1df80: bl         #0xc74e60
0x0000000000c1df84: b          #0xc1e06c
0x0000000000c1df88: adrp       x0, #0xf08000
0x0000000000c1df8c: add        x0, x0, #0x9e0
0x0000000000c1df90: bl         #0xc74e60
0x0000000000c1df94: b          #0xc1e06c
0x0000000000c1df98: add        x0, x20, #0x18
0x0000000000c1df9c: bl         #0xc77a30
0x0000000000c1dfa0: b          #0xc1e06c
0x0000000000c1dfa4: adrp       x0, #0xf09000
0x0000000000c1dfa8: add        x0, x0, #0x2a8
0x0000000000c1dfac: bl         #0xc74e60
0x0000000000c1dfb0: b          #0xc1e06c
0x0000000000c1dfb4: adrp       x0, #0xf08000
0x0000000000c1dfb8: add        x0, x0, #0x998
0x0000000000c1dfbc: bl         #0xc74e60
0x0000000000c1dfc0: b          #0xc1e06c
0x0000000000c1dfc4: adrp       x0, #0xe0c000
0x0000000000c1dfc8: add        x0, x0, #0x263
0x0000000000c1dfcc: adrp       x2, #0xf08000
0x0000000000c1dfd0: add        x2, x2, #0x9b0
0x0000000000c1dfd4: mov        w1, #0x42
0x0000000000c1dfd8: bl         #0xc74e7c
0x0000000000c1dfdc: adrp       x0, #0xf09000
0x0000000000c1dfe0: add        x0, x0, #0x2a8
0x0000000000c1dfe4: bl         #0xc74e60
0x0000000000c1dfe8: adrp       x0, #0xf08000
0x0000000000c1dfec: add        x0, x0, #0x950
0x0000000000c1dff0: bl         #0xc74e60
0x0000000000c1dff4: adrp       x0, #0xf08000
0x0000000000c1dff8: add        x0, x0, #0x920
0x0000000000c1dffc: bl         #0xc74e60
0x0000000000c1e000: b          #0xc1e06c
0x0000000000c1e004: adrp       x0, #0xf08000
0x0000000000c1e008: add        x0, x0, #0x9c8
0x0000000000c1e00c: bl         #0xc74e60
0x0000000000c1e010: adrp       x0, #0xf08000
0x0000000000c1e014: add        x0, x0, #0x2f0
0x0000000000c1e018: bl         #0xc74e60
0x0000000000c1e01c: adrp       x0, #0xf08000
0x0000000000c1e020: add        x0, x0, #0xa88
0x0000000000c1e024: bl         #0xc74e60
0x0000000000c1e028: adrp       x0, #0xf08000
0x0000000000c1e02c: add        x0, x0, #0x8f0
0x0000000000c1e030: bl         #0xc74e60
0x0000000000c1e034: adrp       x0, #0xf08000
0x0000000000c1e038: add        x0, x0, #0x968
0x0000000000c1e03c: bl         #0xc74e60
0x0000000000c1e040: b          #0xc1e06c
0x0000000000c1e044: adrp       x0, #0xf08000
0x0000000000c1e048: add        x0, x0, #0x980
0x0000000000c1e04c: bl         #0xc74e60
0x0000000000c1e050: b          #0xc1e06c
0x0000000000c1e054: mov        w0, #4
0x0000000000c1e058: mov        w1, #0x10
0x0000000000c1e05c: bl         #0xc6b9e0
0x0000000000c1e060: adrp       x0, #0xf08000
0x0000000000c1e064: add        x0, x0, #0x938
0x0000000000c1e068: bl         #0xc74e60
0x0000000000c1e06c: brk        #1
0x0000000000c1e070: b          #0xc1e124
0x0000000000c1e074: ldr        q0, [x21, #0x20]
0x0000000000c1e078: str        q0, [x20]
0x0000000000c1e07c: ldr        x8, [sp, #0xd0]
0x0000000000c1e080: str        x8, [x20, #0x10]
0x0000000000c1e084: bl         #0xc7b4c8
0x0000000000c1e088: mov        x19, x0
0x0000000000c1e08c: sub        x0, x29, #0xb0
0x0000000000c1e090: bl         #0xc0e88c
0x0000000000c1e094: b          #0xc1e128
0x0000000000c1e098: mov        x19, x0
0x0000000000c1e09c: add        x0, sp, #0xc0
0x0000000000c1e0a0: bl         #0xc0e88c
0x0000000000c1e0a4: b          #0xc1e188
0x0000000000c1e0a8: mov        x19, x0
0x0000000000c1e0ac: add        x0, sp, #0xc0
0x0000000000c1e0b0: bl         #0xc0e88c
0x0000000000c1e0b4: b          #0xc1e188
0x0000000000c1e0b8: b          #0xc1e140
0x0000000000c1e0bc: mov        x19, x0
0x0000000000c1e0c0: ldr        x8, [sp, #0x10]
0x0000000000c1e0c4: cbnz       x8, #0xc1e170
0x0000000000c1e0c8: b          #0xc1e188
0x0000000000c1e0cc: mov        x19, x0
0x0000000000c1e0d0: subs       x23, x23, #1
0x0000000000c1e0d4: b.eq       #0xc1e0ec
0x0000000000c1e0d8: add        x24, x21, #0x108
0x0000000000c1e0dc: mov        x0, x21
0x0000000000c1e0e0: bl         #0xc21978
0x0000000000c1e0e4: mov        x21, x24
0x0000000000c1e0e8: b          #0xc1e0d0
0x0000000000c1e0ec: cbz        x22, #0xc1e188
0x0000000000c1e0f0: mov        x0, x20
0x0000000000c1e0f4: b          #0xc1e184
0x0000000000c1e0f8: bl         #0xc75008
0x0000000000c1e0fc: mov        x19, x0
0x0000000000c1e100: ldur       x8, [x29, #-0xb0]
0x0000000000c1e104: cbz        x8, #0xc1e16c
0x0000000000c1e108: mov        x0, x22
0x0000000000c1e10c: bl         #0xc7bd38
0x0000000000c1e110: cbnz       x23, #0xc1e170
0x0000000000c1e114: b          #0xc1e188
0x0000000000c1e118: b          #0xc1e168
0x0000000000c1e11c: b          #0xc1e134
0x0000000000c1e120: b          #0xc1e178
0x0000000000c1e124: mov        x19, x0
0x0000000000c1e128: add        x0, sp, #0x60
0x0000000000c1e12c: bl         #0xc24f38
0x0000000000c1e130: b          #0xc1e188
0x0000000000c1e134: mov        x19, x0
0x0000000000c1e138: cbnz       x25, #0xc1e180
0x0000000000c1e13c: b          #0xc1e188
0x0000000000c1e140: mov        x19, x0
0x0000000000c1e144: ldur       x8, [x29, #-0x88]
0x0000000000c1e148: cbz        x8, #0xc1e188
0x0000000000c1e14c: ldur       x0, [x29, #-0x80]
0x0000000000c1e150: b          #0xc1e184
0x0000000000c1e154: mov        x19, x0
0x0000000000c1e158: sub        x0, x29, #0xb0
0x0000000000c1e15c: bl         #0xc1e8ac
0x0000000000c1e160: b          #0xc1e16c
0x0000000000c1e164: bl         #0xc75008
0x0000000000c1e168: mov        x19, x0
0x0000000000c1e16c: cbz        x23, #0xc1e188
0x0000000000c1e170: mov        x0, x21
0x0000000000c1e174: b          #0xc1e184
0x0000000000c1e178: mov        x19, x0
0x0000000000c1e17c: cbz        x24, #0xc1e188
0x0000000000c1e180: mov        x0, x22
0x0000000000c1e184: bl         #0xc7bd38
0x0000000000c1e188: mov        x0, x19
0x0000000000c1e18c: bl         #0xc7b4c8
