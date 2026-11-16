; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6f598
0x0000000000c6f598: sub        sp, sp, #0x50
0x0000000000c6f59c: stp        x20, x19, [sp, #0x30]
0x0000000000c6f5a0: stp        x29, x30, [sp, #0x40]
0x0000000000c6f5a4: add        x29, sp, #0x40
0x0000000000c6f5a8: ldr        x20, [x0, #0x18]
0x0000000000c6f5ac: adds       x9, x20, #1
0x0000000000c6f5b0: b.hs       #0xc6f958
0x0000000000c6f5b4: mov        x19, x0
0x0000000000c6f5b8: ldr        x8, [x0, #8]
0x0000000000c6f5bc: add        x10, x8, #1
0x0000000000c6f5c0: lsr        x11, x10, #3
0x0000000000c6f5c4: lsl        x12, x11, #3
0x0000000000c6f5c8: sub        x12, x12, x11
0x0000000000c6f5cc: cmp        x8, #8
0x0000000000c6f5d0: csel       x12, x8, x12, lo
0x0000000000c6f5d4: cmp        x9, x12, lsr #1
0x0000000000c6f5d8: b.ls       #0xc6f710
0x0000000000c6f5dc: add        x8, x12, #1
0x0000000000c6f5e0: cmp        x8, x9
0x0000000000c6f5e4: csinc      x2, x9, x12, ls
0x0000000000c6f5e8: add        x0, sp, #0x10
0x0000000000c6f5ec: mov        w1, #0x10
0x0000000000c6f5f0: bl         #0xb8dc1c
0x0000000000c6f5f4: ldp        x8, x0, [sp, #0x10]
0x0000000000c6f5f8: cbz        x8, #0xc6f948
0x0000000000c6f5fc: ldr        x9, [sp, #0x20]
0x0000000000c6f600: cbz        x20, #0xc6f8dc
0x0000000000c6f604: mov        x10, #0
0x0000000000c6f608: mov        x11, #0xa95
0x0000000000c6f60c: movk       x11, #0x2722, lsl #16
0x0000000000c6f610: movk       x11, #0xc1b7, lsl #32
0x0000000000c6f614: movk       x11, #0x517c, lsl #48
0x0000000000c6f618: ldr        x12, [x19]
0x0000000000c6f61c: ldr        d0, [x12]
0x0000000000c6f620: cmge       v0.8b, v0.8b, #0
0x0000000000c6f624: fmov       x13, d0
0x0000000000c6f628: and        x15, x13, #0x8080808080808080
0x0000000000c6f62c: mov        x13, x12
0x0000000000c6f630: mov        x14, x20
0x0000000000c6f634: cbnz       x15, #0xc6f650
0x0000000000c6f638: ldr        d0, [x13, #8]!
0x0000000000c6f63c: cmge       v0.8b, v0.8b, #0
0x0000000000c6f640: fmov       x15, d0
0x0000000000c6f644: add        x10, x10, #8
0x0000000000c6f648: ands       x15, x15, #-0x7f7f7f7f7f7f7f80
0x0000000000c6f64c: b.eq       #0xc6f638
0x0000000000c6f650: rbit       x16, x15
0x0000000000c6f654: clz        x16, x16
0x0000000000c6f658: add        x16, x10, x16, lsr #3
0x0000000000c6f65c: sub        x17, x12, x16, lsl #4
0x0000000000c6f660: ldur       w17, [x17, #-0x10]
0x0000000000c6f664: mul        x17, x17, x11
0x0000000000c6f668: and        x1, x0, x17
0x0000000000c6f66c: ldr        d0, [x8, x1]
0x0000000000c6f670: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f674: fmov       x3, d0
0x0000000000c6f678: cbz        x3, #0xc6f6d0
0x0000000000c6f67c: rbit       x2, x3
0x0000000000c6f680: clz        x2, x2
0x0000000000c6f684: add        x1, x1, x2, lsr #3
0x0000000000c6f688: and        x1, x1, x0
0x0000000000c6f68c: ldrsb      w2, [x8, x1]
0x0000000000c6f690: tbz        w2, #0x1f, #0xc6f6f4
0x0000000000c6f694: sub        x2, x15, #1
0x0000000000c6f698: and        x15, x2, x15
0x0000000000c6f69c: lsr        x17, x17, #0x39
0x0000000000c6f6a0: sub        x2, x1, #8
0x0000000000c6f6a4: and        x2, x2, x0
0x0000000000c6f6a8: strb       w17, [x8, x1]
0x0000000000c6f6ac: add        x2, x8, x2
0x0000000000c6f6b0: strb       w17, [x2, #8]
0x0000000000c6f6b4: mvn        x16, x16
0x0000000000c6f6b8: mvn        x17, x1
0x0000000000c6f6bc: ldr        q0, [x12, x16, lsl #4]
0x0000000000c6f6c0: str        q0, [x8, x17, lsl #4]
0x0000000000c6f6c4: sub        x14, x14, #1
0x0000000000c6f6c8: cbnz       x14, #0xc6f634
0x0000000000c6f6cc: b          #0xc6f8dc
0x0000000000c6f6d0: mov        w2, #8
0x0000000000c6f6d4: add        x1, x1, x2
0x0000000000c6f6d8: and        x1, x1, x0
0x0000000000c6f6dc: ldr        d0, [x8, x1]
0x0000000000c6f6e0: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f6e4: fmov       x3, d0
0x0000000000c6f6e8: add        x2, x2, #8
0x0000000000c6f6ec: cbnz       x3, #0xc6f67c
0x0000000000c6f6f0: b          #0xc6f6d4
0x0000000000c6f6f4: ldr        d0, [x8]
0x0000000000c6f6f8: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f6fc: fmov       x1, d0
0x0000000000c6f700: rbit       x1, x1
0x0000000000c6f704: clz        x1, x1
0x0000000000c6f708: lsr        x1, x1, #3
0x0000000000c6f70c: b          #0xc6f694
0x0000000000c6f710: cbz        x10, #0xc6f934
0x0000000000c6f714: ldr        x9, [x19]
0x0000000000c6f718: tst        x10, #7
0x0000000000c6f71c: cinc       x11, x11, ne
0x0000000000c6f720: movi       v0.8b, #0x80
0x0000000000c6f724: mov        x12, x9
0x0000000000c6f728: ldr        d1, [x12]
0x0000000000c6f72c: cmlt       v1.8b, v1.8b, #0
0x0000000000c6f730: orr        v1.8b, v1.8b, v0.8b
0x0000000000c6f734: str        d1, [x12], #8
0x0000000000c6f738: subs       x11, x11, #1
0x0000000000c6f73c: b.ne       #0xc6f728
0x0000000000c6f740: cmp        x10, #8
0x0000000000c6f744: b.lo       #0xc6f970
0x0000000000c6f748: ldr        x11, [x9]
0x0000000000c6f74c: str        x11, [x9, x10]
0x0000000000c6f750: mov        x10, #0
0x0000000000c6f754: mov        x11, #0xa95
0x0000000000c6f758: movk       x11, #0x2722, lsl #16
0x0000000000c6f75c: movk       x11, #0xc1b7, lsl #32
0x0000000000c6f760: movk       x11, #0x517c, lsl #48
0x0000000000c6f764: mov        w12, #0xff
0x0000000000c6f768: b          #0xc6f89c
0x0000000000c6f76c: add        x15, x9, x14, lsl #4
0x0000000000c6f770: ldur       w15, [x15, #-0x10]
0x0000000000c6f774: mul        x16, x15, x11
0x0000000000c6f778: ldr        x15, [x19, #8]
0x0000000000c6f77c: and        x17, x15, x16
0x0000000000c6f780: ldr        d0, [x9, x17]
0x0000000000c6f784: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f788: fmov       x2, d0
0x0000000000c6f78c: cbz        x2, #0xc6f81c
0x0000000000c6f790: and        x0, x15, x16
0x0000000000c6f794: rbit       x1, x2
0x0000000000c6f798: clz        x1, x1
0x0000000000c6f79c: add        x0, x0, x1, lsr #3
0x0000000000c6f7a0: and        x0, x0, x15
0x0000000000c6f7a4: ldrsb      w1, [x9, x0]
0x0000000000c6f7a8: tbz        w1, #0x1f, #0xc6f844
0x0000000000c6f7ac: sub        x1, x10, x17
0x0000000000c6f7b0: sub        x17, x0, x17
0x0000000000c6f7b4: eor        x17, x17, x1
0x0000000000c6f7b8: and        x17, x17, x15
0x0000000000c6f7bc: cmp        x17, #8
0x0000000000c6f7c0: b.lo       #0xc6f874
0x0000000000c6f7c4: mvn        x17, x0
0x0000000000c6f7c8: add        x17, x9, x17, lsl #4
0x0000000000c6f7cc: ldrb       w1, [x9, x0]
0x0000000000c6f7d0: lsr        x16, x16, #0x39
0x0000000000c6f7d4: sub        x2, x0, #8
0x0000000000c6f7d8: and        x15, x2, x15
0x0000000000c6f7dc: strb       w16, [x9, x0]
0x0000000000c6f7e0: ldr        x9, [x19]
0x0000000000c6f7e4: add        x15, x9, x15
0x0000000000c6f7e8: strb       w16, [x15, #8]
0x0000000000c6f7ec: cmp        w1, #0xff
0x0000000000c6f7f0: b.eq       #0xc6f8b8
0x0000000000c6f7f4: ldr        x9, [x13]
0x0000000000c6f7f8: ldr        x15, [x17]
0x0000000000c6f7fc: str        x15, [x13]
0x0000000000c6f800: str        x9, [x17]
0x0000000000c6f804: ldr        x9, [x13, #8]
0x0000000000c6f808: ldr        x15, [x17, #8]
0x0000000000c6f80c: str        x15, [x13, #8]
0x0000000000c6f810: str        x9, [x17, #8]
0x0000000000c6f814: ldr        x9, [x19]
0x0000000000c6f818: b          #0xc6f76c
0x0000000000c6f81c: mov        w1, #8
0x0000000000c6f820: and        x0, x15, x16
0x0000000000c6f824: add        x0, x0, x1
0x0000000000c6f828: and        x0, x0, x15
0x0000000000c6f82c: ldr        d0, [x9, x0]
0x0000000000c6f830: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f834: fmov       x2, d0
0x0000000000c6f838: add        x1, x1, #8
0x0000000000c6f83c: cbnz       x2, #0xc6f794
0x0000000000c6f840: b          #0xc6f824
0x0000000000c6f844: ldr        d0, [x9]
0x0000000000c6f848: cmlt       v0.8b, v0.8b, #0
0x0000000000c6f84c: fmov       x0, d0
0x0000000000c6f850: rbit       x0, x0
0x0000000000c6f854: clz        x0, x0
0x0000000000c6f858: lsr        x0, x0, #3
0x0000000000c6f85c: sub        x1, x10, x17
0x0000000000c6f860: sub        x17, x0, x17
0x0000000000c6f864: eor        x17, x17, x1
0x0000000000c6f868: and        x17, x17, x15
0x0000000000c6f86c: cmp        x17, #8
0x0000000000c6f870: b.hs       #0xc6f7c4
0x0000000000c6f874: lsr        x13, x16, #0x39
0x0000000000c6f878: sub        x14, x10, #8
0x0000000000c6f87c: and        x14, x15, x14
0x0000000000c6f880: strb       w13, [x9, x10]
0x0000000000c6f884: ldr        x9, [x19]
0x0000000000c6f888: add        x14, x9, x14
0x0000000000c6f88c: strb       w13, [x14, #8]
0x0000000000c6f890: cmp        x10, x8
0x0000000000c6f894: add        x10, x10, #1
0x0000000000c6f898: b.eq       #0xc6f914
0x0000000000c6f89c: ldrb       w13, [x9, x10]
0x0000000000c6f8a0: cmp        w13, #0x80
0x0000000000c6f8a4: b.ne       #0xc6f890
0x0000000000c6f8a8: mvn        x13, x10
0x0000000000c6f8ac: add        x13, x9, x13, lsl #4
0x0000000000c6f8b0: neg        x14, x10
0x0000000000c6f8b4: b          #0xc6f76c
0x0000000000c6f8b8: sub        x14, x10, #8
0x0000000000c6f8bc: ldr        x15, [x19, #8]
0x0000000000c6f8c0: and        x14, x15, x14
0x0000000000c6f8c4: strb       w12, [x9, x10]
0x0000000000c6f8c8: add        x14, x9, x14
0x0000000000c6f8cc: strb       w12, [x14, #8]
0x0000000000c6f8d0: ldr        q0, [x13]
0x0000000000c6f8d4: str        q0, [x17]
0x0000000000c6f8d8: b          #0xc6f890
0x0000000000c6f8dc: sub        x11, x9, x20
0x0000000000c6f8e0: ldp        x9, x10, [x19]
0x0000000000c6f8e4: stp        x8, x0, [x19]
0x0000000000c6f8e8: stp        x11, x20, [x19, #0x10]
0x0000000000c6f8ec: cbz        x10, #0xc6f944
0x0000000000c6f8f0: lsl        x8, x10, #4
0x0000000000c6f8f4: add        x8, x8, #0x17
0x0000000000c6f8f8: and        x8, x8, #0xfffffffffffffff0
0x0000000000c6f8fc: add        x10, x10, x8
0x0000000000c6f900: cmn        x10, #9
0x0000000000c6f904: b.eq       #0xc6f944
0x0000000000c6f908: sub        x0, x9, x8
0x0000000000c6f90c: bl         #0xc7bd38
0x0000000000c6f910: b          #0xc6f944
0x0000000000c6f914: ldr        x8, [x19, #8]
0x0000000000c6f918: add        x9, x8, #1
0x0000000000c6f91c: lsr        x9, x9, #3
0x0000000000c6f920: lsl        x10, x9, #3
0x0000000000c6f924: sub        x9, x10, x9
0x0000000000c6f928: cmp        x8, #8
0x0000000000c6f92c: csel       x8, x8, x9, lo
0x0000000000c6f930: b          #0xc6f938
0x0000000000c6f934: mov        x8, #0
0x0000000000c6f938: ldr        x9, [x19, #0x18]
0x0000000000c6f93c: sub        x8, x8, x9
0x0000000000c6f940: str        x8, [x19, #0x10]
0x0000000000c6f944: mov        x0, #-0x7fffffffffffffff
0x0000000000c6f948: ldp        x29, x30, [sp, #0x40]
0x0000000000c6f94c: ldp        x20, x19, [sp, #0x30]
0x0000000000c6f950: add        sp, sp, #0x50
0x0000000000c6f954: ret        
0x0000000000c6f958: adrp       x0, #0xe0c000
0x0000000000c6f95c: add        x0, x0, #0x95
0x0000000000c6f960: adrp       x2, #0xf08000
0x0000000000c6f964: add        x2, x2, #0x230
0x0000000000c6f968: mov        w1, #0x39
0x0000000000c6f96c: bl         #0xc74d34
0x0000000000c6f970: add        x0, x9, #8
0x0000000000c6f974: add        x2, x8, #1
0x0000000000c6f978: str        x9, [sp, #8]
0x0000000000c6f97c: mov        x1, x9
0x0000000000c6f980: mov        x20, x8
0x0000000000c6f984: bl         #0xc7bf18
0x0000000000c6f988: mov        x8, x20
0x0000000000c6f98c: ldr        x9, [sp, #8]
0x0000000000c6f990: b          #0xc6f750
