; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfc3e8
0x0000000000bfc3e8: stp        x24, x23, [sp, #-0x40]!
0x0000000000bfc3ec: stp        x22, x21, [sp, #0x10]
0x0000000000bfc3f0: stp        x20, x19, [sp, #0x20]
0x0000000000bfc3f4: stp        x29, x30, [sp, #0x30]
0x0000000000bfc3f8: add        x29, sp, #0x30
0x0000000000bfc3fc: mov        x19, x0
0x0000000000bfc400: ldr        x20, [x0, #0x18]
0x0000000000bfc404: mov        x0, x20
0x0000000000bfc408: bl         #0xbfc5c0
0x0000000000bfc40c: mov        x0, x20
0x0000000000bfc410: bl         #0xc7bd38
0x0000000000bfc414: ldp        x20, x8, [x19, #8]
0x0000000000bfc418: add        x23, x8, #1
0x0000000000bfc41c: mov        x0, x20
0x0000000000bfc420: subs       x23, x23, #1
0x0000000000bfc424: b.eq       #0xbfc438
0x0000000000bfc428: add        x22, x0, #0x40
0x0000000000bfc42c: bl         #0xbf2a48
0x0000000000bfc430: mov        x0, x22
0x0000000000bfc434: b          #0xbfc420
0x0000000000bfc438: ldr        x8, [x19]
0x0000000000bfc43c: cbz        x8, #0xbfc458
0x0000000000bfc440: mov        x0, x20
0x0000000000bfc444: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc448: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc44c: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc450: ldp        x24, x23, [sp], #0x40
0x0000000000bfc454: b          #0xc7bd38
0x0000000000bfc458: ldp        x29, x30, [sp, #0x30]
0x0000000000bfc45c: ldp        x20, x19, [sp, #0x20]
0x0000000000bfc460: ldp        x22, x21, [sp, #0x10]
0x0000000000bfc464: ldp        x24, x23, [sp], #0x40
0x0000000000bfc468: ret        
0x0000000000bfc46c: mov        x21, x0
0x0000000000bfc470: mov        x0, x20
0x0000000000bfc474: bl         #0xc7bd38
0x0000000000bfc478: mov        x0, x19
0x0000000000bfc47c: bl         #0xb4ad2c
0x0000000000bfc480: b          #0xbfc4b8
0x0000000000bfc484: bl         #0xc75008
0x0000000000bfc488: mov        x21, x0
0x0000000000bfc48c: subs       x23, x23, #1
0x0000000000bfc490: b.eq       #0xbfc4a8
0x0000000000bfc494: add        x24, x22, #0x40
0x0000000000bfc498: mov        x0, x22
0x0000000000bfc49c: bl         #0xbf2a48
0x0000000000bfc4a0: mov        x22, x24
0x0000000000bfc4a4: b          #0xbfc48c
0x0000000000bfc4a8: ldr        x8, [x19]
0x0000000000bfc4ac: cbz        x8, #0xbfc4b8
0x0000000000bfc4b0: mov        x0, x20
0x0000000000bfc4b4: bl         #0xc7bd38
0x0000000000bfc4b8: mov        x0, x21
0x0000000000bfc4bc: bl         #0xc7b4c8
0x0000000000bfc4c0: bl         #0xc75008
