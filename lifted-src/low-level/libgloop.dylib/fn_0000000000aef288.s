; instruction-faithful ARM64 fallback for libgloop.dylib::function_aef288
0x0000000000aef288: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef28c: stp        x29, x30, [sp, #0x10]
0x0000000000aef290: add        x29, sp, #0x10
0x0000000000aef294: mov        x8, x1
0x0000000000aef298: mov        x19, x0
0x0000000000aef29c: add        x1, x0, #0xc0
0x0000000000aef2a0: str        x1, [x0, #0xb0]
0x0000000000aef2a4: ldrb       w9, [x0, #0x6c]
0x0000000000aef2a8: tbnz       w9, #1, #0xaef318
0x0000000000aef2ac: ldr        w9, [x19, #0x40]
0x0000000000aef2b0: sub        w9, w9, #1
0x0000000000aef2b4: cmp        w9, #2
0x0000000000aef2b8: b.hs       #0xaef318
0x0000000000aef2bc: adrp       x9, #0xf19000
0x0000000000aef2c0: add        x9, x9, #0x6d8
0x0000000000aef2c4: ldr        w9, [x9]
0x0000000000aef2c8: tbnz       w9, #0xa, #0xaef428
0x0000000000aef2cc: adrp       x10, #0xf19000
0x0000000000aef2d0: add        x10, x10, #0x6dc
0x0000000000aef2d4: ldr        w10, [x10]
0x0000000000aef2d8: and        w10, w10, #0xfffffff0
0x0000000000aef2dc: and        w10, w10, #0xff0fffff
0x0000000000aef2e0: tbz        w9, #7, #0xaef4a8
0x0000000000aef2e4: mov        w11, #0xd010
0x0000000000aef2e8: movk       w11, #0x480f, lsl #16
0x0000000000aef2ec: cmp        w10, w11
0x0000000000aef2f0: b.ne       #0xaef4a8
0x0000000000aef2f4: mov        x0, x8
0x0000000000aef2f8: bl         #0xab6dc0
0x0000000000aef2fc: adrp       x8, #0xab6000
0x0000000000aef300: add        x8, x8, #0xfc0
0x0000000000aef304: stp        x8, xzr, [x19, #0x30]
0x0000000000aef308: ldr        w8, [x19, #0x40]
0x0000000000aef30c: cmp        w8, #1
0x0000000000aef310: b.ne       #0xaef378
0x0000000000aef314: b          #0xaef498
0x0000000000aef318: adrp       x9, #0xf19000
0x0000000000aef31c: add        x9, x9, #0x6d8
0x0000000000aef320: ldr        w9, [x9]
0x0000000000aef324: tbnz       w9, #0xa, #0xaef390
0x0000000000aef328: adrp       x10, #0xf19000
0x0000000000aef32c: add        x10, x10, #0x6dc
0x0000000000aef330: ldr        w10, [x10]
0x0000000000aef334: and        w10, w10, #0xfffffff0
0x0000000000aef338: and        w10, w10, #0xff0fffff
0x0000000000aef33c: tbz        w9, #7, #0xaef3d0
0x0000000000aef340: mov        w11, #0xd010
0x0000000000aef344: movk       w11, #0x480f, lsl #16
0x0000000000aef348: cmp        w10, w11
0x0000000000aef34c: b.ne       #0xaef3d0
0x0000000000aef350: mov        x0, x8
0x0000000000aef354: bl         #0xab6da0
0x0000000000aef358: adrp       x8, #0xab6000
0x0000000000aef35c: add        x8, x8, #0xde0
0x0000000000aef360: stp        x8, xzr, [x19, #0x30]
0x0000000000aef364: ldr        w8, [x19, #0x40]
0x0000000000aef368: cmp        w8, #1
0x0000000000aef36c: b.eq       #0xaef498
0x0000000000aef370: cmp        w8, #5
0x0000000000aef374: b.eq       #0xaef500
0x0000000000aef378: cmp        w8, #2
0x0000000000aef37c: b.ne       #0xaef524
0x0000000000aef380: adrp       x8, #0xab7000
0x0000000000aef384: add        x8, x8, #0x480
0x0000000000aef388: str        x8, [x19, #0x38]
0x0000000000aef38c: b          #0xaef524
0x0000000000aef390: mov        x0, x8
0x0000000000aef394: bl         #0xab0780
0x0000000000aef398: adrp       x8, #0xab0000
0x0000000000aef39c: add        x8, x8, #0x880
0x0000000000aef3a0: stp        x8, xzr, [x19, #0x30]
0x0000000000aef3a4: ldr        w8, [x19, #0x40]
0x0000000000aef3a8: cmp        w8, #1
0x0000000000aef3ac: b.eq       #0xaef488
0x0000000000aef3b0: cmp        w8, #5
0x0000000000aef3b4: b.eq       #0xaef478
0x0000000000aef3b8: cmp        w8, #2
0x0000000000aef3bc: b.ne       #0xaef524
0x0000000000aef3c0: adrp       x8, #0xab0000
0x0000000000aef3c4: add        x8, x8, #0xc20
0x0000000000aef3c8: str        x8, [x19, #0x38]
0x0000000000aef3cc: b          #0xaef524
0x0000000000aef3d0: tbz        w9, #7, #0xaef464
0x0000000000aef3d4: mov        w9, #0xd400
0x0000000000aef3d8: movk       w9, #0x410f, lsl #16
0x0000000000aef3dc: cmp        w10, w9
0x0000000000aef3e0: mov        w9, #0xd0c0
0x0000000000aef3e4: movk       w9, #0x410f, lsl #16
0x0000000000aef3e8: ccmp       w10, w9, #4, ne
0x0000000000aef3ec: b.ne       #0xaef464
0x0000000000aef3f0: mov        x0, x8
0x0000000000aef3f4: bl         #0xab2e60
0x0000000000aef3f8: adrp       x8, #0xab2000
0x0000000000aef3fc: add        x8, x8, #0xea0
0x0000000000aef400: stp        x8, xzr, [x19, #0x30]
0x0000000000aef404: ldr        w8, [x19, #0x40]
0x0000000000aef408: cmp        w8, #1
0x0000000000aef40c: b.eq       #0xaef534
0x0000000000aef410: cmp        w8, #5
0x0000000000aef414: b.ne       #0xaef4e8
0x0000000000aef418: adrp       x8, #0xab4000
0x0000000000aef41c: add        x8, x8, #0x3e0
0x0000000000aef420: str        x8, [x19, #0x38]
0x0000000000aef424: b          #0xaef524
0x0000000000aef428: mov        x0, x8
0x0000000000aef42c: bl         #0xab07e0
0x0000000000aef430: adrp       x8, #0xab0000
0x0000000000aef434: add        x8, x8, #0x8e0
0x0000000000aef438: ldr        w9, [x19, #0x40]
0x0000000000aef43c: adrp       x10, #0xab0000
0x0000000000aef440: add        x10, x10, #0xc20
0x0000000000aef444: cmp        w9, #2
0x0000000000aef448: csel       x10, x10, xzr, eq
0x0000000000aef44c: adrp       x11, #0xab0000
0x0000000000aef450: add        x11, x11, #0x940
0x0000000000aef454: cmp        w9, #1
0x0000000000aef458: csel       x9, x11, x10, eq
0x0000000000aef45c: stp        x8, x9, [x19, #0x30]
0x0000000000aef460: b          #0xaef524
0x0000000000aef464: mov        x0, x8
0x0000000000aef468: bl         #0xab13f8
0x0000000000aef46c: adrp       x8, #0xab1000
0x0000000000aef470: add        x8, x8, #0x5a4
0x0000000000aef474: b          #0xaef520
0x0000000000aef478: adrp       x8, #0xab1000
0x0000000000aef47c: add        x8, x8, #0xa0
0x0000000000aef480: str        x8, [x19, #0x38]
0x0000000000aef484: b          #0xaef524
0x0000000000aef488: adrp       x8, #0xab0000
0x0000000000aef48c: add        x8, x8, #0x940
0x0000000000aef490: str        x8, [x19, #0x38]
0x0000000000aef494: b          #0xaef524
0x0000000000aef498: adrp       x8, #0xab7000
0x0000000000aef49c: add        x8, x8, #0x1a0
0x0000000000aef4a0: str        x8, [x19, #0x38]
0x0000000000aef4a4: b          #0xaef524
0x0000000000aef4a8: tbz        w9, #7, #0xaef510
0x0000000000aef4ac: mov        w9, #0xd400
0x0000000000aef4b0: movk       w9, #0x410f, lsl #16
0x0000000000aef4b4: cmp        w10, w9
0x0000000000aef4b8: mov        w9, #0xd0c0
0x0000000000aef4bc: movk       w9, #0x410f, lsl #16
0x0000000000aef4c0: ccmp       w10, w9, #4, ne
0x0000000000aef4c4: b.ne       #0xaef510
0x0000000000aef4c8: mov        x0, x8
0x0000000000aef4cc: bl         #0xab2e80
0x0000000000aef4d0: adrp       x8, #0xab3000
0x0000000000aef4d4: add        x8, x8, #0xc0
0x0000000000aef4d8: stp        x8, xzr, [x19, #0x30]
0x0000000000aef4dc: ldr        w8, [x19, #0x40]
0x0000000000aef4e0: cmp        w8, #1
0x0000000000aef4e4: b.eq       #0xaef534
0x0000000000aef4e8: cmp        w8, #2
0x0000000000aef4ec: b.ne       #0xaef524
0x0000000000aef4f0: adrp       x8, #0xab3000
0x0000000000aef4f4: add        x8, x8, #0x600
0x0000000000aef4f8: str        x8, [x19, #0x38]
0x0000000000aef4fc: b          #0xaef524
0x0000000000aef500: adrp       x8, #0xab8000
0x0000000000aef504: add        x8, x8, #0x160
0x0000000000aef508: str        x8, [x19, #0x38]
0x0000000000aef50c: b          #0xaef524
0x0000000000aef510: mov        x0, x8
0x0000000000aef514: bl         #0xab13f8
0x0000000000aef518: adrp       x8, #0xab1000
0x0000000000aef51c: add        x8, x8, #0xeb4
0x0000000000aef520: str        x8, [x19, #0x30]
0x0000000000aef524: mov        w0, #1
0x0000000000aef528: ldp        x29, x30, [sp, #0x10]
0x0000000000aef52c: ldp        x20, x19, [sp], #0x20
0x0000000000aef530: ret        
0x0000000000aef534: adrp       x8, #0xab3000
0x0000000000aef538: add        x8, x8, #0x2e0
0x0000000000aef53c: str        x8, [x19, #0x38]
0x0000000000aef540: b          #0xaef524
0x0000000000aef544: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef548: stp        x29, x30, [sp, #0x10]
0x0000000000aef54c: add        x29, sp, #0x10
0x0000000000aef550: mov        x19, x0
0x0000000000aef554: mov        w2, #0x140
0x0000000000aef558: bl         #0xc7bf0c
0x0000000000aef55c: add        x8, x19, #0xc0
0x0000000000aef560: str        x8, [x19, #0xb0]
0x0000000000aef564: ldp        x29, x30, [sp, #0x10]
0x0000000000aef568: ldp        x20, x19, [sp], #0x20
0x0000000000aef56c: ret        
0x0000000000aef570: stp        x20, x19, [sp, #-0x20]!
0x0000000000aef574: stp        x29, x30, [sp, #0x10]
0x0000000000aef578: add        x29, sp, #0x10
0x0000000000aef57c: adrp       x1, #0xcb2000
0x0000000000aef580: add        x1, x1, #0xa65
0x0000000000aef584: mov        w0, #0x1f8
0x0000000000aef588: mov        w2, #0x50
0x0000000000aef58c: bl         #0xa50b7c
0x0000000000aef590: mov        x19, x0
0x0000000000aef594: cbz        x0, #0xaef5c4
0x0000000000aef598: mov        w0, #0x100
0x0000000000aef59c: bl         #0xaefa80
0x0000000000aef5a0: mov        x6, x0
0x0000000000aef5a4: mov        x0, x19
0x0000000000aef5a8: mov        w1, #0x100
0x0000000000aef5ac: mov        w2, #8
0x0000000000aef5b0: mov        w3, #0x80
0x0000000000aef5b4: mov        w4, #0x10001
0x0000000000aef5b8: mov        w5, #2
0x0000000000aef5bc: mov        x7, #0
0x0000000000aef5c0: bl         #0xb4113c
0x0000000000aef5c4: mov        x0, x19
0x0000000000aef5c8: ldp        x29, x30, [sp, #0x10]
0x0000000000aef5cc: ldp        x20, x19, [sp], #0x20
0x0000000000aef5d0: ret        
