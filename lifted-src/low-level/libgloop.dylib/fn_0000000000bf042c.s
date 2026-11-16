; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf042c
0x0000000000bf042c: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf0430: stp        x22, x21, [sp, #0x10]
0x0000000000bf0434: stp        x20, x19, [sp, #0x20]
0x0000000000bf0438: stp        x29, x30, [sp, #0x30]
0x0000000000bf043c: add        x29, sp, #0x30
0x0000000000bf0440: mov        x19, x0
0x0000000000bf0444: ldr        x21, [x0, #0x30]
0x0000000000bf0448: mov        x0, x21
0x0000000000bf044c: bl         #0xbef060
0x0000000000bf0450: mov        x0, x21
0x0000000000bf0454: bl         #0xc7bd38
0x0000000000bf0458: ldr        x8, [x19]
0x0000000000bf045c: cbz        x8, #0xbf0468
0x0000000000bf0460: ldr        x0, [x19, #8]
0x0000000000bf0464: bl         #0xc7bd38
0x0000000000bf0468: ldp        x21, x8, [x19, #0x20]
0x0000000000bf046c: add        x23, x8, #1
0x0000000000bf0470: mov        x0, x21
0x0000000000bf0474: subs       x23, x23, #1
0x0000000000bf0478: b.eq       #0xbf048c
0x0000000000bf047c: add        x22, x0, #0x40
0x0000000000bf0480: bl         #0xbf2a48
0x0000000000bf0484: mov        x0, x22
0x0000000000bf0488: b          #0xbf0474
0x0000000000bf048c: ldr        x8, [x19, #0x18]
0x0000000000bf0490: cbz        x8, #0xbf04ac
0x0000000000bf0494: mov        x0, x21
0x0000000000bf0498: ldp        x29, x30, [sp, #0x30]
0x0000000000bf049c: ldp        x20, x19, [sp, #0x20]
0x0000000000bf04a0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf04a4: ldp        x24, x23, [sp], #0x40
0x0000000000bf04a8: b          #0xc7bd38
0x0000000000bf04ac: ldp        x29, x30, [sp, #0x30]
0x0000000000bf04b0: ldp        x20, x19, [sp, #0x20]
0x0000000000bf04b4: ldp        x22, x21, [sp, #0x10]
0x0000000000bf04b8: ldp        x24, x23, [sp], #0x40
0x0000000000bf04bc: ret        
0x0000000000bf04c0: mov        x20, x0
0x0000000000bf04c4: mov        x0, x21
0x0000000000bf04c8: bl         #0xc7bd38
0x0000000000bf04cc: ldr        x8, [x19]
0x0000000000bf04d0: cbz        x8, #0xbf04dc
0x0000000000bf04d4: ldr        x0, [x19, #8]
0x0000000000bf04d8: bl         #0xc7bd38
0x0000000000bf04dc: add        x0, x19, #0x18
0x0000000000bf04e0: bl         #0xb4ad2c
0x0000000000bf04e4: b          #0xbf051c
0x0000000000bf04e8: bl         #0xc75008
0x0000000000bf04ec: mov        x20, x0
0x0000000000bf04f0: subs       x23, x23, #1
0x0000000000bf04f4: b.eq       #0xbf050c
0x0000000000bf04f8: add        x24, x22, #0x40
0x0000000000bf04fc: mov        x0, x22
0x0000000000bf0500: bl         #0xbf2a48
0x0000000000bf0504: mov        x22, x24
0x0000000000bf0508: b          #0xbf04f0
0x0000000000bf050c: ldr        x8, [x19, #0x18]
0x0000000000bf0510: cbz        x8, #0xbf051c
0x0000000000bf0514: mov        x0, x21
0x0000000000bf0518: bl         #0xc7bd38
0x0000000000bf051c: mov        x0, x20
0x0000000000bf0520: bl         #0xc7b4c8
0x0000000000bf0524: bl         #0xc75008
