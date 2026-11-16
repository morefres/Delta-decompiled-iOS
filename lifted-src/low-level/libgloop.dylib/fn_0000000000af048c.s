; instruction-faithful ARM64 fallback for libgloop.dylib::function_af048c
0x0000000000af048c: sub        sp, sp, #0x50
0x0000000000af0490: stp        x24, x23, [sp, #0x10]
0x0000000000af0494: stp        x22, x21, [sp, #0x20]
0x0000000000af0498: stp        x20, x19, [sp, #0x30]
0x0000000000af049c: stp        x29, x30, [sp, #0x40]
0x0000000000af04a0: add        x29, sp, #0x40
0x0000000000af04a4: mov        x20, x3
0x0000000000af04a8: mov        x21, x2
0x0000000000af04ac: mov        x22, x1
0x0000000000af04b0: mov        x19, x0
0x0000000000af04b4: ldr        w8, [x0, #0xa0]
0x0000000000af04b8: str        w8, [sp, #0xc]
0x0000000000af04bc: lsr        x8, x3, #0x1e
0x0000000000af04c0: cbz        x8, #0xaf0504
0x0000000000af04c4: mov        w23, #0x40000000
0x0000000000af04c8: mov        x24, #-0x40000000
0x0000000000af04cc: add        x3, x19, #0xc0
0x0000000000af04d0: add        x4, x19, #0x140
0x0000000000af04d4: add        x5, x19, #0x1c0
0x0000000000af04d8: add        x6, x19, #0x20
0x0000000000af04dc: add        x7, sp, #0xc
0x0000000000af04e0: mov        x0, x21
0x0000000000af04e4: mov        x1, x22
0x0000000000af04e8: mov        w2, #0x40000000
0x0000000000af04ec: bl         #0x9e0a44
0x0000000000af04f0: add        x20, x20, x24
0x0000000000af04f4: add        x21, x21, x23
0x0000000000af04f8: add        x22, x22, x23
0x0000000000af04fc: lsr        x8, x20, #0x1e
0x0000000000af0500: cbnz       x8, #0xaf04cc
0x0000000000af0504: cbz        x20, #0xaf052c
0x0000000000af0508: add        x3, x19, #0xc0
0x0000000000af050c: add        x4, x19, #0x140
0x0000000000af0510: add        x5, x19, #0x1c0
0x0000000000af0514: add        x6, x19, #0x20
0x0000000000af0518: add        x7, sp, #0xc
0x0000000000af051c: mov        x0, x21
0x0000000000af0520: mov        x1, x22
0x0000000000af0524: mov        x2, x20
0x0000000000af0528: bl         #0x9e0a44
0x0000000000af052c: ldr        w8, [sp, #0xc]
0x0000000000af0530: str        w8, [x19, #0xa0]
0x0000000000af0534: mov        w0, #1
0x0000000000af0538: ldp        x29, x30, [sp, #0x40]
0x0000000000af053c: ldp        x20, x19, [sp, #0x30]
0x0000000000af0540: ldp        x22, x21, [sp, #0x20]
0x0000000000af0544: ldp        x24, x23, [sp, #0x10]
0x0000000000af0548: add        sp, sp, #0x50
0x0000000000af054c: ret        
0x0000000000af0550: sub        sp, sp, #0x50
0x0000000000af0554: stp        x24, x23, [sp, #0x10]
0x0000000000af0558: stp        x22, x21, [sp, #0x20]
0x0000000000af055c: stp        x20, x19, [sp, #0x30]
0x0000000000af0560: stp        x29, x30, [sp, #0x40]
0x0000000000af0564: add        x29, sp, #0x40
0x0000000000af0568: mov        x20, x3
0x0000000000af056c: mov        x21, x2
0x0000000000af0570: mov        x22, x1
0x0000000000af0574: mov        x19, x0
0x0000000000af0578: ldr        w8, [x0, #0xa0]
0x0000000000af057c: str        w8, [sp, #0xc]
0x0000000000af0580: lsr        x8, x3, #0x1e
0x0000000000af0584: cbz        x8, #0xaf05d4
0x0000000000af0588: mov        w23, #0x40000000
0x0000000000af058c: mov        x24, #-0x40000000
0x0000000000af0590: ldrb       w8, [x19, #0x6c]
0x0000000000af0594: ubfx       w8, w8, #1, #1
0x0000000000af0598: str        w8, [sp]
0x0000000000af059c: add        x3, x19, #0xc0
0x0000000000af05a0: add        x4, x19, #0x140
0x0000000000af05a4: add        x5, x19, #0x1c0
0x0000000000af05a8: add        x6, x19, #0x20
0x0000000000af05ac: add        x7, sp, #0xc
0x0000000000af05b0: mov        x0, x21
0x0000000000af05b4: mov        x1, x22
0x0000000000af05b8: mov        w2, #0x40000000
0x0000000000af05bc: bl         #0x9dd160
0x0000000000af05c0: add        x20, x20, x24
0x0000000000af05c4: add        x21, x21, x23
0x0000000000af05c8: add        x22, x22, x23
0x0000000000af05cc: lsr        x8, x20, #0x1e
0x0000000000af05d0: cbnz       x8, #0xaf0590
0x0000000000af05d4: cbz        x20, #0xaf0608
0x0000000000af05d8: ldrb       w8, [x19, #0x6c]
0x0000000000af05dc: ubfx       w8, w8, #1, #1
0x0000000000af05e0: str        w8, [sp]
0x0000000000af05e4: add        x3, x19, #0xc0
0x0000000000af05e8: add        x4, x19, #0x140
0x0000000000af05ec: add        x5, x19, #0x1c0
0x0000000000af05f0: add        x6, x19, #0x20
0x0000000000af05f4: add        x7, sp, #0xc
0x0000000000af05f8: mov        x0, x21
0x0000000000af05fc: mov        x1, x22
0x0000000000af0600: mov        x2, x20
0x0000000000af0604: bl         #0x9dd160
0x0000000000af0608: ldr        w8, [sp, #0xc]
0x0000000000af060c: str        w8, [x19, #0xa0]
0x0000000000af0610: mov        w0, #1
0x0000000000af0614: ldp        x29, x30, [sp, #0x40]
0x0000000000af0618: ldp        x20, x19, [sp, #0x30]
0x0000000000af061c: ldp        x22, x21, [sp, #0x20]
0x0000000000af0620: ldp        x24, x23, [sp, #0x10]
0x0000000000af0624: add        sp, sp, #0x50
0x0000000000af0628: ret        
