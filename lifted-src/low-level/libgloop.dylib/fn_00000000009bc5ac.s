; instruction-faithful ARM64 fallback for libgloop.dylib::function_9bc5ac
0x00000000009bc5ac: stp        x26, x25, [sp, #-0x50]!
0x00000000009bc5b0: stp        x24, x23, [sp, #0x10]
0x00000000009bc5b4: stp        x22, x21, [sp, #0x20]
0x00000000009bc5b8: stp        x20, x19, [sp, #0x30]
0x00000000009bc5bc: stp        x29, x30, [sp, #0x40]
0x00000000009bc5c0: add        x29, sp, #0x40
0x00000000009bc5c4: mov        x19, x5
0x00000000009bc5c8: cbz        x3, #0x9bc634
0x00000000009bc5cc: mov        x20, x3
0x00000000009bc5d0: mov        x21, x2
0x00000000009bc5d4: mov        x23, x1
0x00000000009bc5d8: mov        x22, x0
0x00000000009bc5dc: ldr        x24, [x0, #0x40]
0x00000000009bc5e0: ldr        x0, [x24, #0x50]
0x00000000009bc5e4: bl         #0xa60d18
0x00000000009bc5e8: cbz        w0, #0x9bc640
0x00000000009bc5ec: mov        x25, #0
0x00000000009bc5f0: add        x23, x23, #0x10
0x00000000009bc5f4: ldp        x1, x2, [x23, #-0x10]
0x00000000009bc5f8: ldp        x4, x3, [x23]
0x00000000009bc5fc: mov        x0, x22
0x00000000009bc600: mov        w5, #1
0x00000000009bc604: bl         #0xc65f9c
0x00000000009bc608: tbnz       x0, #0x3f, #0x9bc694
0x00000000009bc60c: str        xzr, [x23, #0x10]
0x00000000009bc610: add        x25, x25, #1
0x00000000009bc614: add        x23, x23, x21
0x00000000009bc618: cmp        x20, x25
0x00000000009bc61c: b.ne       #0x9bc5f4
0x00000000009bc620: str        x20, [x19]
0x00000000009bc624: mov        w20, #1
0x00000000009bc628: ldr        x0, [x24, #0x50]
0x00000000009bc62c: bl         #0xa60d34
0x00000000009bc630: b          #0x9bc678
0x00000000009bc634: str        xzr, [x19]
0x00000000009bc638: mov        w20, #1
0x00000000009bc63c: b          #0x9bc678
0x00000000009bc640: bl         #0xa1b448
0x00000000009bc644: adrp       x0, #0xc8e000
0x00000000009bc648: add        x0, x0, #0xa01
0x00000000009bc64c: adrp       x2, #0xc8e000
0x00000000009bc650: add        x2, x2, #0xa51
0x00000000009bc654: mov        w1, #0x525
0x00000000009bc658: bl         #0xa1b53c
0x00000000009bc65c: mov        w0, #0x20
0x00000000009bc660: mov        w1, #0x110
0x00000000009bc664: movk       w1, #0xc, lsl #16
0x00000000009bc668: mov        x2, #0
0x00000000009bc66c: bl         #0xa1b63c
0x00000000009bc670: mov        w20, #0
0x00000000009bc674: str        xzr, [x19]
0x00000000009bc678: mov        x0, x20
0x00000000009bc67c: ldp        x29, x30, [sp, #0x40]
0x00000000009bc680: ldp        x20, x19, [sp, #0x30]
0x00000000009bc684: ldp        x22, x21, [sp, #0x20]
0x00000000009bc688: ldp        x24, x23, [sp, #0x10]
0x00000000009bc68c: ldp        x26, x25, [sp], #0x50
0x00000000009bc690: ret        
0x00000000009bc694: str        x25, [x19]
0x00000000009bc698: cbnz       x25, #0x9bc624
0x00000000009bc69c: mov        x19, x0
0x00000000009bc6a0: bl         #0xa1b448
0x00000000009bc6a4: adrp       x0, #0xc8e000
0x00000000009bc6a8: add        x0, x0, #0xa01
0x00000000009bc6ac: adrp       x2, #0xc8e000
0x00000000009bc6b0: add        x2, x2, #0xa51
0x00000000009bc6b4: mov        w1, #0x533
0x00000000009bc6b8: bl         #0xa1b53c
0x00000000009bc6bc: neg        w1, w19
0x00000000009bc6c0: mov        w0, #0x20
0x00000000009bc6c4: mov        x2, #0
0x00000000009bc6c8: bl         #0xa1b63c
0x00000000009bc6cc: mov        w20, #0
0x00000000009bc6d0: b          #0x9bc628
0x00000000009bc6d4: stp        x26, x25, [sp, #-0x50]!
0x00000000009bc6d8: stp        x24, x23, [sp, #0x10]
0x00000000009bc6dc: stp        x22, x21, [sp, #0x20]
0x00000000009bc6e0: stp        x20, x19, [sp, #0x30]
0x00000000009bc6e4: stp        x29, x30, [sp, #0x40]
0x00000000009bc6e8: add        x29, sp, #0x40
0x00000000009bc6ec: mov        x19, x5
0x00000000009bc6f0: cbz        x3, #0x9bc778
0x00000000009bc6f4: mov        x22, x0
0x00000000009bc6f8: ldr        w8, [x0, #0x28]
0x00000000009bc6fc: cbz        w8, #0x9bc784
0x00000000009bc700: mov        x20, x3
0x00000000009bc704: mov        x21, x2
0x00000000009bc708: mov        x25, x1
0x00000000009bc70c: ldr        x23, [x22, #0x40]
0x00000000009bc710: ldr        x8, [x23]
0x00000000009bc714: cbz        x8, #0x9bc71c
0x00000000009bc718: ldr        x23, [x8, #0x40]
0x00000000009bc71c: ldr        x0, [x23, #0x50]
0x00000000009bc720: bl         #0xa60d18
0x00000000009bc724: cbz        w0, #0x9bc7ac
0x00000000009bc728: mov        x24, #0
0x00000000009bc72c: add        x25, x25, #0x10
0x00000000009bc730: ldp        x1, x2, [x25, #-0x10]
0x00000000009bc734: ldp        x4, x3, [x25]
0x00000000009bc738: mov        x0, x22
0x00000000009bc73c: mov        w5, #1
0x00000000009bc740: bl         #0xc66160
0x00000000009bc744: tbnz       x0, #0x3f, #0x9bc7fc
0x00000000009bc748: stur       x0, [x25, #-8]
0x00000000009bc74c: str        xzr, [x25, #0x10]
0x00000000009bc750: add        x24, x24, #1
0x00000000009bc754: add        x25, x25, x21
0x00000000009bc758: cmp        x20, x24
0x00000000009bc75c: b.ne       #0x9bc730
0x00000000009bc760: str        x20, [x19]
0x00000000009bc764: mov        w19, #1
0x00000000009bc768: ldr        x0, [x23, #0x50]
0x00000000009bc76c: bl         #0xa60d34
0x00000000009bc770: mov        x0, x19
0x00000000009bc774: b          #0x9bc7e4
0x00000000009bc778: str        xzr, [x19]
0x00000000009bc77c: mov        w0, #1
0x00000000009bc780: b          #0x9bc7e4
0x00000000009bc784: bl         #0xa1b448
0x00000000009bc788: adrp       x0, #0xc8e000
0x00000000009bc78c: add        x0, x0, #0xa01
0x00000000009bc790: adrp       x2, #0xc8e000
0x00000000009bc794: add        x2, x2, #0xa65
0x00000000009bc798: mov        w1, #0x42b
0x00000000009bc79c: bl         #0xa1b53c
0x00000000009bc7a0: mov        w0, #0x20
0x00000000009bc7a4: mov        w1, #0x7c
0x00000000009bc7a8: b          #0x9bc7d4
0x00000000009bc7ac: bl         #0xa1b448
0x00000000009bc7b0: adrp       x0, #0xc8e000
0x00000000009bc7b4: add        x0, x0, #0xa01
0x00000000009bc7b8: adrp       x2, #0xc8e000
0x00000000009bc7bc: add        x2, x2, #0xa65
0x00000000009bc7c0: mov        w1, #0x436
0x00000000009bc7c4: bl         #0xa1b53c
0x00000000009bc7c8: mov        w0, #0x20
0x00000000009bc7cc: mov        w1, #0x110
0x00000000009bc7d0: movk       w1, #0xc, lsl #16
0x00000000009bc7d4: mov        x2, #0
0x00000000009bc7d8: bl         #0xa1b63c
0x00000000009bc7dc: mov        w0, #0
0x00000000009bc7e0: str        xzr, [x19]
0x00000000009bc7e4: ldp        x29, x30, [sp, #0x40]
0x00000000009bc7e8: ldp        x20, x19, [sp, #0x30]
0x00000000009bc7ec: ldp        x22, x21, [sp, #0x20]
0x00000000009bc7f0: ldp        x24, x23, [sp, #0x10]
0x00000000009bc7f4: ldp        x26, x25, [sp], #0x50
0x00000000009bc7f8: ret        
0x00000000009bc7fc: str        x24, [x19]
0x00000000009bc800: cbnz       x24, #0x9bc764
0x00000000009bc804: mov        x19, x0
0x00000000009bc808: bl         #0xa1b448
0x00000000009bc80c: adrp       x0, #0xc8e000
0x00000000009bc810: add        x0, x0, #0xa01
0x00000000009bc814: adrp       x2, #0xc8e000
0x00000000009bc818: add        x2, x2, #0xa65
0x00000000009bc81c: mov        w1, #0x444
0x00000000009bc820: bl         #0xa1b53c
0x00000000009bc824: neg        w1, w19
0x00000000009bc828: mov        w0, #0x20
0x00000000009bc82c: mov        x2, #0
0x00000000009bc830: bl         #0xa1b63c
0x00000000009bc834: mov        w19, #0
0x00000000009bc838: b          #0x9bc768
