; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6d42c
0x0000000000c6d42c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c6d430: stp        x22, x21, [sp, #0x10]
0x0000000000c6d434: stp        x20, x19, [sp, #0x20]
0x0000000000c6d438: stp        x29, x30, [sp, #0x30]
0x0000000000c6d43c: add        x29, sp, #0x30
0x0000000000c6d440: ldr        x21, [x0, #0x18]
0x0000000000c6d444: adds       x9, x21, x1
0x0000000000c6d448: b.hs       #0xc6d870
0x0000000000c6d44c: ldr        x20, [x0, #8]
0x0000000000c6d450: add        x8, x20, #1
0x0000000000c6d454: lsr        x10, x8, #3
0x0000000000c6d458: lsl        x11, x10, #3
0x0000000000c6d45c: sub        x11, x11, x10
0x0000000000c6d460: cmp        x20, #8
0x0000000000c6d464: csel       x11, x20, x11, lo
0x0000000000c6d468: cmp        x9, x11, lsr #1
0x0000000000c6d46c: b.ls       #0xc6d4ac
0x0000000000c6d470: add        x8, x11, #1
0x0000000000c6d474: cmp        x8, x9
0x0000000000c6d478: csinc      x8, x9, x11, ls
0x0000000000c6d47c: cmp        x8, #0xf
0x0000000000c6d480: b.hs       #0xc6d6b8
0x0000000000c6d484: and        x9, x8, #8
0x0000000000c6d488: add        x9, x9, #8
0x0000000000c6d48c: cmp        x8, #4
0x0000000000c6d490: mov        w8, #4
0x0000000000c6d494: csel       x23, x8, x9, lo
0x0000000000c6d498: lsl        x22, x23, #4
0x0000000000c6d49c: add        x20, x23, #8
0x0000000000c6d4a0: adds       x19, x20, x22
0x0000000000c6d4a4: b.lo       #0xc6d714
0x0000000000c6d4a8: b          #0xc6d870
0x0000000000c6d4ac: cbz        x8, #0xc6d694
0x0000000000c6d4b0: ldr        x19, [x0]
0x0000000000c6d4b4: tst        x8, #7
0x0000000000c6d4b8: cinc       x9, x10, ne
0x0000000000c6d4bc: movi       v0.8b, #0x80
0x0000000000c6d4c0: mov        x10, x19
0x0000000000c6d4c4: ldr        d1, [x10]
0x0000000000c6d4c8: cmlt       v1.8b, v1.8b, #0
0x0000000000c6d4cc: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6d4d0: str        d1, [x10], #8
0x0000000000c6d4d4: subs       x9, x9, #1
0x0000000000c6d4d8: b.ne       #0xc6d4c4
0x0000000000c6d4dc: cmp        x8, #8
0x0000000000c6d4e0: b.lo       #0xc6d8d0
0x0000000000c6d4e4: ldr        x9, [x19]
0x0000000000c6d4e8: str        x9, [x19, x8]
0x0000000000c6d4ec: mov        x8, #0
0x0000000000c6d4f0: mov        x9, #0xa95
0x0000000000c6d4f4: movk       x9, #0x2722, lsl #16
0x0000000000c6d4f8: movk       x9, #0xc1b7, lsl #32
0x0000000000c6d4fc: movk       x9, #0x517c, lsl #48
0x0000000000c6d500: mov        w10, #0xff
0x0000000000c6d504: b          #0xc6d638
0x0000000000c6d508: add        x13, x19, x12, lsl #4
0x0000000000c6d50c: ldur       w13, [x13, #-0x10]
0x0000000000c6d510: mul        x14, x13, x9
0x0000000000c6d514: ldr        x13, [x0, #8]
0x0000000000c6d518: and        x15, x13, x14
0x0000000000c6d51c: ldr        d0, [x19, x15]
0x0000000000c6d520: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d524: fmov       x1, d0
0x0000000000c6d528: cbz        x1, #0xc6d5b8
0x0000000000c6d52c: and        x16, x13, x14
0x0000000000c6d530: rbit       x17, x1
0x0000000000c6d534: clz        x17, x17
0x0000000000c6d538: add        x16, x16, x17, lsr #3
0x0000000000c6d53c: and        x16, x16, x13
0x0000000000c6d540: ldrsb      w17, [x19, x16]
0x0000000000c6d544: tbz        w17, #0x1f, #0xc6d5e0
0x0000000000c6d548: sub        x17, x8, x15
0x0000000000c6d54c: sub        x15, x16, x15
0x0000000000c6d550: eor        x15, x15, x17
0x0000000000c6d554: and        x15, x15, x13
0x0000000000c6d558: cmp        x15, #8
0x0000000000c6d55c: b.lo       #0xc6d610
0x0000000000c6d560: mvn        x15, x16
0x0000000000c6d564: add        x15, x19, x15, lsl #4
0x0000000000c6d568: ldrb       w17, [x19, x16]
0x0000000000c6d56c: lsr        x14, x14, #0x39
0x0000000000c6d570: sub        x1, x16, #8
0x0000000000c6d574: and        x13, x1, x13
0x0000000000c6d578: strb       w14, [x19, x16]
0x0000000000c6d57c: ldr        x19, [x0]
0x0000000000c6d580: add        x13, x19, x13
0x0000000000c6d584: strb       w14, [x13, #8]
0x0000000000c6d588: cmp        w17, #0xff
0x0000000000c6d58c: b.eq       #0xc6d654
0x0000000000c6d590: ldr        x13, [x11]
0x0000000000c6d594: ldr        x14, [x15]
0x0000000000c6d598: str        x14, [x11]
0x0000000000c6d59c: str        x13, [x15]
0x0000000000c6d5a0: ldr        x13, [x11, #8]
0x0000000000c6d5a4: ldr        x14, [x15, #8]
0x0000000000c6d5a8: str        x14, [x11, #8]
0x0000000000c6d5ac: str        x13, [x15, #8]
0x0000000000c6d5b0: ldr        x19, [x0]
0x0000000000c6d5b4: b          #0xc6d508
0x0000000000c6d5b8: mov        w17, #8
0x0000000000c6d5bc: and        x16, x13, x14
0x0000000000c6d5c0: add        x16, x16, x17
0x0000000000c6d5c4: and        x16, x16, x13
0x0000000000c6d5c8: ldr        d0, [x19, x16]
0x0000000000c6d5cc: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d5d0: fmov       x1, d0
0x0000000000c6d5d4: add        x17, x17, #8
0x0000000000c6d5d8: cbnz       x1, #0xc6d530
0x0000000000c6d5dc: b          #0xc6d5c0
0x0000000000c6d5e0: ldr        d0, [x19]
0x0000000000c6d5e4: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d5e8: fmov       x16, d0
0x0000000000c6d5ec: rbit       x16, x16
0x0000000000c6d5f0: clz        x16, x16
0x0000000000c6d5f4: lsr        x16, x16, #3
0x0000000000c6d5f8: sub        x17, x8, x15
0x0000000000c6d5fc: sub        x15, x16, x15
0x0000000000c6d600: eor        x15, x15, x17
0x0000000000c6d604: and        x15, x15, x13
0x0000000000c6d608: cmp        x15, #8
0x0000000000c6d60c: b.hs       #0xc6d560
0x0000000000c6d610: lsr        x11, x14, #0x39
0x0000000000c6d614: sub        x12, x8, #8
0x0000000000c6d618: and        x12, x13, x12
0x0000000000c6d61c: strb       w11, [x19, x8]
0x0000000000c6d620: ldr        x19, [x0]
0x0000000000c6d624: add        x12, x19, x12
0x0000000000c6d628: strb       w11, [x12, #8]
0x0000000000c6d62c: cmp        x8, x20
0x0000000000c6d630: add        x8, x8, #1
0x0000000000c6d634: b.eq       #0xc6d678
0x0000000000c6d638: ldrb       w11, [x19, x8]
0x0000000000c6d63c: cmp        w11, #0x80
0x0000000000c6d640: b.ne       #0xc6d62c
0x0000000000c6d644: mvn        x11, x8
0x0000000000c6d648: add        x11, x19, x11, lsl #4
0x0000000000c6d64c: neg        x12, x8
0x0000000000c6d650: b          #0xc6d508
0x0000000000c6d654: sub        x12, x8, #8
0x0000000000c6d658: ldr        x13, [x0, #8]
0x0000000000c6d65c: and        x12, x13, x12
0x0000000000c6d660: strb       w10, [x19, x8]
0x0000000000c6d664: add        x12, x19, x12
0x0000000000c6d668: strb       w10, [x12, #8]
0x0000000000c6d66c: ldr        q0, [x11]
0x0000000000c6d670: str        q0, [x15]
0x0000000000c6d674: b          #0xc6d62c
0x0000000000c6d678: ldr        x8, [x0, #8]
0x0000000000c6d67c: add        x9, x8, #1
0x0000000000c6d680: lsr        x9, x9, #3
0x0000000000c6d684: lsl        x10, x9, #3
0x0000000000c6d688: sub        x9, x10, x9
0x0000000000c6d68c: cmp        x8, #8
0x0000000000c6d690: csel       x8, x8, x9, lo
0x0000000000c6d694: ldr        x9, [x0, #0x18]
0x0000000000c6d698: sub        x8, x8, x9
0x0000000000c6d69c: str        x8, [x0, #0x10]
0x0000000000c6d6a0: mov        x0, #-0x7fffffffffffffff
0x0000000000c6d6a4: ldp        x29, x30, [sp, #0x30]
0x0000000000c6d6a8: ldp        x20, x19, [sp, #0x20]
0x0000000000c6d6ac: ldp        x22, x21, [sp, #0x10]
0x0000000000c6d6b0: ldp        x24, x23, [sp], #0x40
0x0000000000c6d6b4: ret        
0x0000000000c6d6b8: lsr        x9, x8, #0x3d
0x0000000000c6d6bc: cbnz       x9, #0xc6d870
0x0000000000c6d6c0: lsl        x8, x8, #3
0x0000000000c6d6c4: mov        x9, #0x2493
0x0000000000c6d6c8: movk       x9, #0x9249, lsl #16
0x0000000000c6d6cc: movk       x9, #0x4924, lsl #32
0x0000000000c6d6d0: movk       x9, #0x2492, lsl #48
0x0000000000c6d6d4: umulh      x9, x8, x9
0x0000000000c6d6d8: sub        x8, x8, x9
0x0000000000c6d6dc: add        x8, x9, x8, lsr #1
0x0000000000c6d6e0: lsr        x8, x8, #2
0x0000000000c6d6e4: sub        x8, x8, #1
0x0000000000c6d6e8: clz        x8, x8
0x0000000000c6d6ec: mov        x9, #-1
0x0000000000c6d6f0: lsr        x8, x9, x8
0x0000000000c6d6f4: mov        x9, #0xffffffffffffffe
0x0000000000c6d6f8: cmp        x8, x9
0x0000000000c6d6fc: b.hi       #0xc6d870
0x0000000000c6d700: add        x23, x8, #1
0x0000000000c6d704: lsl        x22, x23, #4
0x0000000000c6d708: add        x20, x23, #8
0x0000000000c6d70c: adds       x19, x20, x22
0x0000000000c6d710: b.hs       #0xc6d870
0x0000000000c6d714: mov        x8, #0x7ffffffffffffff8
0x0000000000c6d718: cmp        x19, x8
0x0000000000c6d71c: b.hi       #0xc6d870
0x0000000000c6d720: mov        x24, x0
0x0000000000c6d724: mov        x0, x19
0x0000000000c6d728: bl         #0xc7bee8
0x0000000000c6d72c: cbz        x0, #0xc6d8c4
0x0000000000c6d730: add        x19, x0, x22
0x0000000000c6d734: sub        x22, x23, #1
0x0000000000c6d738: lsr        x8, x23, #3
0x0000000000c6d73c: lsl        x9, x8, #3
0x0000000000c6d740: sub        x8, x9, x8
0x0000000000c6d744: cmp        x23, #9
0x0000000000c6d748: csel       x23, x22, x8, lo
0x0000000000c6d74c: mov        x0, x19
0x0000000000c6d750: mov        w1, #0xff
0x0000000000c6d754: mov        x2, x20
0x0000000000c6d758: bl         #0xc7bf24
0x0000000000c6d75c: cbz        x21, #0xc6d888
0x0000000000c6d760: mov        x9, #0
0x0000000000c6d764: mov        x10, #0xa95
0x0000000000c6d768: movk       x10, #0x2722, lsl #16
0x0000000000c6d76c: movk       x10, #0xc1b7, lsl #32
0x0000000000c6d770: movk       x10, #0x517c, lsl #48
0x0000000000c6d774: mov        x8, x24
0x0000000000c6d778: ldr        x11, [x24]
0x0000000000c6d77c: ldr        d0, [x11]
0x0000000000c6d780: cmge       v0.8b, v0.8b, #0
0x0000000000c6d784: fmov       x12, d0
0x0000000000c6d788: and        x14, x12, #0x8080808080808080
0x0000000000c6d78c: mov        x12, x11
0x0000000000c6d790: mov        x13, x21
0x0000000000c6d794: cbnz       x14, #0xc6d7b0
0x0000000000c6d798: ldr        d0, [x12, #8]!
0x0000000000c6d79c: cmge       v0.8b, v0.8b, #0
0x0000000000c6d7a0: fmov       x14, d0
0x0000000000c6d7a4: add        x9, x9, #8
0x0000000000c6d7a8: ands       x14, x14, #-0x7f7f7f7f7f7f7f80
0x0000000000c6d7ac: b.eq       #0xc6d798
0x0000000000c6d7b0: rbit       x15, x14
0x0000000000c6d7b4: clz        x15, x15
0x0000000000c6d7b8: add        x15, x9, x15, lsr #3
0x0000000000c6d7bc: sub        x16, x11, x15, lsl #4
0x0000000000c6d7c0: ldur       w16, [x16, #-0x10]
0x0000000000c6d7c4: mul        x16, x16, x10
0x0000000000c6d7c8: and        x17, x22, x16
0x0000000000c6d7cc: ldr        d0, [x19, x17]
0x0000000000c6d7d0: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d7d4: fmov       x1, d0
0x0000000000c6d7d8: cbz        x1, #0xc6d830
0x0000000000c6d7dc: rbit       x0, x1
0x0000000000c6d7e0: clz        x0, x0
0x0000000000c6d7e4: add        x17, x17, x0, lsr #3
0x0000000000c6d7e8: and        x17, x17, x22
0x0000000000c6d7ec: ldrsb      w0, [x19, x17]
0x0000000000c6d7f0: tbz        w0, #0x1f, #0xc6d854
0x0000000000c6d7f4: sub        x0, x14, #1
0x0000000000c6d7f8: and        x14, x0, x14
0x0000000000c6d7fc: lsr        x16, x16, #0x39
0x0000000000c6d800: sub        x0, x17, #8
0x0000000000c6d804: and        x0, x0, x22
0x0000000000c6d808: strb       w16, [x19, x17]
0x0000000000c6d80c: add        x0, x19, x0
0x0000000000c6d810: strb       w16, [x0, #8]
0x0000000000c6d814: mvn        x15, x15
0x0000000000c6d818: mvn        x16, x17
0x0000000000c6d81c: ldr        q0, [x11, x15, lsl #4]
0x0000000000c6d820: str        q0, [x19, x16, lsl #4]
0x0000000000c6d824: sub        x13, x13, #1
0x0000000000c6d828: cbnz       x13, #0xc6d794
0x0000000000c6d82c: b          #0xc6d88c
0x0000000000c6d830: mov        w0, #8
0x0000000000c6d834: add        x17, x17, x0
0x0000000000c6d838: and        x17, x17, x22
0x0000000000c6d83c: ldr        d0, [x19, x17]
0x0000000000c6d840: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d844: fmov       x1, d0
0x0000000000c6d848: add        x0, x0, #8
0x0000000000c6d84c: cbnz       x1, #0xc6d7dc
0x0000000000c6d850: b          #0xc6d834
0x0000000000c6d854: ldr        d0, [x19]
0x0000000000c6d858: cmlt       v0.8b, v0.8b, #0
0x0000000000c6d85c: fmov       x17, d0
0x0000000000c6d860: rbit       x17, x17
0x0000000000c6d864: clz        x17, x17
0x0000000000c6d868: lsr        x17, x17, #3
0x0000000000c6d86c: b          #0xc6d7f4
0x0000000000c6d870: adrp       x0, #0xe0c000
0x0000000000c6d874: add        x0, x0, #0x95
0x0000000000c6d878: adrp       x2, #0xf08000
0x0000000000c6d87c: add        x2, x2, #0x230
0x0000000000c6d880: mov        w1, #0x39
0x0000000000c6d884: bl         #0xc74d34
0x0000000000c6d888: mov        x8, x24
0x0000000000c6d88c: sub        x11, x23, x21
0x0000000000c6d890: ldp        x9, x10, [x8]
0x0000000000c6d894: stp        x19, x22, [x8]
0x0000000000c6d898: stp        x11, x21, [x8, #0x10]
0x0000000000c6d89c: cbz        x10, #0xc6d6a0
0x0000000000c6d8a0: lsl        x8, x10, #4
0x0000000000c6d8a4: add        x8, x8, #0x17
0x0000000000c6d8a8: and        x8, x8, #0xfffffffffffffff0
0x0000000000c6d8ac: add        x10, x10, x8
0x0000000000c6d8b0: cmn        x10, #9
0x0000000000c6d8b4: b.eq       #0xc6d6a0
0x0000000000c6d8b8: sub        x0, x9, x8
0x0000000000c6d8bc: bl         #0xc7bd38
0x0000000000c6d8c0: b          #0xc6d6a0
0x0000000000c6d8c4: mov        w0, #8
0x0000000000c6d8c8: mov        x1, x19
0x0000000000c6d8cc: bl         #0xc6bae0
0x0000000000c6d8d0: mov        x21, x0
0x0000000000c6d8d4: add        x0, x19, #8
0x0000000000c6d8d8: add        x2, x20, #1
0x0000000000c6d8dc: mov        x1, x19
0x0000000000c6d8e0: bl         #0xc7bf18
0x0000000000c6d8e4: mov        x0, x21
0x0000000000c6d8e8: b          #0xc6d4ec
