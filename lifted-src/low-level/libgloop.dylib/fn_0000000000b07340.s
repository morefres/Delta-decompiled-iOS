; instruction-faithful ARM64 fallback for libgloop.dylib::function_b07340
0x0000000000b07340: sub        sp, sp, #0x30
0x0000000000b07344: stp        x29, x30, [sp, #0x20]
0x0000000000b07348: add        x29, sp, #0x20
0x0000000000b0734c: cbnz       x3, #0xb07354
0x0000000000b07350: tbnz       w4, #1, #0xb07394
0x0000000000b07354: bl         #0xa1b448
0x0000000000b07358: adrp       x0, #0xcb3000
0x0000000000b0735c: add        x0, x0, #0x11f
0x0000000000b07360: adrp       x2, #0xcb5000
0x0000000000b07364: add        x2, x2, #0xa25
0x0000000000b07368: mov        w1, #0x6d6
0x0000000000b0736c: bl         #0xa1b53c
0x0000000000b07370: mov        w0, #0x39
0x0000000000b07374: mov        w1, #0x106
0x0000000000b07378: movk       w1, #8, lsl #16
0x0000000000b0737c: mov        x2, #0
0x0000000000b07380: bl         #0xa1b63c
0x0000000000b07384: mov        w0, #0
0x0000000000b07388: ldp        x29, x30, [sp, #0x20]
0x0000000000b0738c: add        sp, sp, #0x30
0x0000000000b07390: ret        
0x0000000000b07394: mov        x7, x5
0x0000000000b07398: adrp       x8, #0xb08000
0x0000000000b0739c: add        x8, x8, #0xb04
0x0000000000b073a0: stp        xzr, x8, [sp, #8]
0x0000000000b073a4: str        x6, [sp]
0x0000000000b073a8: adrp       x4, #0xcb5000
0x0000000000b073ac: add        x4, x4, #0xa10
0x0000000000b073b0: adrp       x6, #0xb08000
0x0000000000b073b4: add        x6, x6, #0x354
0x0000000000b073b8: mov        w3, #0x5b3
0x0000000000b073bc: mov        x5, #0
0x0000000000b073c0: bl         #0xb073c8
0x0000000000b073c4: b          #0xb07388
