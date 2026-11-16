; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa75f4
0x0000000000aa75f4: mov        w8, #0
0x0000000000aa75f8: cbz        x2, #0xaa77a8
0x0000000000aa75fc: ldr        w10, [x0, #0x30]
0x0000000000aa7600: cbz        w10, #0xaa77a8
0x0000000000aa7604: ldr        w11, [x0, #0x2c]
0x0000000000aa7608: cmp        x11, x2
0x0000000000aa760c: b.ne       #0xaa7648
0x0000000000aa7610: ldp        x8, x14, [x0]
0x0000000000aa7614: lsl        x12, x8, #0x38
0x0000000000aa7618: ldp        x8, x13, [x0, #0x10]
0x0000000000aa761c: ldr        x9, [x0, #0x20]
0x0000000000aa7620: ldr        w15, [x0, #0x28]
0x0000000000aa7624: cmp        w15, #3
0x0000000000aa7628: b.le       #0xaa7650
0x0000000000aa762c: cmp        w15, #5
0x0000000000aa7630: b.gt       #0xaa766c
0x0000000000aa7634: cmp        w15, #4
0x0000000000aa7638: b.eq       #0xaa7694
0x0000000000aa763c: cmp        w15, #5
0x0000000000aa7640: b.eq       #0xaa768c
0x0000000000aa7644: b          #0xaa76b4
0x0000000000aa7648: mov        w0, #0
0x0000000000aa764c: ret        
0x0000000000aa7650: cmp        w15, #1
0x0000000000aa7654: b.eq       #0xaa76ac
0x0000000000aa7658: cmp        w15, #2
0x0000000000aa765c: b.eq       #0xaa76a4
0x0000000000aa7660: cmp        w15, #3
0x0000000000aa7664: b.eq       #0xaa769c
0x0000000000aa7668: b          #0xaa76b4
0x0000000000aa766c: cmp        w15, #6
0x0000000000aa7670: b.eq       #0xaa7684
0x0000000000aa7674: cmp        w15, #7
0x0000000000aa7678: b.ne       #0xaa76b4
0x0000000000aa767c: ldrb       w15, [x0, #0x3e]
0x0000000000aa7680: orr        x12, x12, x15, lsl #48
0x0000000000aa7684: ldrb       w15, [x0, #0x3d]
0x0000000000aa7688: orr        x12, x12, x15, lsl #40
0x0000000000aa768c: ldrb       w15, [x0, #0x3c]
0x0000000000aa7690: orr        x12, x12, x15, lsl #32
0x0000000000aa7694: ldrb       w15, [x0, #0x3b]
0x0000000000aa7698: orr        x12, x12, x15, lsl #24
0x0000000000aa769c: ldrb       w15, [x0, #0x3a]
0x0000000000aa76a0: orr        x12, x12, x15, lsl #16
0x0000000000aa76a4: ldrb       w15, [x0, #0x39]
0x0000000000aa76a8: orr        x12, x12, x15, lsl #8
0x0000000000aa76ac: ldrb       w15, [x0, #0x38]
0x0000000000aa76b0: orr        x12, x12, x15
0x0000000000aa76b4: eor        x9, x12, x9
0x0000000000aa76b8: add        x14, x8, x14
0x0000000000aa76bc: eor        x8, x14, x8, ror #51
0x0000000000aa76c0: ror        x14, x14, #0x20
0x0000000000aa76c4: add        x13, x9, x13
0x0000000000aa76c8: eor        x9, x13, x9, ror #48
0x0000000000aa76cc: add        x14, x9, x14
0x0000000000aa76d0: eor        x9, x14, x9, ror #43
0x0000000000aa76d4: add        x13, x13, x8
0x0000000000aa76d8: eor        x8, x13, x8, ror #47
0x0000000000aa76dc: ror        x13, x13, #0x20
0x0000000000aa76e0: subs       w10, w10, #1
0x0000000000aa76e4: b.ne       #0xaa76b8
0x0000000000aa76e8: eor        x10, x14, x12
0x0000000000aa76ec: cmp        w11, #0x10
0x0000000000aa76f0: mov        w11, #0xff
0x0000000000aa76f4: mov        w12, #0xee
0x0000000000aa76f8: csel       x11, x12, x11, eq
0x0000000000aa76fc: eor        x11, x13, x11
0x0000000000aa7700: ldr        w12, [x0, #0x34]
0x0000000000aa7704: cbz        w12, #0xaa7738
0x0000000000aa7708: add        x10, x8, x10
0x0000000000aa770c: eor        x8, x10, x8, ror #51
0x0000000000aa7710: ror        x10, x10, #0x20
0x0000000000aa7714: add        x11, x9, x11
0x0000000000aa7718: eor        x9, x11, x9, ror #48
0x0000000000aa771c: add        x10, x9, x10
0x0000000000aa7720: eor        x9, x10, x9, ror #43
0x0000000000aa7724: add        x11, x11, x8
0x0000000000aa7728: eor        x8, x11, x8, ror #47
0x0000000000aa772c: ror        x11, x11, #0x20
0x0000000000aa7730: subs       w12, w12, #1
0x0000000000aa7734: b.ne       #0xaa7708
0x0000000000aa7738: eor        x12, x8, x10
0x0000000000aa773c: eor        x13, x11, x9
0x0000000000aa7740: eor        x12, x12, x13
0x0000000000aa7744: str        x12, [x1]
0x0000000000aa7748: ldr        w12, [x0, #0x2c]
0x0000000000aa774c: cmp        w12, #8
0x0000000000aa7750: b.eq       #0xaa77a4
0x0000000000aa7754: mov        w12, #0xdd
0x0000000000aa7758: eor        x8, x8, x12
0x0000000000aa775c: ldr        w12, [x0, #0x34]
0x0000000000aa7760: cbz        w12, #0xaa7794
0x0000000000aa7764: add        x10, x8, x10
0x0000000000aa7768: eor        x8, x10, x8, ror #51
0x0000000000aa776c: ror        x10, x10, #0x20
0x0000000000aa7770: add        x11, x9, x11
0x0000000000aa7774: eor        x9, x11, x9, ror #48
0x0000000000aa7778: add        x10, x9, x10
0x0000000000aa777c: eor        x9, x10, x9, ror #43
0x0000000000aa7780: add        x11, x11, x8
0x0000000000aa7784: eor        x8, x11, x8, ror #47
0x0000000000aa7788: ror        x11, x11, #0x20
0x0000000000aa778c: subs       w12, w12, #1
0x0000000000aa7790: b.ne       #0xaa7764
0x0000000000aa7794: eor        x8, x8, x10
0x0000000000aa7798: eor        x9, x11, x9
0x0000000000aa779c: eor        x8, x8, x9
0x0000000000aa77a0: str        x8, [x1, #8]
0x0000000000aa77a4: mov        w8, #1
0x0000000000aa77a8: mov        x0, x8
0x0000000000aa77ac: ret        
0x0000000000aa77b0: cmp        w0, #0
0x0000000000aa77b4: cset       w8, ne
0x0000000000aa77b8: adrp       x9, #0xec0000
0x0000000000aa77bc: add        x9, x9, #0x3b0
0x0000000000aa77c0: mov        w10, #0x58
0x0000000000aa77c4: umaddl     x0, w8, w10, x9
0x0000000000aa77c8: ret        
0x0000000000aa77cc: rev        w8, w1
0x0000000000aa77d0: str        w8, [x0]
0x0000000000aa77d4: ret        
0x0000000000aa77d8: rev        x8, x1
0x0000000000aa77dc: str        x8, [x0, #8]
0x0000000000aa77e0: ret        
0x0000000000aa77e4: rev        w8, w1
0x0000000000aa77e8: str        w8, [x0, #0x10]
0x0000000000aa77ec: stur       xzr, [x0, #0x14]
0x0000000000aa77f0: str        wzr, [x0, #0x1c]
0x0000000000aa77f4: ret        
0x0000000000aa77f8: rev        w8, w1
0x0000000000aa77fc: str        w8, [x0, #0x14]
0x0000000000aa7800: ret        
0x0000000000aa7804: ldr        w8, [x1, #0x14]
0x0000000000aa7808: str        w8, [x0, #0x14]
0x0000000000aa780c: ret        
0x0000000000aa7810: rev        w8, w1
0x0000000000aa7814: str        w8, [x0, #0x18]
0x0000000000aa7818: ret        
0x0000000000aa781c: rev        w8, w1
0x0000000000aa7820: str        w8, [x0, #0x1c]
0x0000000000aa7824: ret        
0x0000000000aa7828: movi       v0.16b, #0
0x0000000000aa782c: stp        q0, q0, [x0]
0x0000000000aa7830: ret        
0x0000000000aa7834: ldp        q0, q1, [x1]
0x0000000000aa7838: stp        q0, q1, [x0]
0x0000000000aa783c: ret        
0x0000000000aa7840: strb       w1, [x0]
0x0000000000aa7844: ret        
0x0000000000aa7848: rev        x8, x1
0x0000000000aa784c: stur       x8, [x0, #1]
0x0000000000aa7850: ret        
0x0000000000aa7854: strb       w1, [x0, #9]
0x0000000000aa7858: stur       xzr, [x0, #0xa]
0x0000000000aa785c: stur       wzr, [x0, #0x12]
0x0000000000aa7860: ret        
0x0000000000aa7864: rev        w8, w1
0x0000000000aa7868: stur       w8, [x0, #0xa]
0x0000000000aa786c: ret        
0x0000000000aa7870: ldur       w8, [x1, #0xa]
0x0000000000aa7874: stur       w8, [x0, #0xa]
0x0000000000aa7878: ret        
0x0000000000aa787c: rev        w8, w1
0x0000000000aa7880: stur       w8, [x0, #0xe]
0x0000000000aa7884: ret        
0x0000000000aa7888: rev        w8, w1
0x0000000000aa788c: stur       w8, [x0, #0x12]
0x0000000000aa7890: ret        
0x0000000000aa7894: stp        xzr, xzr, [x0]
0x0000000000aa7898: stur       xzr, [x0, #0xe]
0x0000000000aa789c: ret        
0x0000000000aa78a0: ldr        q0, [x1]
0x0000000000aa78a4: ldur       x8, [x1, #0xe]
0x0000000000aa78a8: stur       x8, [x0, #0xe]
0x0000000000aa78ac: str        q0, [x0]
0x0000000000aa78b0: ret        
