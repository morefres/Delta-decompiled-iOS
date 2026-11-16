; instruction-faithful ARM64 fallback for libgloop.dylib::function_bca390
0x0000000000bca390: stp        x24, x23, [sp, #-0x40]!
0x0000000000bca394: stp        x22, x21, [sp, #0x10]
0x0000000000bca398: stp        x20, x19, [sp, #0x20]
0x0000000000bca39c: stp        x29, x30, [sp, #0x30]
0x0000000000bca3a0: add        x29, sp, #0x30
0x0000000000bca3a4: mov        x19, x0
0x0000000000bca3a8: ldr        x21, [x0, #0x30]
0x0000000000bca3ac: mov        x0, x21
0x0000000000bca3b0: bl         #0xbc9f34
0x0000000000bca3b4: mov        x0, x21
0x0000000000bca3b8: bl         #0xc7bd38
0x0000000000bca3bc: ldr        x8, [x19]
0x0000000000bca3c0: cbz        x8, #0xbca3cc
0x0000000000bca3c4: ldr        x0, [x19, #8]
0x0000000000bca3c8: bl         #0xc7bd38
0x0000000000bca3cc: ldp        x21, x8, [x19, #0x20]
0x0000000000bca3d0: add        x23, x8, #1
0x0000000000bca3d4: mov        x0, x21
0x0000000000bca3d8: subs       x23, x23, #1
0x0000000000bca3dc: b.eq       #0xbca3f0
0x0000000000bca3e0: add        x22, x0, #0x40
0x0000000000bca3e4: bl         #0xb90860
0x0000000000bca3e8: mov        x0, x22
0x0000000000bca3ec: b          #0xbca3d8
0x0000000000bca3f0: ldr        x8, [x19, #0x18]
0x0000000000bca3f4: cbz        x8, #0xbca410
0x0000000000bca3f8: mov        x0, x21
0x0000000000bca3fc: ldp        x29, x30, [sp, #0x30]
0x0000000000bca400: ldp        x20, x19, [sp, #0x20]
0x0000000000bca404: ldp        x22, x21, [sp, #0x10]
0x0000000000bca408: ldp        x24, x23, [sp], #0x40
0x0000000000bca40c: b          #0xc7bd38
0x0000000000bca410: ldp        x29, x30, [sp, #0x30]
0x0000000000bca414: ldp        x20, x19, [sp, #0x20]
0x0000000000bca418: ldp        x22, x21, [sp, #0x10]
0x0000000000bca41c: ldp        x24, x23, [sp], #0x40
0x0000000000bca420: ret        
0x0000000000bca424: mov        x20, x0
0x0000000000bca428: mov        x0, x21
0x0000000000bca42c: bl         #0xc7bd38
0x0000000000bca430: ldr        x8, [x19]
0x0000000000bca434: cbz        x8, #0xbca440
0x0000000000bca438: ldr        x0, [x19, #8]
0x0000000000bca43c: bl         #0xc7bd38
0x0000000000bca440: add        x0, x19, #0x18
0x0000000000bca444: bl         #0xb8eb04
0x0000000000bca448: b          #0xbca480
0x0000000000bca44c: bl         #0xc75008
0x0000000000bca450: mov        x20, x0
0x0000000000bca454: subs       x23, x23, #1
0x0000000000bca458: b.eq       #0xbca470
0x0000000000bca45c: add        x24, x22, #0x40
0x0000000000bca460: mov        x0, x22
0x0000000000bca464: bl         #0xb90860
0x0000000000bca468: mov        x22, x24
0x0000000000bca46c: b          #0xbca454
0x0000000000bca470: ldr        x8, [x19, #0x18]
0x0000000000bca474: cbz        x8, #0xbca480
0x0000000000bca478: mov        x0, x21
0x0000000000bca47c: bl         #0xc7bd38
0x0000000000bca480: mov        x0, x20
0x0000000000bca484: bl         #0xc7b4c8
0x0000000000bca488: bl         #0xc75008
