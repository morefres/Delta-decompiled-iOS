; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec3ec
0x0000000000aec3ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec3f0: stp        x29, x30, [sp, #0x10]
0x0000000000aec3f4: add        x29, sp, #0x10
0x0000000000aec3f8: mov        x19, x1
0x0000000000aec3fc: mov        x20, x0
0x0000000000aec400: adrp       x1, #0xcb2000
0x0000000000aec404: add        x1, x1, #0x293
0x0000000000aec408: mov        x0, x19
0x0000000000aec40c: bl         #0xa54744
0x0000000000aec410: cbz        x0, #0xaec430
0x0000000000aec414: ldr        w8, [x0, #8]
0x0000000000aec418: cmp        w8, #4
0x0000000000aec41c: b.ne       #0xaec444
0x0000000000aec420: ldr        x0, [x0, #0x10]
0x0000000000aec424: bl         #0xaedf74
0x0000000000aec428: tbnz       w0, #0x1f, #0xaec444
0x0000000000aec42c: str        w0, [x20, #0x68]
0x0000000000aec430: mov        x0, x20
0x0000000000aec434: mov        x1, x19
0x0000000000aec438: ldp        x29, x30, [sp, #0x10]
0x0000000000aec43c: ldp        x20, x19, [sp], #0x20
0x0000000000aec440: b          #0xb401d4
0x0000000000aec444: bl         #0xa1b448
0x0000000000aec448: adrp       x0, #0xcb2000
0x0000000000aec44c: add        x0, x0, #0x7a4
0x0000000000aec450: adrp       x2, #0xcb2000
0x0000000000aec454: add        x2, x2, #0x7fe
0x0000000000aec458: mov        w1, #0x55
0x0000000000aec45c: bl         #0xa1b53c
0x0000000000aec460: mov        w0, #0x39
0x0000000000aec464: mov        w1, #0x68
0x0000000000aec468: mov        x2, #0
0x0000000000aec46c: bl         #0xa1b63c
0x0000000000aec470: mov        w0, #0
0x0000000000aec474: ldp        x29, x30, [sp, #0x10]
0x0000000000aec478: ldp        x20, x19, [sp], #0x20
0x0000000000aec47c: ret        
