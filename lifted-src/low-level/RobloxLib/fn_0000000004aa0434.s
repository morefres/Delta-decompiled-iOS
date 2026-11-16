; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0434
0x0000000004aa0434: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa0438: stp        x22, x21, [sp, #0x10]
0x0000000004aa043c: stp        x20, x19, [sp, #0x20]
0x0000000004aa0440: stp        x29, x30, [sp, #0x30]
0x0000000004aa0444: add        x29, sp, #0x30
0x0000000004aa0448: mov        x19, x3
0x0000000004aa044c: mov        x20, x2
0x0000000004aa0450: mov        x21, x1
0x0000000004aa0454: mov        x22, x0
0x0000000004aa0458: lsr        x8, x3, #0x1e
0x0000000004aa045c: cbz        x8, #0x4aa049c
0x0000000004aa0460: mov        w23, #0x40000000
0x0000000004aa0464: mov        x24, #-0x40000000
0x0000000004aa0468: ldrb       w8, [x22, #0x6c]
0x0000000004aa046c: ubfx       w5, w8, #1, #1
0x0000000004aa0470: add        x3, x22, #0xc0
0x0000000004aa0474: add        x4, x22, #0x20
0x0000000004aa0478: mov        x0, x20
0x0000000004aa047c: mov        x1, x21
0x0000000004aa0480: mov        w2, #0x40000000
0x0000000004aa0484: bl         #0x49e0e20
0x0000000004aa0488: add        x19, x19, x24
0x0000000004aa048c: add        x20, x20, x23
0x0000000004aa0490: add        x21, x21, x23
0x0000000004aa0494: lsr        x8, x19, #0x1e
0x0000000004aa0498: cbnz       x8, #0x4aa0468
0x0000000004aa049c: cbz        x19, #0x4aa04c0
0x0000000004aa04a0: ldrb       w8, [x22, #0x6c]
0x0000000004aa04a4: ubfx       w5, w8, #1, #1
0x0000000004aa04a8: add        x3, x22, #0xc0
0x0000000004aa04ac: add        x4, x22, #0x20
0x0000000004aa04b0: mov        x0, x20
0x0000000004aa04b4: mov        x1, x21
0x0000000004aa04b8: mov        x2, x19
0x0000000004aa04bc: bl         #0x49e0e20
0x0000000004aa04c0: mov        w0, #1
0x0000000004aa04c4: ldp        x29, x30, [sp, #0x30]
0x0000000004aa04c8: ldp        x20, x19, [sp, #0x20]
0x0000000004aa04cc: ldp        x22, x21, [sp, #0x10]
0x0000000004aa04d0: ldp        x24, x23, [sp], #0x40
0x0000000004aa04d4: ret        
0x0000000004aa04d8: stp        x24, x23, [sp, #-0x40]!
0x0000000004aa04dc: stp        x22, x21, [sp, #0x10]
0x0000000004aa04e0: stp        x20, x19, [sp, #0x20]
0x0000000004aa04e4: stp        x29, x30, [sp, #0x30]
0x0000000004aa04e8: add        x29, sp, #0x30
0x0000000004aa04ec: ldr        x22, [x0, #0x58]
0x0000000004aa04f0: subs       x23, x3, x22
0x0000000004aa04f4: b.lo       #0x4aa052c
0x0000000004aa04f8: mov        x19, x2
0x0000000004aa04fc: mov        x20, x1
0x0000000004aa0500: mov        x21, x0
0x0000000004aa0504: mov        x24, #0
0x0000000004aa0508: ldrb       w8, [x21, #0x6c]
0x0000000004aa050c: ubfx       w3, w8, #1, #1
0x0000000004aa0510: add        x0, x19, x24
0x0000000004aa0514: add        x1, x20, x24
0x0000000004aa0518: add        x2, x21, #0xc0
0x0000000004aa051c: bl         #0x49e0e48
0x0000000004aa0520: add        x24, x24, x22
0x0000000004aa0524: cmp        x24, x23
0x0000000004aa0528: b.ls       #0x4aa0508
0x0000000004aa052c: mov        w0, #1
0x0000000004aa0530: ldp        x29, x30, [sp, #0x30]
0x0000000004aa0534: ldp        x20, x19, [sp, #0x20]
0x0000000004aa0538: ldp        x22, x21, [sp, #0x10]
0x0000000004aa053c: ldp        x24, x23, [sp], #0x40
0x0000000004aa0540: ret        
0x0000000004aa0544: sub        sp, sp, #0x50
0x0000000004aa0548: stp        x24, x23, [sp, #0x10]
0x0000000004aa054c: stp        x22, x21, [sp, #0x20]
0x0000000004aa0550: stp        x20, x19, [sp, #0x30]
0x0000000004aa0554: stp        x29, x30, [sp, #0x40]
0x0000000004aa0558: add        x29, sp, #0x40
0x0000000004aa055c: mov        x20, x3
0x0000000004aa0560: mov        x21, x2
0x0000000004aa0564: mov        x22, x1
0x0000000004aa0568: mov        x19, x0
0x0000000004aa056c: ldr        w8, [x0, #0xa0]
0x0000000004aa0570: str        w8, [sp, #0xc]
0x0000000004aa0574: lsr        x8, x3, #0x1e
0x0000000004aa0578: cbz        x8, #0x4aa05b4
0x0000000004aa057c: mov        w23, #0x40000000
0x0000000004aa0580: mov        x24, #-0x40000000
0x0000000004aa0584: add        x3, x19, #0xc0
0x0000000004aa0588: add        x4, x19, #0x20
0x0000000004aa058c: add        x5, sp, #0xc
0x0000000004aa0590: mov        x0, x21
0x0000000004aa0594: mov        x1, x22
0x0000000004aa0598: mov        w2, #0x40000000
0x0000000004aa059c: bl         #0x49e0e54
0x0000000004aa05a0: add        x20, x20, x24
0x0000000004aa05a4: add        x21, x21, x23
0x0000000004aa05a8: add        x22, x22, x23
0x0000000004aa05ac: lsr        x8, x20, #0x1e
0x0000000004aa05b0: cbnz       x8, #0x4aa0584
0x0000000004aa05b4: cbz        x20, #0x4aa05d4
0x0000000004aa05b8: add        x3, x19, #0xc0
0x0000000004aa05bc: add        x4, x19, #0x20
0x0000000004aa05c0: add        x5, sp, #0xc
0x0000000004aa05c4: mov        x0, x21
0x0000000004aa05c8: mov        x1, x22
0x0000000004aa05cc: mov        x2, x20
0x0000000004aa05d0: bl         #0x49e0e54
0x0000000004aa05d4: ldr        w8, [sp, #0xc]
0x0000000004aa05d8: str        w8, [x19, #0xa0]
0x0000000004aa05dc: mov        w0, #1
0x0000000004aa05e0: ldp        x29, x30, [sp, #0x40]
0x0000000004aa05e4: ldp        x20, x19, [sp, #0x30]
0x0000000004aa05e8: ldp        x22, x21, [sp, #0x20]
0x0000000004aa05ec: ldp        x24, x23, [sp, #0x10]
0x0000000004aa05f0: add        sp, sp, #0x50
0x0000000004aa05f4: ret        
0x0000000004aa05f8: sub        sp, sp, #0x50
0x0000000004aa05fc: stp        x24, x23, [sp, #0x10]
0x0000000004aa0600: stp        x22, x21, [sp, #0x20]
0x0000000004aa0604: stp        x20, x19, [sp, #0x30]
0x0000000004aa0608: stp        x29, x30, [sp, #0x40]
0x0000000004aa060c: add        x29, sp, #0x40
0x0000000004aa0610: mov        x19, x0
0x0000000004aa0614: ldr        w8, [x0, #0xa0]
0x0000000004aa0618: str        w8, [sp, #0xc]
0x0000000004aa061c: cbz        x3, #0x4aa0678
0x0000000004aa0620: mov        x20, x3
0x0000000004aa0624: mov        x21, x2
0x0000000004aa0628: mov        x22, x1
0x0000000004aa062c: mov        w8, #0x40000000
0x0000000004aa0630: cmp        x3, x8
0x0000000004aa0634: csel       x23, x3, x8, lo
0x0000000004aa0638: ldrb       w8, [x19, #0x6c]
0x0000000004aa063c: ubfx       w6, w8, #1, #1
0x0000000004aa0640: add        x3, x19, #0xc0
0x0000000004aa0644: add        x4, x19, #0x20
0x0000000004aa0648: add        x5, sp, #0xc
0x0000000004aa064c: mov        x0, x21
0x0000000004aa0650: mov        x1, x22
0x0000000004aa0654: mov        x2, x23
0x0000000004aa0658: bl         #0x49e0e3c
0x0000000004aa065c: add        x21, x21, x23
0x0000000004aa0660: add        x22, x22, x23
0x0000000004aa0664: sub        x20, x20, x23
0x0000000004aa0668: cmp        x20, x23
0x0000000004aa066c: csel       x23, x20, x23, lo
0x0000000004aa0670: cbnz       x20, #0x4aa0638
0x0000000004aa0674: ldr        w8, [sp, #0xc]
0x0000000004aa0678: str        w8, [x19, #0xa0]
0x0000000004aa067c: mov        w0, #1
0x0000000004aa0680: ldp        x29, x30, [sp, #0x40]
0x0000000004aa0684: ldp        x20, x19, [sp, #0x30]
0x0000000004aa0688: ldp        x22, x21, [sp, #0x20]
0x0000000004aa068c: ldp        x24, x23, [sp, #0x10]
0x0000000004aa0690: add        sp, sp, #0x50
0x0000000004aa0694: ret        
