; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac73ac
0x0000000000ac73ac: sub        sp, sp, #0x90
0x0000000000ac73b0: stp        x28, x27, [sp, #0x30]
0x0000000000ac73b4: stp        x26, x25, [sp, #0x40]
0x0000000000ac73b8: stp        x24, x23, [sp, #0x50]
0x0000000000ac73bc: stp        x22, x21, [sp, #0x60]
0x0000000000ac73c0: stp        x20, x19, [sp, #0x70]
0x0000000000ac73c4: stp        x29, x30, [sp, #0x80]
0x0000000000ac73c8: add        x29, sp, #0x80
0x0000000000ac73cc: mov        x20, x2
0x0000000000ac73d0: mov        x19, x1
0x0000000000ac73d4: mov        x0, x2
0x0000000000ac73d8: bl         #0xabb564
0x0000000000ac73dc: mov        x22, x0
0x0000000000ac73e0: bl         #0xac71ac
0x0000000000ac73e4: mov        x25, x0
0x0000000000ac73e8: cbz        x0, #0xac7418
0x0000000000ac73ec: cmp        w22, #1
0x0000000000ac73f0: b.ne       #0xac742c
0x0000000000ac73f4: mov        x0, x20
0x0000000000ac73f8: mov        w1, #0
0x0000000000ac73fc: bl         #0xabb578
0x0000000000ac7400: ldr        x0, [x0, #8]
0x0000000000ac7404: adrp       x1, #0xc80000
0x0000000000ac7408: add        x1, x1, #0x211
0x0000000000ac740c: bl         #0xc7c2f0
0x0000000000ac7410: cbnz       w0, #0xac7434
0x0000000000ac7414: b          #0xac773c
0x0000000000ac7418: mov        x20, #0
0x0000000000ac741c: mov        x21, #0
0x0000000000ac7420: mov        x22, #0
0x0000000000ac7424: mov        x23, #0
0x0000000000ac7428: b          #0xac770c
0x0000000000ac742c: cmp        w22, #1
0x0000000000ac7430: b.lt       #0xac7518
0x0000000000ac7434: stp        x19, x25, [sp, #0x18]
0x0000000000ac7438: mov        w27, #0
0x0000000000ac743c: mov        w26, #0
0x0000000000ac7440: mov        w24, #0
0x0000000000ac7444: adrp       x25, #0xcaa000
0x0000000000ac7448: add        x25, x25, #0x47e
0x0000000000ac744c: b          #0xac7468
0x0000000000ac7450: cmp        x28, #0
0x0000000000ac7454: mov        w8, #1
0x0000000000ac7458: cinc       w27, w8, ne
0x0000000000ac745c: add        w24, w24, #1
0x0000000000ac7460: cmp        w22, w24
0x0000000000ac7464: b.eq       #0xac7524
0x0000000000ac7468: mov        x0, x20
0x0000000000ac746c: mov        x1, x24
0x0000000000ac7470: bl         #0xabb578
0x0000000000ac7474: mov        x23, x0
0x0000000000ac7478: ldr        x28, [x0, #0x10]
0x0000000000ac747c: cbz        x28, #0xac7494
0x0000000000ac7480: mov        x0, x28
0x0000000000ac7484: adrp       x1, #0xcaa000
0x0000000000ac7488: add        x1, x1, #0x4ae
0x0000000000ac748c: bl         #0xc7c2f0
0x0000000000ac7490: cbnz       w0, #0xac74e0
0x0000000000ac7494: ldr        x21, [x23, #8]
0x0000000000ac7498: mov        x0, x21
0x0000000000ac749c: mov        x1, x25
0x0000000000ac74a0: bl         #0xc7c2f0
0x0000000000ac74a4: orr        w8, w0, w27
0x0000000000ac74a8: cbz        w8, #0xac7450
0x0000000000ac74ac: mov        x19, x0
0x0000000000ac74b0: mov        x0, x21
0x0000000000ac74b4: adrp       x1, #0xca6000
0x0000000000ac74b8: add        x1, x1, #0x282
0x0000000000ac74bc: bl         #0xc7c2f0
0x0000000000ac74c0: cmp        w0, #0
0x0000000000ac74c4: and        w8, w26, #0xff
0x0000000000ac74c8: ccmp       w8, #0, #0, eq
0x0000000000ac74cc: b.ne       #0xac7664
0x0000000000ac74d0: cmp        x28, #0
0x0000000000ac74d4: mov        w8, #1
0x0000000000ac74d8: cinc       w26, w8, ne
0x0000000000ac74dc: b          #0xac745c
0x0000000000ac74e0: bl         #0xa1b448
0x0000000000ac74e4: adrp       x0, #0xcaa000
0x0000000000ac74e8: add        x0, x0, #0x484
0x0000000000ac74ec: adrp       x2, #0xcaa000
0x0000000000ac74f0: add        x2, x2, #0x4b5
0x0000000000ac74f4: mov        w1, #0x7b
0x0000000000ac74f8: bl         #0xa1b53c
0x0000000000ac74fc: ldp        x8, x9, [x23, #8]
0x0000000000ac7500: stp        x8, x9, [sp]
0x0000000000ac7504: adrp       x2, #0xcaa000
0x0000000000ac7508: add        x2, x2, #0x4c9
0x0000000000ac750c: mov        w0, #0x22
0x0000000000ac7510: mov        w1, #0x78
0x0000000000ac7514: b          #0xac76f0
0x0000000000ac7518: stp        x19, x25, [sp, #0x18]
0x0000000000ac751c: mov        w26, #0
0x0000000000ac7520: mov        w27, #0
0x0000000000ac7524: ldr        x23, [sp, #0x18]
0x0000000000ac7528: cbz        x23, #0xac7618
0x0000000000ac752c: ldrb       w8, [x23]
0x0000000000ac7530: tbnz       w8, #0, #0xac765c
0x0000000000ac7534: ldr        x22, [x23, #8]
0x0000000000ac7538: cbz        x22, #0xac7760
0x0000000000ac753c: ldr        x21, [x23, #0x10]
0x0000000000ac7540: cmp        x21, x22
0x0000000000ac7544: cset       w19, eq
0x0000000000ac7548: bl         #0xa1b80c
0x0000000000ac754c: ldr        x1, [x23, #0x38]
0x0000000000ac7550: cbz        x1, #0xac7564
0x0000000000ac7554: ldr        x0, [x23, #0x10]
0x0000000000ac7558: bl         #0xad6a24
0x0000000000ac755c: cmp        w0, #0
0x0000000000ac7560: cset       w19, ne
0x0000000000ac7564: bl         #0xa1b854
0x0000000000ac7568: cmp        w27, #1
0x0000000000ac756c: cset       w8, ne
0x0000000000ac7570: cmp        w27, #2
0x0000000000ac7574: b.eq       #0xac779c
0x0000000000ac7578: orr        w8, w8, w19
0x0000000000ac757c: tbz        w8, #0, #0xac779c
0x0000000000ac7580: mov        x20, #0
0x0000000000ac7584: ldr        x25, [sp, #0x20]
0x0000000000ac7588: and        w8, w26, #0xff
0x0000000000ac758c: cmp        w8, #2
0x0000000000ac7590: b.eq       #0xac75b0
0x0000000000ac7594: mov        x23, #0
0x0000000000ac7598: cmp        w8, #1
0x0000000000ac759c: cset       w8, ne
0x0000000000ac75a0: mov        x24, x23
0x0000000000ac75a4: orr        w8, w8, w19
0x0000000000ac75a8: tbnz       w8, #0, #0xac760c
0x0000000000ac75ac: cbnz       x20, #0xac760c
0x0000000000ac75b0: mov        x0, x22
0x0000000000ac75b4: bl         #0x95bdc8
0x0000000000ac75b8: bl         #0xadef1c
0x0000000000ac75bc: mov        x21, x0
0x0000000000ac75c0: mov        x0, x22
0x0000000000ac75c4: bl         #0x12738
0x0000000000ac75c8: bl         #0x9a5b78
0x0000000000ac75cc: mov        x23, x0
0x0000000000ac75d0: cbz        x21, #0xac7800
0x0000000000ac75d4: cbz        x23, #0xac7800
0x0000000000ac75d8: bl         #0xabad34
0x0000000000ac75dc: mov        x24, x0
0x0000000000ac75e0: cbz        x0, #0xac7838
0x0000000000ac75e4: bl         #0xacc124
0x0000000000ac75e8: cbz        x0, #0xac7838
0x0000000000ac75ec: mov        x22, x0
0x0000000000ac75f0: mov        x0, x24
0x0000000000ac75f4: mov        x1, x22
0x0000000000ac75f8: bl         #0xabb420
0x0000000000ac75fc: cbz        w0, #0xac78a4
0x0000000000ac7600: mov        w8, #4
0x0000000000ac7604: str        w8, [x22]
0x0000000000ac7608: str        x21, [x22, #8]
0x0000000000ac760c: stp        x24, x23, [x25, #8]
0x0000000000ac7610: str        x20, [x25]
0x0000000000ac7614: b          #0xac773c
0x0000000000ac7618: bl         #0xa1b448
0x0000000000ac761c: adrp       x0, #0xcaa000
0x0000000000ac7620: add        x0, x0, #0x484
0x0000000000ac7624: adrp       x2, #0xcaa000
0x0000000000ac7628: add        x2, x2, #0x4b5
0x0000000000ac762c: mov        w1, #0x98
0x0000000000ac7630: bl         #0xa1b53c
0x0000000000ac7634: mov        w0, #0x22
0x0000000000ac7638: mov        w1, #0x102
0x0000000000ac763c: movk       w1, #0xc, lsl #16
0x0000000000ac7640: mov        x2, #0
0x0000000000ac7644: bl         #0xa1b63c
0x0000000000ac7648: mov        x20, #0
0x0000000000ac764c: mov        x21, #0
0x0000000000ac7650: mov        x0, #0
0x0000000000ac7654: mov        x22, #0
0x0000000000ac7658: b          #0xac7708
0x0000000000ac765c: ldr        x25, [sp, #0x20]
0x0000000000ac7660: b          #0xac773c
0x0000000000ac7664: mov        x26, x0
0x0000000000ac7668: adrp       x1, #0xc80000
0x0000000000ac766c: add        x1, x1, #0x211
0x0000000000ac7670: mov        x0, x21
0x0000000000ac7674: bl         #0xc7c2f0
0x0000000000ac7678: mov        x20, x0
0x0000000000ac767c: bl         #0xa1b448
0x0000000000ac7680: cbz        w26, #0xac76c0
0x0000000000ac7684: cbz        w19, #0xac76c0
0x0000000000ac7688: cbz        w20, #0xac76c0
0x0000000000ac768c: adrp       x0, #0xcaa000
0x0000000000ac7690: add        x0, x0, #0x484
0x0000000000ac7694: adrp       x2, #0xcaa000
0x0000000000ac7698: add        x2, x2, #0x4b5
0x0000000000ac769c: mov        w1, #0x8e
0x0000000000ac76a0: bl         #0xa1b53c
0x0000000000ac76a4: ldr        x8, [x23, #8]
0x0000000000ac76a8: str        x8, [sp]
0x0000000000ac76ac: adrp       x2, #0xc87000
0x0000000000ac76b0: add        x2, x2, #0x3b2
0x0000000000ac76b4: mov        w0, #0x22
0x0000000000ac76b8: mov        w1, #0xac
0x0000000000ac76bc: b          #0xac76f0
0x0000000000ac76c0: adrp       x0, #0xcaa000
0x0000000000ac76c4: add        x0, x0, #0x484
0x0000000000ac76c8: adrp       x2, #0xcaa000
0x0000000000ac76cc: add        x2, x2, #0x4b5
0x0000000000ac76d0: mov        w1, #0x8a
0x0000000000ac76d4: bl         #0xa1b53c
0x0000000000ac76d8: ldr        x8, [x23, #8]
0x0000000000ac76dc: str        x8, [sp]
0x0000000000ac76e0: adrp       x2, #0xc87000
0x0000000000ac76e4: add        x2, x2, #0x3b2
0x0000000000ac76e8: mov        w0, #0x22
0x0000000000ac76ec: mov        w1, #0xab
0x0000000000ac76f0: bl         #0xa1b63c
0x0000000000ac76f4: mov        x20, #0
0x0000000000ac76f8: mov        x21, #0
0x0000000000ac76fc: mov        x0, #0
0x0000000000ac7700: mov        x22, #0
0x0000000000ac7704: mov        x23, #0
0x0000000000ac7708: ldr        x25, [sp, #0x20]
0x0000000000ac770c: bl         #0xababa0
0x0000000000ac7710: mov        x0, x22
0x0000000000ac7714: bl         #0xacc130
0x0000000000ac7718: mov        x0, x21
0x0000000000ac771c: bl         #0xadef10
0x0000000000ac7720: mov        x0, x23
0x0000000000ac7724: bl         #0x9b3ca4
0x0000000000ac7728: mov        x0, x20
0x0000000000ac772c: bl         #0x9b3c74
0x0000000000ac7730: mov        x0, x25
0x0000000000ac7734: bl         #0xac71b8
0x0000000000ac7738: mov        x25, #0
0x0000000000ac773c: mov        x0, x25
0x0000000000ac7740: ldp        x29, x30, [sp, #0x80]
0x0000000000ac7744: ldp        x20, x19, [sp, #0x70]
0x0000000000ac7748: ldp        x22, x21, [sp, #0x60]
0x0000000000ac774c: ldp        x24, x23, [sp, #0x50]
0x0000000000ac7750: ldp        x26, x25, [sp, #0x40]
0x0000000000ac7754: ldp        x28, x27, [sp, #0x30]
0x0000000000ac7758: add        sp, sp, #0x90
0x0000000000ac775c: ret        
0x0000000000ac7760: bl         #0xa1b448
0x0000000000ac7764: adrp       x0, #0xcaa000
0x0000000000ac7768: add        x0, x0, #0x484
0x0000000000ac776c: adrp       x2, #0xcaa000
0x0000000000ac7770: add        x2, x2, #0x4b5
0x0000000000ac7774: mov        w1, #0x9c
0x0000000000ac7778: bl         #0xa1b53c
0x0000000000ac777c: mov        w0, #0x22
0x0000000000ac7780: mov        w1, #0x79
0x0000000000ac7784: mov        x2, #0
0x0000000000ac7788: bl         #0xa1b63c
0x0000000000ac778c: mov        x20, #0
0x0000000000ac7790: mov        x21, #0
0x0000000000ac7794: mov        x0, #0
0x0000000000ac7798: b          #0xac7704
0x0000000000ac779c: mov        x0, x22
0x0000000000ac77a0: mov        w1, #0x52
0x0000000000ac77a4: mov        w2, #-1
0x0000000000ac77a8: bl         #0xad7270
0x0000000000ac77ac: tbnz       w0, #0x1f, #0xac77f0
0x0000000000ac77b0: mov        x1, x0
0x0000000000ac77b4: cmp        x21, x22
0x0000000000ac77b8: cset       w20, ne
0x0000000000ac77bc: mov        x0, x22
0x0000000000ac77c0: bl         #0xad7278
0x0000000000ac77c4: cbz        x0, #0xac77f0
0x0000000000ac77c8: orr        w8, w20, w19
0x0000000000ac77cc: tbz        w8, #0, #0xac77f0
0x0000000000ac77d0: bl         #0xaccdc8
0x0000000000ac77d4: mov        x20, x0
0x0000000000ac77d8: cbz        x0, #0xac789c
0x0000000000ac77dc: mov        x0, x20
0x0000000000ac77e0: bl         #0x9ac6e8
0x0000000000ac77e4: cbnz       w0, #0xac7584
0x0000000000ac77e8: mov        x0, x20
0x0000000000ac77ec: bl         #0x9b3c74
0x0000000000ac77f0: cmp        x21, x22
0x0000000000ac77f4: b.eq       #0xac7874
0x0000000000ac77f8: mov        x20, #0
0x0000000000ac77fc: b          #0xac78ec
0x0000000000ac7800: bl         #0xa1b448
0x0000000000ac7804: adrp       x0, #0xcaa000
0x0000000000ac7808: add        x0, x0, #0x484
0x0000000000ac780c: adrp       x2, #0xcaa000
0x0000000000ac7810: add        x2, x2, #0x4b5
0x0000000000ac7814: mov        w1, #0xca
0x0000000000ac7818: bl         #0xa1b53c
0x0000000000ac781c: mov        w0, #0x22
0x0000000000ac7820: mov        w1, #0x7a
0x0000000000ac7824: mov        x2, #0
0x0000000000ac7828: bl         #0xa1b63c
0x0000000000ac782c: mov        x0, #0
0x0000000000ac7830: mov        x22, #0
0x0000000000ac7834: b          #0xac770c
0x0000000000ac7838: bl         #0xa1b448
0x0000000000ac783c: adrp       x0, #0xcaa000
0x0000000000ac7840: add        x0, x0, #0x484
0x0000000000ac7844: adrp       x2, #0xcaa000
0x0000000000ac7848: add        x2, x2, #0x4b5
0x0000000000ac784c: mov        w1, #0xd2
0x0000000000ac7850: bl         #0xa1b53c
0x0000000000ac7854: mov        w0, #0x22
0x0000000000ac7858: mov        w1, #0xd
0x0000000000ac785c: movk       w1, #8, lsl #16
0x0000000000ac7860: mov        x2, #0
0x0000000000ac7864: bl         #0xa1b63c
0x0000000000ac7868: mov        x22, #0
0x0000000000ac786c: mov        x0, x24
0x0000000000ac7870: b          #0xac770c
0x0000000000ac7874: ldr        x1, [x23, #0x38]
0x0000000000ac7878: cbz        x1, #0xac77f8
0x0000000000ac787c: str        xzr, [sp, #0x28]
0x0000000000ac7880: add        x0, sp, #0x28
0x0000000000ac7884: bl         #0xadfd64
0x0000000000ac7888: cbz        w0, #0xac78e0
0x0000000000ac788c: ldr        x0, [sp, #0x28]
0x0000000000ac7890: bl         #0xad1e40
0x0000000000ac7894: mov        x20, x0
0x0000000000ac7898: b          #0xac78e4
0x0000000000ac789c: mov        x21, #0
0x0000000000ac78a0: b          #0xac7700
0x0000000000ac78a4: bl         #0xa1b448
0x0000000000ac78a8: adrp       x0, #0xcaa000
0x0000000000ac78ac: add        x0, x0, #0x484
0x0000000000ac78b0: adrp       x2, #0xcaa000
0x0000000000ac78b4: add        x2, x2, #0x4b5
0x0000000000ac78b8: mov        w1, #0xd6
0x0000000000ac78bc: bl         #0xa1b53c
0x0000000000ac78c0: mov        w8, #0xd
0x0000000000ac78c4: movk       w8, #8, lsl #16
0x0000000000ac78c8: orr        w1, w8, #2
0x0000000000ac78cc: mov        w0, #0x22
0x0000000000ac78d0: mov        x2, #0
0x0000000000ac78d4: bl         #0xa1b63c
0x0000000000ac78d8: mov        x0, x24
0x0000000000ac78dc: b          #0xac770c
0x0000000000ac78e0: mov        x20, #0
0x0000000000ac78e4: ldr        x0, [sp, #0x28]
0x0000000000ac78e8: bl         #0xadfbd0
0x0000000000ac78ec: cmp        w27, #2
0x0000000000ac78f0: b.ne       #0xac7584
0x0000000000ac78f4: ldr        x25, [sp, #0x20]
0x0000000000ac78f8: cbnz       x20, #0xac7588
0x0000000000ac78fc: bl         #0xa1b448
0x0000000000ac7900: adrp       x0, #0xcaa000
0x0000000000ac7904: add        x0, x0, #0x484
0x0000000000ac7908: adrp       x2, #0xcaa000
0x0000000000ac790c: add        x2, x2, #0x4b5
0x0000000000ac7910: mov        w1, #0xc1
0x0000000000ac7914: bl         #0xa1b53c
0x0000000000ac7918: mov        w0, #0x22
0x0000000000ac791c: mov        w1, #0x7b
0x0000000000ac7920: mov        x2, #0
0x0000000000ac7924: bl         #0xa1b63c
0x0000000000ac7928: mov        x21, #0
0x0000000000ac792c: mov        x0, #0
0x0000000000ac7930: b          #0xac7420
