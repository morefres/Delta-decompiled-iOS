; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc55c
0x00000000001cc55c: sub        sp, sp, #0xa0
0x00000000001cc560: stp        x28, x27, [sp, #0x40]
0x00000000001cc564: stp        x26, x25, [sp, #0x50]
0x00000000001cc568: stp        x24, x23, [sp, #0x60]
0x00000000001cc56c: stp        x22, x21, [sp, #0x70]
0x00000000001cc570: stp        x20, x19, [sp, #0x80]
0x00000000001cc574: stp        x29, x30, [sp, #0x90]
0x00000000001cc578: add        x29, sp, #0x90
0x00000000001cc57c: mov        x22, x3
0x00000000001cc580: mov        x23, x2
0x00000000001cc584: mov        x25, x1
0x00000000001cc588: add        x8, sp, #8
0x00000000001cc58c: str        x8, [sp, #0x10]
0x00000000001cc590: add        x8, sp, #0x10
0x00000000001cc594: str        x8, [sp, #8]
0x00000000001cc598: ldr        x8, [x1]
0x00000000001cc59c: str        x8, [sp, #0x18]
0x00000000001cc5a0: add        x0, sp, #0x38
0x00000000001cc5a4: add        x1, sp, #0x18
0x00000000001cc5a8: mov        w2, #8
0x00000000001cc5ac: bl         #0x1a1bc
0x00000000001cc5b0: mov        x20, x0
0x00000000001cc5b4: adrp       x27, #0xf1c000
0x00000000001cc5b8: ldr        x19, [x27, #0xf18]
0x00000000001cc5bc: adrp       x26, #0xf1c000
0x00000000001cc5c0: cbz        x19, #0x1cc630
0x00000000001cc5c4: mov        x0, x20
0x00000000001cc5c8: mov        x1, x19
0x00000000001cc5cc: bl         #0x10c04
0x00000000001cc5d0: mov        x21, x0
0x00000000001cc5d4: ldr        x8, [x26, #0xf10]
0x00000000001cc5d8: ldr        x8, [x8, x0, lsl #3]
0x00000000001cc5dc: cbz        x8, #0x1cc630
0x00000000001cc5e0: ldr        x24, [x8]
0x00000000001cc5e4: cbnz       x24, #0x1cc604
0x00000000001cc5e8: b          #0x1cc630
0x00000000001cc5ec: ldr        x8, [x24, #0x10]
0x00000000001cc5f0: ldr        x9, [x25]
0x00000000001cc5f4: cmp        x8, x9
0x00000000001cc5f8: b.eq       #0x1cc7b0
0x00000000001cc5fc: ldr        x24, [x24]
0x00000000001cc600: cbz        x24, #0x1cc630
0x00000000001cc604: ldr        x0, [x24, #8]
0x00000000001cc608: cmp        x0, x20
0x00000000001cc60c: b.eq       #0x1cc5ec
0x00000000001cc610: mov        x1, x19
0x00000000001cc614: bl         #0x10c04
0x00000000001cc618: cmp        x0, x21
0x00000000001cc61c: b.ne       #0x1cc630
0x00000000001cc620: ldr        x8, [x24, #8]
0x00000000001cc624: cmp        x8, x20
0x00000000001cc628: b.eq       #0x1cc5ec
0x00000000001cc62c: b          #0x1cc5fc
0x00000000001cc630: add        x8, sp, #0x30
0x00000000001cc634: str        x8, [sp, #0x38]
0x00000000001cc638: add        x8, sp, #0x38
0x00000000001cc63c: str        x8, [sp, #0x30]
0x00000000001cc640: bl         #0x1d2844
0x00000000001cc644: adrp       x24, #0xf1c000
0x00000000001cc648: add        x24, x24, #0xf10
0x00000000001cc64c: stp        x0, x24, [sp, #0x18]
0x00000000001cc650: add        x8, sp, #0x18
0x00000000001cc654: add        x0, x8, #0x11
0x00000000001cc658: bl         #0x16f34
0x00000000001cc65c: ldr        x8, [sp, #0x18]
0x00000000001cc660: stp        xzr, x20, [x8]
0x00000000001cc664: ldr        x9, [x23]
0x00000000001cc668: str        x9, [x8, #0x10]
0x00000000001cc66c: ldp        q0, q1, [x22]
0x00000000001cc670: ldr        q2, [x22, #0x20]
0x00000000001cc674: ldr        x9, [x22, #0x30]
0x00000000001cc678: str        x9, [x8, #0x48]
0x00000000001cc67c: stur       q2, [x8, #0x38]
0x00000000001cc680: stur       q1, [x8, #0x28]
0x00000000001cc684: stur       q0, [x8, #0x18]
0x00000000001cc688: mov        w8, #1
0x00000000001cc68c: strb       w8, [sp, #0x28]
0x00000000001cc690: cbz        x19, #0x1cc6d4
0x00000000001cc694: ldr        x8, [x24, #0x18]
0x00000000001cc698: add        x8, x8, #1
0x00000000001cc69c: ucvtf      s0, x8
0x00000000001cc6a0: ucvtf      s1, x19
0x00000000001cc6a4: ldr        s2, [x24, #0x20]
0x00000000001cc6a8: fmul       s1, s2, s1
0x00000000001cc6ac: fcmp       s1, s0
0x00000000001cc6b0: b.mi       #0x1cc6d4
0x00000000001cc6b4: ldr        x8, [x26, #0xf10]
0x00000000001cc6b8: ldr        x9, [x8, x21, lsl #3]
0x00000000001cc6bc: ldr        x24, [sp, #0x18]
0x00000000001cc6c0: cbz        x9, #0x1cc734
0x00000000001cc6c4: ldr        x8, [x9]
0x00000000001cc6c8: str        x8, [x24]
0x00000000001cc6cc: str        x24, [x9]
0x00000000001cc6d0: b          #0x1cc76c
0x00000000001cc6d4: mov        x0, x19
0x00000000001cc6d8: bl         #0x10884
0x00000000001cc6dc: eor        w8, w0, #1
0x00000000001cc6e0: orr        x8, x8, x19, lsl #1
0x00000000001cc6e4: adrp       x9, #0xf1c000
0x00000000001cc6e8: add        x9, x9, #0xf28
0x00000000001cc6ec: ldr        x10, [x9]
0x00000000001cc6f0: add        x10, x10, #1
0x00000000001cc6f4: ucvtf      s0, x10
0x00000000001cc6f8: ldr        s1, [x9, #8]
0x00000000001cc6fc: fdiv       s0, s0, s1
0x00000000001cc700: fcvtpu     x9, s0
0x00000000001cc704: cmp        x8, x9
0x00000000001cc708: csel       x1, x8, x9, hi
0x00000000001cc70c: bl         #0x1cbb04
0x00000000001cc710: ldr        x19, [x27, #0xf18]
0x00000000001cc714: mov        x0, x20
0x00000000001cc718: mov        x1, x19
0x00000000001cc71c: bl         #0x10c04
0x00000000001cc720: mov        x21, x0
0x00000000001cc724: ldr        x8, [x26, #0xf10]
0x00000000001cc728: ldr        x9, [x8, x0, lsl #3]
0x00000000001cc72c: ldr        x24, [sp, #0x18]
0x00000000001cc730: cbnz       x9, #0x1cc6c4
0x00000000001cc734: adrp       x9, #0xf1c000
0x00000000001cc738: add        x9, x9, #0xf20
0x00000000001cc73c: ldr        x10, [x9]
0x00000000001cc740: str        x10, [x24]
0x00000000001cc744: str        x24, [x9]
0x00000000001cc748: str        x9, [x8, x21, lsl #3]
0x00000000001cc74c: ldr        x8, [x24]
0x00000000001cc750: cbz        x8, #0x1cc76c
0x00000000001cc754: ldr        x0, [x8, #8]
0x00000000001cc758: mov        x1, x19
0x00000000001cc75c: bl         #0x10c04
0x00000000001cc760: ldr        x8, [x26, #0xf10]
0x00000000001cc764: str        x24, [x8, x0, lsl #3]
0x00000000001cc768: ldr        x24, [sp, #0x18]
0x00000000001cc76c: str        xzr, [sp, #0x18]
0x00000000001cc770: adrp       x8, #0xf1c000
0x00000000001cc774: ldr        x9, [x8, #0xf28]
0x00000000001cc778: add        x9, x9, #1
0x00000000001cc77c: str        x9, [x8, #0xf28]
0x00000000001cc780: add        x0, sp, #0x18
0x00000000001cc784: bl         #0x1cb734
0x00000000001cc788: mov        w1, #1
0x00000000001cc78c: mov        x0, x24
0x00000000001cc790: ldp        x29, x30, [sp, #0x90]
0x00000000001cc794: ldp        x20, x19, [sp, #0x80]
0x00000000001cc798: ldp        x22, x21, [sp, #0x70]
0x00000000001cc79c: ldp        x24, x23, [sp, #0x60]
0x00000000001cc7a0: ldp        x26, x25, [sp, #0x50]
0x00000000001cc7a4: ldp        x28, x27, [sp, #0x40]
0x00000000001cc7a8: add        sp, sp, #0xa0
0x00000000001cc7ac: ret        
0x00000000001cc7b0: mov        x1, #0
0x00000000001cc7b4: b          #0x1cc78c
0x00000000001cc7b8: mov        x19, x0
0x00000000001cc7bc: add        x0, sp, #0x18
0x00000000001cc7c0: bl         #0x1cb734
0x00000000001cc7c4: mov        x0, x19
0x00000000001cc7c8: bl         #0xc7b4c8
0x00000000001cc7cc: bl         #0x6138
