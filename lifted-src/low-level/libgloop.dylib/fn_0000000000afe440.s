; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe440
0x0000000000afe440: sub        sp, sp, #0x30
0x0000000000afe444: stp        x29, x30, [sp, #0x20]
0x0000000000afe448: add        x29, sp, #0x20
0x0000000000afe44c: cbnz       x3, #0xafe454
0x0000000000afe450: tbnz       w4, #0, #0xafe494
0x0000000000afe454: bl         #0xa1b448
0x0000000000afe458: adrp       x0, #0xcb3000
0x0000000000afe45c: add        x0, x0, #0x11f
0x0000000000afe460: adrp       x2, #0xcb3000
0x0000000000afe464: add        x2, x2, #0x9ff
0x0000000000afe468: mov        w1, #0x611
0x0000000000afe46c: bl         #0xa1b53c
0x0000000000afe470: mov        w0, #0x39
0x0000000000afe474: mov        w1, #0x106
0x0000000000afe478: movk       w1, #8, lsl #16
0x0000000000afe47c: mov        x2, #0
0x0000000000afe480: bl         #0xa1b63c
0x0000000000afe484: mov        w0, #0
0x0000000000afe488: ldp        x29, x30, [sp, #0x20]
0x0000000000afe48c: add        sp, sp, #0x30
0x0000000000afe490: ret        
0x0000000000afe494: mov        x7, x5
0x0000000000afe498: adrp       x8, #0xb08000
0x0000000000afe49c: add        x9, x8, #0x7d8
0x0000000000afe4a0: adrp       x8, #0xb07000
0x0000000000afe4a4: add        x8, x8, #0x924
0x0000000000afe4a8: stp        x8, x9, [sp, #8]
0x0000000000afe4ac: str        x6, [sp]
0x0000000000afe4b0: adrp       x4, #0xcb3000
0x0000000000afe4b4: add        x4, x4, #0x78
0x0000000000afe4b8: adrp       x6, #0xb07000
0x0000000000afe4bc: add        x6, x6, #0xa88
0x0000000000afe4c0: mov        w3, #0x198
0x0000000000afe4c4: mov        x5, #0
0x0000000000afe4c8: bl         #0xb073c8
0x0000000000afe4cc: b          #0xafe488
