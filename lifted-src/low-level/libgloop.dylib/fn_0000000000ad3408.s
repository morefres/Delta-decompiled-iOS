; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3408
0x0000000000ad3408: sub        sp, sp, #0x40
0x0000000000ad340c: stp        x22, x21, [sp, #0x10]
0x0000000000ad3410: stp        x20, x19, [sp, #0x20]
0x0000000000ad3414: stp        x29, x30, [sp, #0x30]
0x0000000000ad3418: add        x29, sp, #0x30
0x0000000000ad341c: mov        x20, x2
0x0000000000ad3420: mov        x19, x1
0x0000000000ad3424: str        x2, [sp, #8]
0x0000000000ad3428: mov        x0, x1
0x0000000000ad342c: bl         #0xabb564
0x0000000000ad3430: cmp        w0, #1
0x0000000000ad3434: b.lt       #0xad34b8
0x0000000000ad3438: mov        w20, #0
0x0000000000ad343c: adrp       x22, #0xec5000
0x0000000000ad3440: add        x22, x22, #0xc50
0x0000000000ad3444: b          #0xad3474
0x0000000000ad3448: mov        x8, #0
0x0000000000ad344c: add        x8, x22, x8, lsl #4
0x0000000000ad3450: ldr        x1, [x8, #8]
0x0000000000ad3454: add        x2, sp, #8
0x0000000000ad3458: mov        x0, #0
0x0000000000ad345c: bl         #0xad3b44
0x0000000000ad3460: add        w20, w20, #1
0x0000000000ad3464: mov        x0, x19
0x0000000000ad3468: bl         #0xabb564
0x0000000000ad346c: cmp        w20, w0
0x0000000000ad3470: b.ge       #0xad34b4
0x0000000000ad3474: mov        x0, x19
0x0000000000ad3478: mov        x1, x20
0x0000000000ad347c: bl         #0xabb578
0x0000000000ad3480: mov        x21, x0
0x0000000000ad3484: bl         #0x9a6614
0x0000000000ad3488: cmp        x0, #5
0x0000000000ad348c: b.eq       #0xad3448
0x0000000000ad3490: cmp        x0, #0x11
0x0000000000ad3494: b.ne       #0xad34a0
0x0000000000ad3498: mov        w8, #1
0x0000000000ad349c: b          #0xad344c
0x0000000000ad34a0: add        x2, sp, #8
0x0000000000ad34a4: mov        x0, #0
0x0000000000ad34a8: mov        x1, x21
0x0000000000ad34ac: bl         #0xad4188
0x0000000000ad34b0: b          #0xad3460
0x0000000000ad34b4: ldr        x20, [sp, #8]
0x0000000000ad34b8: mov        x0, x20
0x0000000000ad34bc: ldp        x29, x30, [sp, #0x30]
0x0000000000ad34c0: ldp        x20, x19, [sp, #0x20]
0x0000000000ad34c4: ldp        x22, x21, [sp, #0x10]
0x0000000000ad34c8: add        sp, sp, #0x40
0x0000000000ad34cc: ret        
