; instruction-faithful ARM64 fallback for libgloop.dylib::function_afa200
0x0000000000afa200: sub        sp, sp, #0x190
0x0000000000afa204: stp        x28, x27, [sp, #0x130]
0x0000000000afa208: stp        x26, x25, [sp, #0x140]
0x0000000000afa20c: stp        x24, x23, [sp, #0x150]
0x0000000000afa210: stp        x22, x21, [sp, #0x160]
0x0000000000afa214: stp        x20, x19, [sp, #0x170]
0x0000000000afa218: stp        x29, x30, [sp, #0x180]
0x0000000000afa21c: add        x29, sp, #0x180
0x0000000000afa220: mov        x21, x6
0x0000000000afa224: mov        x22, x5
0x0000000000afa228: mov        x19, x4
0x0000000000afa22c: mov        x20, x3
0x0000000000afa230: mov        x23, x2
0x0000000000afa234: mov        x24, x0
0x0000000000afa238: adrp       x8, #0xe68000
0x0000000000afa23c: ldr        x8, [x8, #0xe0]
0x0000000000afa240: ldr        x8, [x8]
0x0000000000afa244: stur       x8, [x29, #-0x58]
0x0000000000afa248: stp        xzr, xzr, [sp, #0x50]
0x0000000000afa24c: stp        xzr, xzr, [sp, #0x40]
0x0000000000afa250: str        wzr, [sp, #0x3c]
0x0000000000afa254: ldr        x0, [x0]
0x0000000000afa258: bl         #0xae22e0
0x0000000000afa25c: cbz        x0, #0xafa448
0x0000000000afa260: add        x1, sp, #0x58
0x0000000000afa264: add        x2, sp, #0x50
0x0000000000afa268: add        x3, sp, #0x48
0x0000000000afa26c: add        x4, sp, #0x40
0x0000000000afa270: mov        x25, x0
0x0000000000afa274: bl         #0xa81e2c
0x0000000000afa278: mov        x26, x0
0x0000000000afa27c: mov        x0, x25
0x0000000000afa280: bl         #0x9b87a8
0x0000000000afa284: cmp        w26, #1
0x0000000000afa288: b.lt       #0xafa448
0x0000000000afa28c: ldr        x25, [sp, #0x50]
0x0000000000afa290: mov        x0, x25
0x0000000000afa294: bl         #0xc7c338
0x0000000000afa298: cmp        x0, #0xb
0x0000000000afa29c: b.lo       #0xafa2d4
0x0000000000afa2a0: stp        x22, x21, [sp, #0x10]
0x0000000000afa2a4: add        x1, sp, #0x60
0x0000000000afa2a8: mov        x0, x25
0x0000000000afa2ac: bl         #0xa8179c
0x0000000000afa2b0: cbz        w0, #0xafa450
0x0000000000afa2b4: ldr        x1, [sp, #0x48]
0x0000000000afa2b8: adrp       x3, #0xafa000
0x0000000000afa2bc: add        x3, x3, #0x7cc
0x0000000000afa2c0: add        x0, sp, #0x60
0x0000000000afa2c4: add        x2, sp, #0x40
0x0000000000afa2c8: add        x4, sp, #0x10
0x0000000000afa2cc: bl         #0xa8157c
0x0000000000afa2d0: cbz        w0, #0xafa450
0x0000000000afa2d4: ldr        x25, [sp, #0x58]
0x0000000000afa2d8: adrp       x1, #0xca6000
0x0000000000afa2dc: add        x1, x1, #0x83f
0x0000000000afa2e0: mov        x0, x25
0x0000000000afa2e4: bl         #0xc7c2f0
0x0000000000afa2e8: cbz        w0, #0xafa458
0x0000000000afa2ec: adrp       x1, #0xca6000
0x0000000000afa2f0: add        x1, x1, #0x833
0x0000000000afa2f4: mov        x0, x25
0x0000000000afa2f8: bl         #0xc7c2f0
0x0000000000afa2fc: cbz        w0, #0xafa468
0x0000000000afa300: adrp       x1, #0xca6000
0x0000000000afa304: add        x1, x1, #0x50c
0x0000000000afa308: mov        x0, x25
0x0000000000afa30c: bl         #0xc7c2f0
0x0000000000afa310: cbz        w0, #0xafa4d8
0x0000000000afa314: adrp       x1, #0xca6000
0x0000000000afa318: add        x1, x1, #0x584
0x0000000000afa31c: mov        x0, x25
0x0000000000afa320: bl         #0xc7c2f0
0x0000000000afa324: cbz        w0, #0xafa53c
0x0000000000afa328: adrp       x1, #0xca6000
0x0000000000afa32c: add        x1, x1, #0x592
0x0000000000afa330: mov        x0, x25
0x0000000000afa334: bl         #0xc7c2f0
0x0000000000afa338: cbz        w0, #0xafa548
0x0000000000afa33c: adrp       x1, #0xca6000
0x0000000000afa340: add        x1, x1, #0x548
0x0000000000afa344: mov        x0, x25
0x0000000000afa348: bl         #0xc7c2f0
0x0000000000afa34c: cbz        w0, #0xafa554
0x0000000000afa350: adrp       x1, #0xcb3000
0x0000000000afa354: add        x1, x1, #0x69
0x0000000000afa358: mov        x0, x25
0x0000000000afa35c: bl         #0xc7c2f0
0x0000000000afa360: cbz        w0, #0xafa560
0x0000000000afa364: adrp       x1, #0xca6000
0x0000000000afa368: add        x1, x1, #0x558
0x0000000000afa36c: mov        x0, x25
0x0000000000afa370: bl         #0xc7c2f0
0x0000000000afa374: cbz        w0, #0xafa56c
0x0000000000afa378: adrp       x1, #0xca6000
0x0000000000afa37c: add        x1, x1, #0x575
0x0000000000afa380: mov        x0, x25
0x0000000000afa384: bl         #0xc7c2f0
0x0000000000afa388: cbz        w0, #0xafa578
0x0000000000afa38c: adrp       x1, #0xca6000
0x0000000000afa390: add        x1, x1, #0x567
0x0000000000afa394: mov        x0, x25
0x0000000000afa398: bl         #0xc7c2f0
0x0000000000afa39c: cbz        w0, #0xafa584
0x0000000000afa3a0: adrp       x1, #0xcb3000
0x0000000000afa3a4: add        x1, x1, #0x78
0x0000000000afa3a8: mov        x0, x25
0x0000000000afa3ac: bl         #0xc7c2f0
0x0000000000afa3b0: cbz        w0, #0xafa590
0x0000000000afa3b4: adrp       x1, #0xcb3000
0x0000000000afa3b8: add        x1, x1, #0x88
0x0000000000afa3bc: mov        x0, x25
0x0000000000afa3c0: bl         #0xc7c2f0
0x0000000000afa3c4: cbz        w0, #0xafa59c
0x0000000000afa3c8: adrp       x1, #0xca6000
0x0000000000afa3cc: add        x1, x1, #0x529
0x0000000000afa3d0: mov        x0, x25
0x0000000000afa3d4: bl         #0xc7c2f0
0x0000000000afa3d8: cbz        w0, #0xafa5a8
0x0000000000afa3dc: adrp       x1, #0xca6000
0x0000000000afa3e0: add        x1, x1, #0x539
0x0000000000afa3e4: mov        x0, x25
0x0000000000afa3e8: bl         #0xc7c2f0
0x0000000000afa3ec: cbz        w0, #0xafa5b4
0x0000000000afa3f0: adrp       x1, #0xca6000
0x0000000000afa3f4: add        x1, x1, #0x51d
0x0000000000afa3f8: mov        x0, x25
0x0000000000afa3fc: bl         #0xc7c2f0
0x0000000000afa400: cbz        w0, #0xafa5c0
0x0000000000afa404: adrp       x1, #0xca6000
0x0000000000afa408: add        x1, x1, #0x81f
0x0000000000afa40c: mov        x0, x25
0x0000000000afa410: bl         #0xc7c2f0
0x0000000000afa414: cbz        w0, #0xafa5cc
0x0000000000afa418: adrp       x1, #0xca6000
0x0000000000afa41c: add        x1, x1, #0x80e
0x0000000000afa420: mov        x0, x25
0x0000000000afa424: bl         #0xc7c2f0
0x0000000000afa428: cbz        w0, #0xafa5d8
0x0000000000afa42c: adrp       x1, #0xca6000
0x0000000000afa430: add        x1, x1, #0x503
0x0000000000afa434: mov        x0, x25
0x0000000000afa438: bl         #0xc7c2f0
0x0000000000afa43c: cbz        w0, #0xafa5e4
0x0000000000afa440: mov        w20, #1
0x0000000000afa444: b          #0xafa6c4
0x0000000000afa448: mov        w0, #1
0x0000000000afa44c: b          #0xafa700
0x0000000000afa450: mov        w20, #0
0x0000000000afa454: b          #0xafa6c4
0x0000000000afa458: adrp       x27, #0xee5000
0x0000000000afa45c: add        x27, x27, #0x640
0x0000000000afa460: tbz        w23, #0, #0xafa474
0x0000000000afa464: b          #0xafa4a0
0x0000000000afa468: adrp       x27, #0xee5000
0x0000000000afa46c: add        x27, x27, #0x660
0x0000000000afa470: tbnz       w23, #0, #0xafa4a0
0x0000000000afa474: ldp        x26, x25, [x27, #0x10]
0x0000000000afa478: adrp       x1, #0xcb3000
0x0000000000afa47c: add        x1, x1, #0x51
0x0000000000afa480: add        x0, x24, #8
0x0000000000afa484: bl         #0xa52d80
0x0000000000afa488: cbz        w0, #0xafa4a0
0x0000000000afa48c: adrp       x1, #0xc8d000
0x0000000000afa490: add        x1, x1, #0xb38
0x0000000000afa494: add        x0, x24, #8
0x0000000000afa498: bl         #0xa52d80
0x0000000000afa49c: cbnz       w0, #0xafa4ec
0x0000000000afa4a0: ldp        x26, x25, [sp, #0x40]
0x0000000000afa4a4: ldr        x0, [x24], #0x28
0x0000000000afa4a8: bl         #0x9d766c
0x0000000000afa4ac: mov        x7, x0
0x0000000000afa4b0: str        x24, [sp]
0x0000000000afa4b4: mov        x0, x25
0x0000000000afa4b8: mov        x1, x26
0x0000000000afa4bc: mov        x2, x23
0x0000000000afa4c0: mov        x3, x20
0x0000000000afa4c4: mov        x4, x19
0x0000000000afa4c8: mov        x5, x22
0x0000000000afa4cc: mov        x6, x21
0x0000000000afa4d0: bl         #0xaf97fc
0x0000000000afa4d4: b          #0xafa6c0
0x0000000000afa4d8: mov        x26, #0
0x0000000000afa4dc: adrp       x27, #0xee5000
0x0000000000afa4e0: add        x27, x27, #0x680
0x0000000000afa4e4: adrp       x25, #0xc93000
0x0000000000afa4e8: add        x25, x25, #0xefe
0x0000000000afa4ec: tbnz       w23, #1, #0xafa504
0x0000000000afa4f0: adrp       x1, #0xc93000
0x0000000000afa4f4: add        x1, x1, #0xefe
0x0000000000afa4f8: add        x0, x24, #8
0x0000000000afa4fc: bl         #0xa52d80
0x0000000000afa500: cbnz       w0, #0xafa5f0
0x0000000000afa504: ldp        x26, x25, [sp, #0x40]
0x0000000000afa508: ldr        x0, [x24], #0x28
0x0000000000afa50c: bl         #0x9d766c
0x0000000000afa510: mov        x7, x0
0x0000000000afa514: str        x24, [sp]
0x0000000000afa518: mov        x0, x25
0x0000000000afa51c: mov        x1, x26
0x0000000000afa520: mov        x2, x23
0x0000000000afa524: mov        x3, x20
0x0000000000afa528: mov        x4, x19
0x0000000000afa52c: mov        x5, x22
0x0000000000afa530: mov        x6, x21
0x0000000000afa534: bl         #0xafac18
0x0000000000afa538: b          #0xafa6c0
0x0000000000afa53c: adrp       x27, #0xee5000
0x0000000000afa540: add        x27, x27, #0x6a0
0x0000000000afa544: b          #0xafa5ec
0x0000000000afa548: adrp       x27, #0xee5000
0x0000000000afa54c: add        x27, x27, #0x6c0
0x0000000000afa550: b          #0xafa5ec
0x0000000000afa554: adrp       x27, #0xee5000
0x0000000000afa558: add        x27, x27, #0x6e0
0x0000000000afa55c: b          #0xafa5ec
0x0000000000afa560: adrp       x27, #0xee5000
0x0000000000afa564: add        x27, x27, #0x700
0x0000000000afa568: b          #0xafa5ec
0x0000000000afa56c: adrp       x27, #0xee5000
0x0000000000afa570: add        x27, x27, #0x720
0x0000000000afa574: b          #0xafa5ec
0x0000000000afa578: adrp       x27, #0xee5000
0x0000000000afa57c: add        x27, x27, #0x740
0x0000000000afa580: b          #0xafa5ec
0x0000000000afa584: adrp       x27, #0xee5000
0x0000000000afa588: add        x27, x27, #0x760
0x0000000000afa58c: b          #0xafa5ec
0x0000000000afa590: adrp       x27, #0xee5000
0x0000000000afa594: add        x27, x27, #0x780
0x0000000000afa598: b          #0xafa5ec
0x0000000000afa59c: adrp       x27, #0xee5000
0x0000000000afa5a0: add        x27, x27, #0x7a0
0x0000000000afa5a4: b          #0xafa5ec
0x0000000000afa5a8: adrp       x27, #0xee5000
0x0000000000afa5ac: add        x27, x27, #0x7c0
0x0000000000afa5b0: b          #0xafa5ec
0x0000000000afa5b4: adrp       x27, #0xee5000
0x0000000000afa5b8: add        x27, x27, #0x7e0
0x0000000000afa5bc: b          #0xafa5ec
0x0000000000afa5c0: adrp       x27, #0xee5000
0x0000000000afa5c4: add        x27, x27, #0x800
0x0000000000afa5c8: b          #0xafa5ec
0x0000000000afa5cc: adrp       x27, #0xee5000
0x0000000000afa5d0: add        x27, x27, #0x820
0x0000000000afa5d4: b          #0xafa5ec
0x0000000000afa5d8: adrp       x27, #0xee5000
0x0000000000afa5dc: add        x27, x27, #0x840
0x0000000000afa5e0: b          #0xafa5ec
0x0000000000afa5e4: adrp       x27, #0xee5000
0x0000000000afa5e8: add        x27, x27, #0x860
0x0000000000afa5ec: ldp        x26, x25, [x27, #0x10]
0x0000000000afa5f0: ldr        w8, [x27, #8]
0x0000000000afa5f4: str        w8, [sp, #0x3c]
0x0000000000afa5f8: add        x21, sp, #0x60
0x0000000000afa5fc: cbz        x26, #0xafa61c
0x0000000000afa600: add        x21, x21, #0x28
0x0000000000afa604: adrp       x0, #0xc93000
0x0000000000afa608: add        x0, x0, #0xee9
0x0000000000afa60c: add        x8, sp, #0x60
0x0000000000afa610: mov        x1, x26
0x0000000000afa614: mov        x2, #0
0x0000000000afa618: bl         #0xa56198
0x0000000000afa61c: cbz        x25, #0xafa650
0x0000000000afa620: add        x22, x21, #0x28
0x0000000000afa624: adrp       x0, #0xc93000
0x0000000000afa628: add        x0, x0, #0xd7d
0x0000000000afa62c: add        x8, sp, #0x10
0x0000000000afa630: mov        x1, x25
0x0000000000afa634: mov        x2, #0
0x0000000000afa638: bl         #0xa56198
0x0000000000afa63c: ldp        q0, q1, [sp, #0x10]
0x0000000000afa640: stp        q0, q1, [x21]
0x0000000000afa644: ldr        x8, [sp, #0x30]
0x0000000000afa648: str        x8, [x21, #0x20]
0x0000000000afa64c: mov        x21, x22
0x0000000000afa650: ldp        x2, x1, [sp, #0x40]
0x0000000000afa654: adrp       x0, #0xc87000
0x0000000000afa658: add        x0, x0, #0xd18
0x0000000000afa65c: add        x8, sp, #0x10
0x0000000000afa660: bl         #0xa561f0
0x0000000000afa664: ldp        q0, q1, [sp, #0x10]
0x0000000000afa668: ldr        x8, [sp, #0x30]
0x0000000000afa66c: str        x8, [x21, #0x20]
0x0000000000afa670: stp        q0, q1, [x21]
0x0000000000afa674: adrp       x0, #0xc7d000
0x0000000000afa678: add        x0, x0, #0xaa0
0x0000000000afa67c: add        x8, sp, #0x10
0x0000000000afa680: add        x1, sp, #0x3c
0x0000000000afa684: bl         #0xa54b2c
0x0000000000afa688: ldp        q0, q1, [sp, #0x10]
0x0000000000afa68c: stur       q0, [x21, #0x28]
0x0000000000afa690: stur       q1, [x21, #0x38]
0x0000000000afa694: ldr        x8, [sp, #0x30]
0x0000000000afa698: str        x8, [x21, #0x48]
0x0000000000afa69c: add        x8, sp, #0x10
0x0000000000afa6a0: bl         #0xa5673c
0x0000000000afa6a4: ldp        q0, q1, [sp, #0x10]
0x0000000000afa6a8: stp        q0, q1, [x21, #0x50]
0x0000000000afa6ac: ldr        x8, [sp, #0x30]
0x0000000000afa6b0: str        x8, [x21, #0x70]
0x0000000000afa6b4: add        x0, sp, #0x60
0x0000000000afa6b8: mov        x1, x19
0x0000000000afa6bc: blr        x20
0x0000000000afa6c0: mov        x20, x0
0x0000000000afa6c4: ldr        x0, [sp, #0x58]
0x0000000000afa6c8: adrp       x19, #0xcb3000
0x0000000000afa6cc: add        x19, x19, #0x18
0x0000000000afa6d0: mov        x1, x19
0x0000000000afa6d4: mov        w2, #0x108
0x0000000000afa6d8: bl         #0xa50e64
0x0000000000afa6dc: ldr        x0, [sp, #0x50]
0x0000000000afa6e0: mov        x1, x19
0x0000000000afa6e4: mov        w2, #0x109
0x0000000000afa6e8: bl         #0xa50e64
0x0000000000afa6ec: ldr        x0, [sp, #0x48]
0x0000000000afa6f0: mov        x1, x19
0x0000000000afa6f4: mov        w2, #0x10a
0x0000000000afa6f8: bl         #0xa50e64
0x0000000000afa6fc: mov        x0, x20
0x0000000000afa700: ldur       x8, [x29, #-0x58]
0x0000000000afa704: adrp       x9, #0xe68000
0x0000000000afa708: ldr        x9, [x9, #0xe0]
0x0000000000afa70c: ldr        x9, [x9]
0x0000000000afa710: cmp        x9, x8
0x0000000000afa714: b.ne       #0xafa738
0x0000000000afa718: ldp        x29, x30, [sp, #0x180]
0x0000000000afa71c: ldp        x20, x19, [sp, #0x170]
0x0000000000afa720: ldp        x22, x21, [sp, #0x160]
0x0000000000afa724: ldp        x24, x23, [sp, #0x150]
0x0000000000afa728: ldp        x26, x25, [sp, #0x140]
0x0000000000afa72c: ldp        x28, x27, [sp, #0x130]
0x0000000000afa730: add        sp, sp, #0x190
0x0000000000afa734: ret        
0x0000000000afa738: bl         #0xc7ba98
