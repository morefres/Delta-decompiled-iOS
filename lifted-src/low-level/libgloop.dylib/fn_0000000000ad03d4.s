; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad03d4
0x0000000000ad03d4: ldr        w8, [x1, #0xe8]
0x0000000000ad03d8: cbz        w2, #0xad0424
0x0000000000ad03dc: tbz        w8, #1, #0xad03e8
0x0000000000ad03e0: ldrb       w9, [x1, #0xec]
0x0000000000ad03e4: tbz        w9, #2, #0xad04a4
0x0000000000ad03e8: tbnz       w8, #0, #0xad0430
0x0000000000ad03ec: and        w9, w8, #2
0x0000000000ad03f0: mov        w10, #0x2040
0x0000000000ad03f4: and        w11, w8, w10
0x0000000000ad03f8: cmp        w11, w10
0x0000000000ad03fc: mov        w10, #3
0x0000000000ad0400: cinc       w0, w10, ne
0x0000000000ad0404: ccmp       w9, #0, #0, ne
0x0000000000ad0408: b.ne       #0xad04a8
0x0000000000ad040c: tbz        w8, #3, #0xad04a4
0x0000000000ad0410: ldrb       w8, [x1, #0xf4]
0x0000000000ad0414: tst        w8, #7
0x0000000000ad0418: b.eq       #0xad04a4
0x0000000000ad041c: mov        w0, #5
0x0000000000ad0420: ret        
0x0000000000ad0424: tbnz       w8, #1, #0xad0438
0x0000000000ad0428: tbnz       w8, #2, #0xad0450
0x0000000000ad042c: b          #0xad04a4
0x0000000000ad0430: ubfx       w0, w8, #4, #1
0x0000000000ad0434: ret        
0x0000000000ad0438: mov        w0, #0
0x0000000000ad043c: tbz        w8, #2, #0xad04a8
0x0000000000ad0440: ldr        w8, [x1, #0xec]
0x0000000000ad0444: cbz        w8, #0xad04a8
0x0000000000ad0448: and        w8, w8, #0xffffff3f
0x0000000000ad044c: cbnz       w8, #0xad04a8
0x0000000000ad0450: ldr        w8, [x1, #0xf0]
0x0000000000ad0454: cmp        w8, #0x40
0x0000000000ad0458: b.ne       #0xad04a4
0x0000000000ad045c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad0460: stp        x29, x30, [sp, #0x10]
0x0000000000ad0464: add        x29, sp, #0x10
0x0000000000ad0468: mov        x19, x1
0x0000000000ad046c: mov        x0, x1
0x0000000000ad0470: mov        w1, #0x7e
0x0000000000ad0474: mov        w2, #-1
0x0000000000ad0478: bl         #0xad7270
0x0000000000ad047c: tbnz       w0, #0x1f, #0xad0494
0x0000000000ad0480: mov        x1, x0
0x0000000000ad0484: mov        x0, x19
0x0000000000ad0488: bl         #0xad7278
0x0000000000ad048c: bl         #0xad8be8
0x0000000000ad0490: cbz        w0, #0xad0498
0x0000000000ad0494: mov        w0, #1
0x0000000000ad0498: ldp        x29, x30, [sp, #0x10]
0x0000000000ad049c: ldp        x20, x19, [sp], #0x20
0x0000000000ad04a0: ret        
0x0000000000ad04a4: mov        w0, #0
0x0000000000ad04a8: ret        
0x0000000000ad04ac: ldr        w8, [x1, #0xe8]
0x0000000000ad04b0: cbz        w2, #0xad04fc
0x0000000000ad04b4: tbz        w8, #1, #0xad04c0
0x0000000000ad04b8: ldrb       w9, [x1, #0xec]
0x0000000000ad04bc: tbz        w9, #2, #0xad055c
0x0000000000ad04c0: tbnz       w8, #0, #0xad0564
0x0000000000ad04c4: and        w9, w8, #2
0x0000000000ad04c8: mov        w10, #0x2040
0x0000000000ad04cc: and        w11, w8, w10
0x0000000000ad04d0: cmp        w11, w10
0x0000000000ad04d4: mov        w10, #3
0x0000000000ad04d8: cinc       w0, w10, ne
0x0000000000ad04dc: ccmp       w9, #0, #0, ne
0x0000000000ad04e0: b.ne       #0xad0560
0x0000000000ad04e4: tbz        w8, #3, #0xad055c
0x0000000000ad04e8: ldrb       w8, [x1, #0xf4]
0x0000000000ad04ec: tst        w8, #7
0x0000000000ad04f0: b.eq       #0xad055c
0x0000000000ad04f4: mov        w0, #5
0x0000000000ad04f8: ret        
0x0000000000ad04fc: tbz        w8, #1, #0xad055c
0x0000000000ad0500: ldr        w8, [x1, #0xec]
0x0000000000ad0504: mov        w9, #0x86
0x0000000000ad0508: and        w8, w8, w9
0x0000000000ad050c: cmp        w8, #0x80
0x0000000000ad0510: b.ne       #0xad055c
0x0000000000ad0514: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad0518: stp        x29, x30, [sp, #0x10]
0x0000000000ad051c: add        x29, sp, #0x10
0x0000000000ad0520: mov        x19, x1
0x0000000000ad0524: mov        x0, x1
0x0000000000ad0528: mov        w1, #0x53
0x0000000000ad052c: mov        w2, #-1
0x0000000000ad0530: bl         #0xad7270
0x0000000000ad0534: tbnz       w0, #0x1f, #0xad0554
0x0000000000ad0538: mov        x1, x0
0x0000000000ad053c: mov        x0, x19
0x0000000000ad0540: bl         #0xad7278
0x0000000000ad0544: bl         #0xad8be8
0x0000000000ad0548: cbz        w0, #0xad0584
0x0000000000ad054c: ldrb       w8, [x19, #0xe8]
0x0000000000ad0550: tbnz       w8, #2, #0xad056c
0x0000000000ad0554: mov        w0, #0
0x0000000000ad0558: b          #0xad0584
0x0000000000ad055c: mov        w0, #0
0x0000000000ad0560: ret        
0x0000000000ad0564: ubfx       w0, w8, #4, #1
0x0000000000ad0568: ret        
0x0000000000ad056c: ldr        w8, [x19, #0xf0]
0x0000000000ad0570: mov        w9, #0x101
0x0000000000ad0574: tst        w8, w9
0x0000000000ad0578: cset       w9, eq
0x0000000000ad057c: tst        w8, #8
0x0000000000ad0580: csel       w0, wzr, w9, eq
0x0000000000ad0584: ldp        x29, x30, [sp, #0x10]
0x0000000000ad0588: ldp        x20, x19, [sp], #0x20
0x0000000000ad058c: ret        
