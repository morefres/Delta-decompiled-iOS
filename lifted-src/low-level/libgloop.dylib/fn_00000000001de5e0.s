; instruction-faithful ARM64 fallback for libgloop.dylib::function_1de5e0
0x00000000001de5e0: sub        sp, sp, #0x70
0x00000000001de5e4: stp        x20, x19, [sp, #0x50]
0x00000000001de5e8: stp        x29, x30, [sp, #0x60]
0x00000000001de5ec: add        x29, sp, #0x60
0x00000000001de5f0: mov        x19, x0
0x00000000001de5f4: add        x8, sp, #8
0x00000000001de5f8: stp        x8, xzr, [sp, #0x10]
0x00000000001de5fc: add        x8, sp, #0x10
0x00000000001de600: str        x8, [sp, #8]
0x00000000001de604: stp        xzr, xzr, [sp, #0x20]
0x00000000001de608: ldp        x8, x1, [x0]
0x00000000001de60c: ldr        x20, [x8, #0x18]
0x00000000001de610: add        x0, sp, #0x30
0x00000000001de614: bl         #0x1e06d4
0x00000000001de618: add        x0, sp, #0x30
0x00000000001de61c: bl         #0x1df2cc
0x00000000001de620: add        x1, sp, #0x18
0x00000000001de624: add        x3, sp, #0x30
0x00000000001de628: mov        x0, x19
0x00000000001de62c: mov        x2, x20
0x00000000001de630: mov        w4, #0
0x00000000001de634: mov        w5, #0
0x00000000001de638: bl         #0x1e08c0
0x00000000001de63c: mov        x20, x0
0x00000000001de640: add        x0, sp, #0x30
0x00000000001de644: bl         #0x1e9c44
0x00000000001de648: cbz        w20, #0x1de668
0x00000000001de64c: add        x0, sp, #0x18
0x00000000001de650: mov        w1, #1
0x00000000001de654: bl         #0x1eb184
0x00000000001de658: ldr        x8, [sp, #0x18]
0x00000000001de65c: mov        x9, #0xffff00000000
0x00000000001de660: movk       x9, #0x10, lsl #48
0x00000000001de664: str        x9, [x8]
0x00000000001de668: add        x0, x19, #0x18
0x00000000001de66c: add        x1, sp, #0x18
0x00000000001de670: bl         #0x1de408
0x00000000001de674: ldr        x8, [x19]
0x00000000001de678: str        w0, [x8, #0x10]
0x00000000001de67c: ldr        x9, [sp, #0x20]
0x00000000001de680: cbz        x9, #0x1de740
0x00000000001de684: mov        x8, #0
0x00000000001de688: mov        w13, #-2
0x00000000001de68c: mov        w9, #0xff
0x00000000001de690: sub        x10, x29, #0x18
0x00000000001de694: add        x11, sp, #0x30
0x00000000001de698: b          #0x1de6b4
0x00000000001de69c: mov        x12, x13
0x00000000001de6a0: add        x8, x8, #1
0x00000000001de6a4: ldr        x14, [sp, #0x20]
0x00000000001de6a8: mov        x13, x12
0x00000000001de6ac: cmp        x8, x14
0x00000000001de6b0: b.hs       #0x1de734
0x00000000001de6b4: ldr        x12, [sp, #0x18]
0x00000000001de6b8: add        x14, x12, x8, lsl #3
0x00000000001de6bc: ldr        w12, [x14]
0x00000000001de6c0: cmp        w12, #0xff
0x00000000001de6c4: b.hi       #0x1de730
0x00000000001de6c8: ldr        w15, [x14, #4]
0x00000000001de6cc: cmp        w15, #0xff
0x00000000001de6d0: csel       w14, w15, w9, lo
0x00000000001de6d4: cmp        w15, w12
0x00000000001de6d8: b.lo       #0x1de69c
0x00000000001de6dc: add        w15, w14, #1
0x00000000001de6e0: mov        x16, x12
0x00000000001de6e4: str        x10, [sp, #0x30]
0x00000000001de6e8: stur       x11, [x29, #-0x18]
0x00000000001de6ec: ldr        x17, [x19, #0x78]
0x00000000001de6f0: ldrb       w0, [x17, x16]
0x00000000001de6f4: orr        w0, w0, #1
0x00000000001de6f8: strb       w0, [x17, x16]
0x00000000001de6fc: add        x16, x16, #1
0x00000000001de700: cmp        x15, x16
0x00000000001de704: b.ne       #0x1de6e4
0x00000000001de708: cmn        w13, #1
0x00000000001de70c: b.eq       #0x1de728
0x00000000001de710: cmp        w12, w14
0x00000000001de714: b.ne       #0x1de728
0x00000000001de718: cmn        w13, #2
0x00000000001de71c: b.eq       #0x1de6a0
0x00000000001de720: cmp        w13, w12
0x00000000001de724: b.eq       #0x1de6a0
0x00000000001de728: mov        w12, #-1
0x00000000001de72c: b          #0x1de6a0
0x00000000001de730: mov        x12, x13
0x00000000001de734: ldr        x8, [x19]
0x00000000001de738: cmn        w12, #2
0x00000000001de73c: csinc      w9, wzr, w12, hs
0x00000000001de740: str        w9, [x8, #4]
0x00000000001de744: add        x0, sp, #0x18
0x00000000001de748: bl         #0x1e9c44
0x00000000001de74c: ldp        x29, x30, [sp, #0x60]
0x00000000001de750: ldp        x20, x19, [sp, #0x50]
0x00000000001de754: add        sp, sp, #0x70
0x00000000001de758: ret        
0x00000000001de75c: mov        x19, x0
0x00000000001de760: add        x0, sp, #0x18
0x00000000001de764: bl         #0x1e9c44
0x00000000001de768: mov        x0, x19
0x00000000001de76c: bl         #0xc7b4c8
0x00000000001de770: mov        x19, x0
0x00000000001de774: add        x0, sp, #0x30
0x00000000001de778: bl         #0x1e9c44
0x00000000001de77c: add        x0, sp, #0x18
0x00000000001de780: bl         #0x1e9c44
0x00000000001de784: mov        x0, x19
0x00000000001de788: bl         #0xc7b4c8
0x00000000001de78c: mov        x19, x0
0x00000000001de790: add        x0, sp, #0x18
0x00000000001de794: bl         #0x1e9c44
0x00000000001de798: mov        x0, x19
0x00000000001de79c: bl         #0xc7b4c8
