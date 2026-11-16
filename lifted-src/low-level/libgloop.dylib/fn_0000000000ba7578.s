; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba7578
0x0000000000ba7578: sub        sp, sp, #0x140
0x0000000000ba757c: stp        x28, x27, [sp, #0xe0]
0x0000000000ba7580: stp        x26, x25, [sp, #0xf0]
0x0000000000ba7584: stp        x24, x23, [sp, #0x100]
0x0000000000ba7588: stp        x22, x21, [sp, #0x110]
0x0000000000ba758c: stp        x20, x19, [sp, #0x120]
0x0000000000ba7590: stp        x29, x30, [sp, #0x130]
0x0000000000ba7594: add        x29, sp, #0x130
0x0000000000ba7598: ldr        x19, [x0, #0x40]
0x0000000000ba759c: mov        w8, w2
0x0000000000ba75a0: cmp        x19, x8
0x0000000000ba75a4: b.ls       #0xba795c
0x0000000000ba75a8: mov        x22, x0
0x0000000000ba75ac: ldr        x20, [x0, #0x38]
0x0000000000ba75b0: mov        w9, #0x30
0x0000000000ba75b4: umaddl     x8, w8, w9, x20
0x0000000000ba75b8: ldr        x9, [x8]
0x0000000000ba75bc: mov        x10, #-0x8000000000000000
0x0000000000ba75c0: cmp        x9, x10
0x0000000000ba75c4: b.eq       #0xba795c
0x0000000000ba75c8: mov        x27, x1
0x0000000000ba75cc: ldp        w21, w9, [x8, #0x28]
0x0000000000ba75d0: str        w9, [sp, #0x1c]
0x0000000000ba75d4: ldp        x1, x2, [x8, #8]
0x0000000000ba75d8: add        x0, sp, #0x40
0x0000000000ba75dc: bl         #0xb94610
0x0000000000ba75e0: ldr        x9, [x22, #0x28]
0x0000000000ba75e4: mov        w8, w27
0x0000000000ba75e8: cmp        x9, x8
0x0000000000ba75ec: str        x22, [sp, #0x20]
0x0000000000ba75f0: b.ls       #0xba760c
0x0000000000ba75f4: ldr        x9, [x22, #0x20]
0x0000000000ba75f8: add        x8, x9, x8, lsl #5
0x0000000000ba75fc: ldr        x9, [x8]
0x0000000000ba7600: mov        x10, #-0x8000000000000000
0x0000000000ba7604: cmp        x9, x10
0x0000000000ba7608: b.ne       #0xba7614
0x0000000000ba760c: mov        w22, #-1
0x0000000000ba7610: b          #0xba7618
0x0000000000ba7614: ldr        w22, [x8, #0x18]
0x0000000000ba7618: mov        w8, #0x30
0x0000000000ba761c: mov        x9, #-0x8000000000000000
0x0000000000ba7620: cmp        x19, x22
0x0000000000ba7624: b.ls       #0xba76d4
0x0000000000ba7628: mov        x23, x22
0x0000000000ba762c: madd       x10, x22, x8, x20
0x0000000000ba7630: ldr        x11, [x10]
0x0000000000ba7634: cmp        x11, x9
0x0000000000ba7638: b.eq       #0xba76d4
0x0000000000ba763c: ldr        w22, [x10, #0x20]
0x0000000000ba7640: ldr        w10, [x10, #0x2c]
0x0000000000ba7644: cmp        w21, w10
0x0000000000ba7648: b.ne       #0xba7620
0x0000000000ba764c: mov        w0, #0x10
0x0000000000ba7650: bl         #0xc7bee8
0x0000000000ba7654: cbz        x0, #0xba7968
0x0000000000ba7658: str        w23, [x0]
0x0000000000ba765c: mov        w8, #4
0x0000000000ba7660: stp        x8, x0, [sp, #0x90]
0x0000000000ba7664: mov        w23, #1
0x0000000000ba7668: mov        w24, #0x30
0x0000000000ba766c: mov        x25, #-0x8000000000000000
0x0000000000ba7670: str        x23, [sp, #0xa0]
0x0000000000ba7674: cmp        x19, x22
0x0000000000ba7678: b.ls       #0xba7718
0x0000000000ba767c: mov        x26, x22
0x0000000000ba7680: madd       x8, x22, x24, x20
0x0000000000ba7684: ldr        x9, [x8]
0x0000000000ba7688: cmp        x9, x25
0x0000000000ba768c: b.eq       #0xba7718
0x0000000000ba7690: ldr        w22, [x8, #0x20]
0x0000000000ba7694: ldr        w8, [x8, #0x2c]
0x0000000000ba7698: cmp        w21, w8
0x0000000000ba769c: b.ne       #0xba7674
0x0000000000ba76a0: ldr        x8, [sp, #0x90]
0x0000000000ba76a4: cmp        x23, x8
0x0000000000ba76a8: b.ne       #0xba76c8
0x0000000000ba76ac: add        x0, sp, #0x90
0x0000000000ba76b0: mov        x1, x23
0x0000000000ba76b4: mov        w2, #1
0x0000000000ba76b8: mov        w3, #4
0x0000000000ba76bc: mov        w4, #4
0x0000000000ba76c0: bl         #0xc72e80
0x0000000000ba76c4: ldr        x0, [sp, #0x98]
0x0000000000ba76c8: str        w26, [x0, x23, lsl #2]
0x0000000000ba76cc: add        x23, x23, #1
0x0000000000ba76d0: b          #0xba7670
0x0000000000ba76d4: mov        w22, #0
0x0000000000ba76d8: ldp        x20, x1, [sp, #0x48]
0x0000000000ba76dc: mov        x0, x20
0x0000000000ba76e0: bl         #0xb94af8
0x0000000000ba76e4: ldr        x8, [sp, #0x40]
0x0000000000ba76e8: cbz        x8, #0xba76f4
0x0000000000ba76ec: mov        x0, x20
0x0000000000ba76f0: bl         #0xc7bd38
0x0000000000ba76f4: and        w0, w22, #1
0x0000000000ba76f8: ldp        x29, x30, [sp, #0x130]
0x0000000000ba76fc: ldp        x20, x19, [sp, #0x120]
0x0000000000ba7700: ldp        x22, x21, [sp, #0x110]
0x0000000000ba7704: ldp        x24, x23, [sp, #0x100]
0x0000000000ba7708: ldp        x26, x25, [sp, #0xf0]
0x0000000000ba770c: ldp        x28, x27, [sp, #0xe0]
0x0000000000ba7710: add        sp, sp, #0x140
0x0000000000ba7714: ret        
0x0000000000ba7718: str        w27, [sp, #4]
0x0000000000ba771c: mov        w22, #0
0x0000000000ba7720: ldp        x8, x20, [sp, #0x90]
0x0000000000ba7724: stp        x20, x8, [sp, #8]
0x0000000000ba7728: add        x9, x20, x23, lsl #2
0x0000000000ba772c: ldp        x27, x23, [sp, #0x48]
0x0000000000ba7730: add        x8, x23, x23, lsl #3
0x0000000000ba7734: add        x21, sp, #0x90
0x0000000000ba7738: lsl        x8, x8, #3
0x0000000000ba773c: stp        x8, x9, [sp, #0x28]
0x0000000000ba7740: mov        w19, #0x48
0x0000000000ba7744: str        w22, [sp, #0x18]
0x0000000000ba7748: ldr        x8, [sp, #0x20]
0x0000000000ba774c: ldp        x28, x9, [x8, #0x38]
0x0000000000ba7750: str        x9, [sp, #0x38]
0x0000000000ba7754: b          #0xba7764
0x0000000000ba7758: ldr        x8, [sp, #0x30]
0x0000000000ba775c: cmp        x20, x8
0x0000000000ba7760: b.eq       #0xba7920
0x0000000000ba7764: ldr        w26, [x20], #4
0x0000000000ba7768: ldr        x8, [sp, #0x38]
0x0000000000ba776c: cmp        x8, x26
0x0000000000ba7770: b.ls       #0xba794c
0x0000000000ba7774: mov        w8, #0x30
0x0000000000ba7778: umaddl     x8, w26, w8, x28
0x0000000000ba777c: ldr        x9, [x8]
0x0000000000ba7780: mov        x10, #-0x8000000000000000
0x0000000000ba7784: cmp        x9, x10
0x0000000000ba7788: b.eq       #0xba794c
0x0000000000ba778c: ldp        x1, x2, [x8, #8]
0x0000000000ba7790: add        x0, sp, #0x58
0x0000000000ba7794: bl         #0xb94610
0x0000000000ba7798: ldr        x24, [sp, #0x68]
0x0000000000ba779c: ldr        x8, [sp, #0x58]
0x0000000000ba77a0: sub        x8, x8, x24
0x0000000000ba77a4: cmp        x23, x8
0x0000000000ba77a8: b.hi       #0xba7880
0x0000000000ba77ac: ldr        x25, [sp, #0x60]
0x0000000000ba77b0: cbz        x23, #0xba7810
0x0000000000ba77b4: mov        x22, #0
0x0000000000ba77b8: madd       x8, x22, x19, x27
0x0000000000ba77bc: ldr        x9, [x8]
0x0000000000ba77c0: ldxr       x10, [x9]
0x0000000000ba77c4: add        x11, x10, #1
0x0000000000ba77c8: stxr       w12, x11, [x9]
0x0000000000ba77cc: cbnz       w12, #0xba77c0
0x0000000000ba77d0: tbnz       x10, #0x3f, #0xba7938
0x0000000000ba77d4: str        x9, [sp, #0x90]
0x0000000000ba77d8: add        x0, x21, #8
0x0000000000ba77dc: add        x1, x8, #8
0x0000000000ba77e0: bl         #0xbd8010
0x0000000000ba77e4: madd       x8, x24, x19, x25
0x0000000000ba77e8: ldp        q0, q1, [sp, #0xb0]
0x0000000000ba77ec: stp        q0, q1, [x8, #0x20]
0x0000000000ba77f0: ldr        x9, [sp, #0xd0]
0x0000000000ba77f4: str        x9, [x8, #0x40]
0x0000000000ba77f8: ldp        q1, q0, [sp, #0x90]
0x0000000000ba77fc: stp        q1, q0, [x8]
0x0000000000ba7800: add        x24, x24, #1
0x0000000000ba7804: add        x22, x22, #1
0x0000000000ba7808: cmp        x22, x23
0x0000000000ba780c: b.ne       #0xba77b8
0x0000000000ba7810: str        x24, [sp, #0x68]
0x0000000000ba7814: cmp        x24, x23
0x0000000000ba7818: b.ne       #0xba7860
0x0000000000ba781c: add        x8, x24, x24, lsl #3
0x0000000000ba7820: lsl        x8, x8, #3
0x0000000000ba7824: ldr        x9, [sp, #0x28]
0x0000000000ba7828: mov        x10, x27
0x0000000000ba782c: mov        x11, x25
0x0000000000ba7830: cbz        x8, #0xba7854
0x0000000000ba7834: cbz        x9, #0xba7860
0x0000000000ba7838: ldr        x12, [x11], #0x48
0x0000000000ba783c: ldr        x13, [x10], #0x48
0x0000000000ba7840: sub        x9, x9, #0x48
0x0000000000ba7844: sub        x8, x8, #0x48
0x0000000000ba7848: cmp        x12, x13
0x0000000000ba784c: b.eq       #0xba7830
0x0000000000ba7850: b          #0xba7860
0x0000000000ba7854: eor        x8, x24, x23
0x0000000000ba7858: tst        x8, #0x1fffffffffffffff
0x0000000000ba785c: b.eq       #0xba78a0
0x0000000000ba7860: mov        x0, x25
0x0000000000ba7864: mov        x1, x24
0x0000000000ba7868: bl         #0xb94af8
0x0000000000ba786c: ldr        x8, [sp, #0x58]
0x0000000000ba7870: cbz        x8, #0xba7758
0x0000000000ba7874: ldr        x0, [sp, #0x60]
0x0000000000ba7878: bl         #0xc7bd38
0x0000000000ba787c: b          #0xba7758
0x0000000000ba7880: add        x0, sp, #0x58
0x0000000000ba7884: mov        x1, x24
0x0000000000ba7888: mov        x2, x23
0x0000000000ba788c: mov        w3, #8
0x0000000000ba7890: mov        w4, #0x48
0x0000000000ba7894: bl         #0xc72e80
0x0000000000ba7898: ldp        x25, x24, [sp, #0x60]
0x0000000000ba789c: b          #0xba77b4
0x0000000000ba78a0: add        x0, sp, #0x90
0x0000000000ba78a4: ldr        x8, [sp, #0x20]
0x0000000000ba78a8: add        x1, x8, #0x18
0x0000000000ba78ac: mov        x2, x26
0x0000000000ba78b0: bl         #0xbd2440
0x0000000000ba78b4: ldr        x8, [sp, #0x90]
0x0000000000ba78b8: mov        x9, #-0x8000000000000000
0x0000000000ba78bc: cmp        x8, x9
0x0000000000ba78c0: b.eq       #0xba793c
0x0000000000ba78c4: ldp        q1, q0, [sp, #0x90]
0x0000000000ba78c8: stp        q1, q0, [sp, #0x70]
0x0000000000ba78cc: ldr        x22, [sp, #0x58]
0x0000000000ba78d0: ldp        x26, x1, [sp, #0x78]
0x0000000000ba78d4: mov        x0, x26
0x0000000000ba78d8: bl         #0xb94af8
0x0000000000ba78dc: ldr        x8, [sp, #0x70]
0x0000000000ba78e0: cbz        x8, #0xba78ec
0x0000000000ba78e4: mov        x0, x26
0x0000000000ba78e8: bl         #0xc7bd38
0x0000000000ba78ec: stp        x22, x25, [sp, #0x70]
0x0000000000ba78f0: str        x24, [sp, #0x80]
0x0000000000ba78f4: ldr        x8, [sp, #0x20]
0x0000000000ba78f8: add        x0, x8, #0x18
0x0000000000ba78fc: add        x3, sp, #0x70
0x0000000000ba7900: ldr        w1, [sp, #4]
0x0000000000ba7904: ldr        w2, [sp, #0x1c]
0x0000000000ba7908: bl         #0xbd2058
0x0000000000ba790c: mov        w22, #1
0x0000000000ba7910: ldr        x8, [sp, #0x30]
0x0000000000ba7914: cmp        x20, x8
0x0000000000ba7918: b.ne       #0xba7744
0x0000000000ba791c: b          #0xba7924
0x0000000000ba7920: ldr        w22, [sp, #0x18]
0x0000000000ba7924: ldr        x8, [sp, #0x10]
0x0000000000ba7928: cbz        x8, #0xba76d8
0x0000000000ba792c: ldr        x0, [sp, #8]
0x0000000000ba7930: bl         #0xc7bd38
0x0000000000ba7934: b          #0xba76d8
0x0000000000ba7938: bl         #0xc77bb8
0x0000000000ba793c: adrp       x0, #0xf05000
0x0000000000ba7940: add        x0, x0, #0x638
0x0000000000ba7944: bl         #0xc74e60
0x0000000000ba7948: b          #0xba7974
0x0000000000ba794c: adrp       x0, #0xf05000
0x0000000000ba7950: add        x0, x0, #0x620
0x0000000000ba7954: bl         #0xc74e60
0x0000000000ba7958: b          #0xba7974
0x0000000000ba795c: adrp       x0, #0xf05000
0x0000000000ba7960: add        x0, x0, #0x608
0x0000000000ba7964: bl         #0xc74e60
0x0000000000ba7968: mov        w0, #4
0x0000000000ba796c: mov        w1, #0x10
0x0000000000ba7970: bl         #0xc6b9e0
0x0000000000ba7974: brk        #1
0x0000000000ba7978: b          #0xba79f4
0x0000000000ba797c: b          #0xba79ec
0x0000000000ba7980: mov        x19, x0
0x0000000000ba7984: ldr        x8, [sp, #0x70]
0x0000000000ba7988: cbz        x8, #0xba7994
0x0000000000ba798c: mov        x0, x26
0x0000000000ba7990: bl         #0xc7bd38
0x0000000000ba7994: stp        x22, x25, [sp, #0x70]
0x0000000000ba7998: str        x24, [sp, #0x80]
0x0000000000ba799c: add        x0, sp, #0x70
0x0000000000ba79a0: bl         #0xb9f3d0
0x0000000000ba79a4: b          #0xba7a30
0x0000000000ba79a8: b          #0xba79f4
0x0000000000ba79ac: mov        x19, x0
0x0000000000ba79b0: ldr        x8, [sp, #0x90]
0x0000000000ba79b4: cbz        x8, #0xba7a40
0x0000000000ba79b8: ldr        x0, [sp, #0x98]
0x0000000000ba79bc: b          #0xba7a3c
0x0000000000ba79c0: mov        x19, x0
0x0000000000ba79c4: b          #0xba7a40
0x0000000000ba79c8: mov        x19, x0
0x0000000000ba79cc: b          #0xba7a4c
0x0000000000ba79d0: mov        x19, x0
0x0000000000ba79d4: ldr        x8, [sp, #0x58]
0x0000000000ba79d8: cbz        x8, #0xba7a30
0x0000000000ba79dc: ldr        x0, [sp, #0x60]
0x0000000000ba79e0: bl         #0xc7bd38
0x0000000000ba79e4: b          #0xba7a30
0x0000000000ba79e8: b          #0xba79ec
0x0000000000ba79ec: mov        x19, x0
0x0000000000ba79f0: b          #0xba7a30
0x0000000000ba79f4: mov        x19, x0
0x0000000000ba79f8: b          #0xba7a28
0x0000000000ba79fc: mov        x19, x0
0x0000000000ba7a00: ldr        x8, [sp, #0x90]
0x0000000000ba7a04: ldxr       x9, [x8]
0x0000000000ba7a08: subs       x9, x9, #1
0x0000000000ba7a0c: stlxr      w10, x9, [x8]
0x0000000000ba7a10: cbnz       w10, #0xba7a04
0x0000000000ba7a14: b.ne       #0xba7a24
0x0000000000ba7a18: dmb        ishld
0x0000000000ba7a1c: ldr        x0, [sp, #0x90]
0x0000000000ba7a20: bl         #0xb6a574
0x0000000000ba7a24: str        x24, [sp, #0x68]
0x0000000000ba7a28: add        x0, sp, #0x58
0x0000000000ba7a2c: bl         #0xb9f3d0
0x0000000000ba7a30: ldr        x8, [sp, #0x10]
0x0000000000ba7a34: cbz        x8, #0xba7a40
0x0000000000ba7a38: ldr        x0, [sp, #8]
0x0000000000ba7a3c: bl         #0xc7bd38
0x0000000000ba7a40: ldp        x20, x1, [sp, #0x48]
0x0000000000ba7a44: mov        x0, x20
0x0000000000ba7a48: bl         #0xb94af8
0x0000000000ba7a4c: ldr        x8, [sp, #0x40]
0x0000000000ba7a50: cbz        x8, #0xba7a5c
0x0000000000ba7a54: mov        x0, x20
0x0000000000ba7a58: bl         #0xc7bd38
0x0000000000ba7a5c: mov        x0, x19
0x0000000000ba7a60: bl         #0xc7b4c8
0x0000000000ba7a64: ldr        x8, [sp, #0x40]
0x0000000000ba7a68: cbz        x8, #0xba7a78
0x0000000000ba7a6c: mov        x0, x20
0x0000000000ba7a70: bl         #0xc7bd38
0x0000000000ba7a74: bl         #0xc75008
0x0000000000ba7a78: bl         #0xc75008
