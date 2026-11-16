; instruction-faithful ARM64 fallback for libgloop.dylib::function_1eb450
0x00000000001eb450: sub        sp, sp, #0x120
0x00000000001eb454: stp        x28, x27, [sp, #0xc0]
0x00000000001eb458: stp        x26, x25, [sp, #0xd0]
0x00000000001eb45c: stp        x24, x23, [sp, #0xe0]
0x00000000001eb460: stp        x22, x21, [sp, #0xf0]
0x00000000001eb464: stp        x20, x19, [sp, #0x100]
0x00000000001eb468: stp        x29, x30, [sp, #0x110]
0x00000000001eb46c: add        x29, sp, #0x110
0x00000000001eb470: mov        x20, x1
0x00000000001eb474: mov        x19, x0
0x00000000001eb478: add        x8, sp, #0x38
0x00000000001eb47c: stp        x8, xzr, [sp, #0x40]
0x00000000001eb480: add        x8, sp, #0x40
0x00000000001eb484: str        x8, [sp, #0x38]
0x00000000001eb488: ldr        x8, [x1, #8]
0x00000000001eb48c: ldr        x9, [x0, #8]
0x00000000001eb490: cmp        x9, x8
0x00000000001eb494: csel       x21, x9, x8, lo
0x00000000001eb498: str        xzr, [sp, #0xa0]
0x00000000001eb49c: movi       v0.16b, #0
0x00000000001eb4a0: stp        q0, q0, [sp, #0x80]
0x00000000001eb4a4: stp        q0, q0, [sp, #0x60]
0x00000000001eb4a8: add        x22, sp, #0x60
0x00000000001eb4ac: stp        xzr, xzr, [sp, #0x50]
0x00000000001eb4b0: add        x0, x0, #0x30
0x00000000001eb4b4: add        x1, x22, #0x30
0x00000000001eb4b8: add        x2, x20, #0x30
0x00000000001eb4bc: bl         #0x1dda70
0x00000000001eb4c0: add        x0, x19, #0x30
0x00000000001eb4c4: add        x1, x22, #0x30
0x00000000001eb4c8: bl         #0x1e7a58
0x00000000001eb4cc: mov        x0, x19
0x00000000001eb4d0: bl         #0x1e8058
0x00000000001eb4d4: cbz        w0, #0x1eb4f0
0x00000000001eb4d8: mov        x0, x20
0x00000000001eb4dc: bl         #0x1e8058
0x00000000001eb4e0: cbz        w0, #0x1eb4f0
0x00000000001eb4e4: add        x0, sp, #0x60
0x00000000001eb4e8: bl         #0x1ee728
0x00000000001eb4ec: b          #0x1eb50c
0x00000000001eb4f0: ldr        x8, [x19, #8]
0x00000000001eb4f4: ldr        x9, [x20, #8]
0x00000000001eb4f8: orr        x8, x8, x9
0x00000000001eb4fc: cbz        x8, #0x1eb50c
0x00000000001eb500: mov        x0, x19
0x00000000001eb504: mov        w1, #1
0x00000000001eb508: bl         #0x1e8440
0x00000000001eb50c: cmp        w21, #3
0x00000000001eb510: b.lo       #0x1eb700
0x00000000001eb514: mov        x23, #0
0x00000000001eb518: mov        w8, w21
0x00000000001eb51c: str        x8, [sp, #8]
0x00000000001eb520: mov        x26, #-2
0x00000000001eb524: mov        w21, #2
0x00000000001eb528: b          #0x1eb540
0x00000000001eb52c: add        x21, x21, #1
0x00000000001eb530: sub        x26, x26, #1
0x00000000001eb534: ldr        x8, [sp, #8]
0x00000000001eb538: cmp        x21, x8
0x00000000001eb53c: b.eq       #0x1eb700
0x00000000001eb540: add        x23, x23, #1
0x00000000001eb544: sub        x27, x21, #1
0x00000000001eb548: ldr        x8, [x20]
0x00000000001eb54c: ldr        w28, [x8, x27, lsl #2]
0x00000000001eb550: ldr        w22, [x8, x21, lsl #2]
0x00000000001eb554: cmp        w22, w28
0x00000000001eb558: b.eq       #0x1eb52c
0x00000000001eb55c: ldr        x8, [x19]
0x00000000001eb560: ldr        w24, [x8, x27, lsl #2]
0x00000000001eb564: add        x0, sp, #0x48
0x00000000001eb568: mov        x1, x21
0x00000000001eb56c: bl         #0x1ec4ec
0x00000000001eb570: cmp        w22, w28
0x00000000001eb574: b.hs       #0x1eb52c
0x00000000001eb578: and        x9, x21, #0xfffffffffffffff8
0x00000000001eb57c: and        x8, x21, #0x7ffffffffffffff8
0x00000000001eb580: stp        x8, x9, [sp, #0x28]
0x00000000001eb584: dup        v0.4s, w21
0x00000000001eb588: str        q0, [sp, #0x10]
0x00000000001eb58c: b          #0x1eb59c
0x00000000001eb590: add        w22, w22, w21
0x00000000001eb594: cmp        w22, w28
0x00000000001eb598: b.hs       #0x1eb52c
0x00000000001eb59c: ubfiz      x25, x22, #2, #0x20
0x00000000001eb5a0: ldr        x8, [x20, #0x18]
0x00000000001eb5a4: add        x1, x8, x25
0x00000000001eb5a8: mov        x0, x19
0x00000000001eb5ac: mov        x2, x21
0x00000000001eb5b0: bl         #0x1e809c
0x00000000001eb5b4: cmp        w0, w24
0x00000000001eb5b8: b.hs       #0x1eb590
0x00000000001eb5bc: add        x0, sp, #0x60
0x00000000001eb5c0: mov        x1, x21
0x00000000001eb5c4: bl         #0x1e8440
0x00000000001eb5c8: mov        w8, w22
0x00000000001eb5cc: ldr        x9, [x20, #0x18]
0x00000000001eb5d0: add        x1, x9, x8, lsl #2
0x00000000001eb5d4: add        x0, sp, #0x60
0x00000000001eb5d8: mov        x2, x21
0x00000000001eb5dc: bl         #0x1e809c
0x00000000001eb5e0: ldr        x8, [sp, #0x60]
0x00000000001eb5e4: ldr        w8, [x8, x27, lsl #2]
0x00000000001eb5e8: cmp        w0, w8
0x00000000001eb5ec: b.ne       #0x1eb590
0x00000000001eb5f0: ldr        x8, [x20, #0x18]
0x00000000001eb5f4: ldr        x9, [sp, #0x48]
0x00000000001eb5f8: cmp        x21, #7
0x00000000001eb5fc: b.hi       #0x1eb64c
0x00000000001eb600: mov        x10, #0
0x00000000001eb604: add        x9, x9, x10, lsl #2
0x00000000001eb608: add        w11, w22, w10
0x00000000001eb60c: add        x10, x26, x10
0x00000000001eb610: ldr        w12, [x8, w11, uxtw #2]
0x00000000001eb614: str        w12, [x9], #4
0x00000000001eb618: add        w11, w11, #1
0x00000000001eb61c: adds       x10, x10, #1
0x00000000001eb620: b.lo       #0x1eb610
0x00000000001eb624: mov        w1, w0
0x00000000001eb628: add        x8, sp, #0x60
0x00000000001eb62c: add        x0, x8, #0x18
0x00000000001eb630: add        x2, sp, #0x48
0x00000000001eb634: bl         #0x1dd848
0x00000000001eb638: ldr        x8, [sp, #0x60]
0x00000000001eb63c: cmp        x21, #8
0x00000000001eb640: b.hs       #0x1eb6ac
0x00000000001eb644: mov        x9, #0
0x00000000001eb648: b          #0x1eb6e4
0x00000000001eb64c: mov        x10, #0
0x00000000001eb650: cmn        w22, w23
0x00000000001eb654: b.hs       #0x1eb604
0x00000000001eb658: lsr        x11, x23, #0x20
0x00000000001eb65c: cbnz       x11, #0x1eb604
0x00000000001eb660: add        x10, x25, x8
0x00000000001eb664: sub        x10, x9, x10
0x00000000001eb668: cmp        x10, #0x20
0x00000000001eb66c: b.lo       #0x1eb600
0x00000000001eb670: add        x10, x9, #0x10
0x00000000001eb674: mov        x11, x22
0x00000000001eb678: ldr        x12, [sp, #0x30]
0x00000000001eb67c: add        x13, x8, w11, uxtw #2
0x00000000001eb680: ldp        q0, q1, [x13]
0x00000000001eb684: stp        q0, q1, [x10, #-0x10]
0x00000000001eb688: add        x10, x10, #0x20
0x00000000001eb68c: add        w11, w11, #8
0x00000000001eb690: subs       x12, x12, #8
0x00000000001eb694: b.ne       #0x1eb67c
0x00000000001eb698: ldr        x11, [sp, #0x28]
0x00000000001eb69c: mov        x10, x11
0x00000000001eb6a0: cmp        x21, x11
0x00000000001eb6a4: b.ne       #0x1eb604
0x00000000001eb6a8: b          #0x1eb624
0x00000000001eb6ac: add        x9, x8, #0x10
0x00000000001eb6b0: ldr        x10, [sp, #0x30]
0x00000000001eb6b4: ldr        q2, [sp, #0x10]
0x00000000001eb6b8: ldp        q0, q1, [x9, #-0x10]
0x00000000001eb6bc: add        v0.4s, v0.4s, v2.4s
0x00000000001eb6c0: add        v1.4s, v1.4s, v2.4s
0x00000000001eb6c4: stp        q0, q1, [x9, #-0x10]
0x00000000001eb6c8: add        x9, x9, #0x20
0x00000000001eb6cc: subs       x10, x10, #8
0x00000000001eb6d0: b.ne       #0x1eb6b8
0x00000000001eb6d4: ldr        x10, [sp, #0x28]
0x00000000001eb6d8: mov        x9, x10
0x00000000001eb6dc: cmp        x21, x10
0x00000000001eb6e0: b.eq       #0x1eb590
0x00000000001eb6e4: ldr        w10, [x8, x9, lsl #2]
0x00000000001eb6e8: add        w10, w10, w21
0x00000000001eb6ec: str        w10, [x8, x9, lsl #2]
0x00000000001eb6f0: add        x9, x9, #1
0x00000000001eb6f4: cmp        x21, x9
0x00000000001eb6f8: b.ne       #0x1eb6e4
0x00000000001eb6fc: b          #0x1eb590
0x00000000001eb700: add        x20, sp, #0x60
0x00000000001eb704: add        x1, sp, #0x60
0x00000000001eb708: mov        x0, x19
0x00000000001eb70c: bl         #0x1e7a58
0x00000000001eb710: add        x0, x19, #0x18
0x00000000001eb714: add        x1, x20, #0x18
0x00000000001eb718: bl         #0x1e7a58
0x00000000001eb71c: mov        x0, x19
0x00000000001eb720: bl         #0x1e3514
0x00000000001eb724: add        x19, sp, #0x60
0x00000000001eb728: add        x0, sp, #0x48
0x00000000001eb72c: bl         #0x1e9c44
0x00000000001eb730: add        x0, x19, #0x30
0x00000000001eb734: bl         #0x1e9c44
0x00000000001eb738: add        x0, x20, #0x18
0x00000000001eb73c: bl         #0x1e9c44
0x00000000001eb740: add        x0, sp, #0x60
0x00000000001eb744: bl         #0x1e9c44
0x00000000001eb748: ldp        x29, x30, [sp, #0x110]
0x00000000001eb74c: ldp        x20, x19, [sp, #0x100]
0x00000000001eb750: ldp        x22, x21, [sp, #0xf0]
0x00000000001eb754: ldp        x24, x23, [sp, #0xe0]
0x00000000001eb758: ldp        x26, x25, [sp, #0xd0]
0x00000000001eb75c: ldp        x28, x27, [sp, #0xc0]
0x00000000001eb760: add        sp, sp, #0x120
0x00000000001eb764: ret        
0x00000000001eb768: b          #0x1eb774
0x00000000001eb76c: b          #0x1eb774
0x00000000001eb770: b          #0x1eb774
0x00000000001eb774: mov        x19, x0
0x00000000001eb778: add        x0, sp, #0x48
0x00000000001eb77c: bl         #0x1e9c44
0x00000000001eb780: add        x0, sp, #0x60
0x00000000001eb784: bl         #0x1ecd78
0x00000000001eb788: mov        x0, x19
0x00000000001eb78c: bl         #0xc7b4c8
