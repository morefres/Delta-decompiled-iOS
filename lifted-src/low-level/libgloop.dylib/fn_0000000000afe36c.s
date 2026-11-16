; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe36c
0x0000000000afe36c: sub        sp, sp, #0x30
0x0000000000afe370: stp        x29, x30, [sp, #0x20]
0x0000000000afe374: add        x29, sp, #0x20
0x0000000000afe378: cbnz       x3, #0xafe380
0x0000000000afe37c: tbnz       w4, #1, #0xafe3c0
0x0000000000afe380: bl         #0xa1b448
0x0000000000afe384: adrp       x0, #0xcb3000
0x0000000000afe388: add        x0, x0, #0x11f
0x0000000000afe38c: adrp       x2, #0xcb3000
0x0000000000afe390: add        x2, x2, #0x9d9
0x0000000000afe394: mov        w1, #0x60f
0x0000000000afe398: bl         #0xa1b53c
0x0000000000afe39c: mov        w0, #0x39
0x0000000000afe3a0: mov        w1, #0x106
0x0000000000afe3a4: movk       w1, #8, lsl #16
0x0000000000afe3a8: mov        x2, #0
0x0000000000afe3ac: bl         #0xa1b63c
0x0000000000afe3b0: mov        w0, #0
0x0000000000afe3b4: ldp        x29, x30, [sp, #0x20]
0x0000000000afe3b8: add        sp, sp, #0x30
0x0000000000afe3bc: ret        
0x0000000000afe3c0: mov        x7, x5
0x0000000000afe3c4: adrp       x8, #0xb08000
0x0000000000afe3c8: add        x9, x8, #0x834
0x0000000000afe3cc: adrp       x8, #0xb07000
0x0000000000afe3d0: add        x8, x8, #0x924
0x0000000000afe3d4: stp        x8, x9, [sp, #8]
0x0000000000afe3d8: str        x6, [sp]
0x0000000000afe3dc: adrp       x4, #0xcb3000
0x0000000000afe3e0: add        x4, x4, #0x9b8
0x0000000000afe3e4: adrp       x6, #0xb08000
0x0000000000afe3e8: add        x6, x6, #0x354
0x0000000000afe3ec: mov        w3, #0x198
0x0000000000afe3f0: mov        x5, #0
0x0000000000afe3f4: bl         #0xb073c8
0x0000000000afe3f8: b          #0xafe3b4
