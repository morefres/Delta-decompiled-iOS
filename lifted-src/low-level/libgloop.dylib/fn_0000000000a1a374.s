; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a374
0x0000000000a1a374: stp        x22, x21, [sp, #-0x30]!
0x0000000000a1a378: stp        x20, x19, [sp, #0x10]
0x0000000000a1a37c: stp        x29, x30, [sp, #0x20]
0x0000000000a1a380: add        x29, sp, #0x20
0x0000000000a1a384: adrp       x0, #0xf14000
0x0000000000a1a388: add        x0, x0, #0x858
0x0000000000a1a38c: adrp       x1, #0xa1a000
0x0000000000a1a390: add        x1, x1, #0x44c
0x0000000000a1a394: bl         #0xa60d88
0x0000000000a1a398: adrp       x8, #0xf1e000
0x0000000000a1a39c: ldr        w8, [x8, #0xa50]
0x0000000000a1a3a0: cmp        w0, #0
0x0000000000a1a3a4: ccmp       w8, #0, #4, ne
0x0000000000a1a3a8: b.ne       #0xa1a3b4
0x0000000000a1a3ac: mov        w0, #0
0x0000000000a1a3b0: b          #0xa1a43c
0x0000000000a1a3b4: adrp       x20, #0xf1e000
0x0000000000a1a3b8: ldr        x0, [x20, #0xa40]
0x0000000000a1a3bc: bl         #0xa60d18
0x0000000000a1a3c0: cbz        w0, #0xa1a3f8
0x0000000000a1a3c4: adrp       x8, #0xf14000
0x0000000000a1a3c8: ldr        x8, [x8, #0x868]
0x0000000000a1a3cc: cbz        x8, #0xa1a3f0
0x0000000000a1a3d0: adrp       x19, #0xf14000
0x0000000000a1a3d4: add        x19, x19, #0x868
0x0000000000a1a3d8: adrp       x21, #0xf1e000
0x0000000000a1a3dc: ldr        x0, [x21, #0xa48]
0x0000000000a1a3e0: mov        x1, x19
0x0000000000a1a3e4: bl         #0xa4b314
0x0000000000a1a3e8: ldr        x8, [x19, #0x10]!
0x0000000000a1a3ec: cbnz       x8, #0xa1a3dc
0x0000000000a1a3f0: ldr        x0, [x20, #0xa40]
0x0000000000a1a3f4: bl         #0xa60d34
0x0000000000a1a3f8: ldr        x0, [x20, #0xa40]
0x0000000000a1a3fc: bl         #0xa60d18
0x0000000000a1a400: cbz        w0, #0xa1a438
0x0000000000a1a404: adrp       x8, #0xf14000
0x0000000000a1a408: ldr        x8, [x8, #0xb28]
0x0000000000a1a40c: cbz        x8, #0xa1a430
0x0000000000a1a410: adrp       x19, #0xf14000
0x0000000000a1a414: add        x19, x19, #0xb28
0x0000000000a1a418: adrp       x21, #0xf1e000
0x0000000000a1a41c: ldr        x0, [x21, #0xa48]
0x0000000000a1a420: mov        x1, x19
0x0000000000a1a424: bl         #0xa4b314
0x0000000000a1a428: ldr        x8, [x19, #0x10]!
0x0000000000a1a42c: cbnz       x8, #0xa1a41c
0x0000000000a1a430: ldr        x0, [x20, #0xa40]
0x0000000000a1a434: bl         #0xa60d34
0x0000000000a1a438: mov        w0, #1
0x0000000000a1a43c: ldp        x29, x30, [sp, #0x20]
0x0000000000a1a440: ldp        x20, x19, [sp, #0x10]
0x0000000000a1a444: ldp        x22, x21, [sp], #0x30
0x0000000000a1a448: ret        
