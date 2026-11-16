; instruction-faithful ARM64 fallback for libgloop.dylib::function_b02364
0x0000000000b02364: sub        sp, sp, #0x30
0x0000000000b02368: stp        x29, x30, [sp, #0x20]
0x0000000000b0236c: add        x29, sp, #0x20
0x0000000000b02370: cbnz       x3, #0xb02378
0x0000000000b02374: tbnz       w4, #1, #0xb023b8
0x0000000000b02378: bl         #0xa1b448
0x0000000000b0237c: adrp       x0, #0xcb3000
0x0000000000b02380: add        x0, x0, #0x11f
0x0000000000b02384: adrp       x2, #0xcb4000
0x0000000000b02388: add        x2, x2, #0xb26
0x0000000000b0238c: mov        w1, #0x665
0x0000000000b02390: bl         #0xa1b53c
0x0000000000b02394: mov        w0, #0x39
0x0000000000b02398: mov        w1, #0x106
0x0000000000b0239c: movk       w1, #8, lsl #16
0x0000000000b023a0: mov        x2, #0
0x0000000000b023a4: bl         #0xa1b63c
0x0000000000b023a8: mov        w0, #0
0x0000000000b023ac: ldp        x29, x30, [sp, #0x20]
0x0000000000b023b0: add        sp, sp, #0x30
0x0000000000b023b4: ret        
0x0000000000b023b8: mov        x7, x5
0x0000000000b023bc: adrp       x8, #0xb08000
0x0000000000b023c0: add        x8, x8, #0xa5c
0x0000000000b023c4: stp        xzr, x8, [sp, #8]
0x0000000000b023c8: str        x6, [sp]
0x0000000000b023cc: adrp       x4, #0xcb4000
0x0000000000b023d0: add        x4, x4, #0xb5b
0x0000000000b023d4: adrp       x6, #0xb08000
0x0000000000b023d8: add        x6, x6, #0x190
0x0000000000b023dc: mov        w3, #0x5b5
0x0000000000b023e0: mov        x5, #0
0x0000000000b023e4: bl         #0xb073c8
0x0000000000b023e8: b          #0xb023ac
