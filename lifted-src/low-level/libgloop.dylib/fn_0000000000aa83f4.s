; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa83f4
0x0000000000aa83f4: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa83f8: stp        x22, x21, [sp, #0x10]
0x0000000000aa83fc: stp        x20, x19, [sp, #0x20]
0x0000000000aa8400: stp        x29, x30, [sp, #0x30]
0x0000000000aa8404: add        x29, sp, #0x30
0x0000000000aa8408: mov        x21, x1
0x0000000000aa840c: mov        x20, x0
0x0000000000aa8410: mov        x0, x2
0x0000000000aa8414: bl         #0xaaa6fc
0x0000000000aa8418: cbz        x0, #0xaa8518
0x0000000000aa841c: mov        x23, x0
0x0000000000aa8420: adrp       x1, #0xca8000
0x0000000000aa8424: add        x1, x1, #0xd46
0x0000000000aa8428: mov        w0, #0xd0
0x0000000000aa842c: mov        w2, #0x6a
0x0000000000aa8430: bl         #0xa50b7c
0x0000000000aa8434: mov        x19, x0
0x0000000000aa8438: cbz        x0, #0xaa851c
0x0000000000aa843c: str        x20, [x19, #0x88]
0x0000000000aa8440: str        x23, [x19, #0xa0]
0x0000000000aa8444: cbz        x21, #0xaa846c
0x0000000000aa8448: adrp       x1, #0xca8000
0x0000000000aa844c: add        x1, x1, #0xd46
0x0000000000aa8450: mov        x0, x21
0x0000000000aa8454: mov        w2, #0x6f
0x0000000000aa8458: bl         #0xa52534
0x0000000000aa845c: mov        x22, x0
0x0000000000aa8460: str        x0, [x19, #0x90]
0x0000000000aa8464: cbnz       x0, #0xaa8470
0x0000000000aa8468: b          #0xaa8510
0x0000000000aa846c: ldr        x22, [x19, #0x90]
0x0000000000aa8470: ldr        w21, [x23, #0xc]
0x0000000000aa8474: ldr        w23, [x23, #0x2c]
0x0000000000aa8478: adrp       x8, #0xc9c000
0x0000000000aa847c: add        x8, x8, #0x797
0x0000000000aa8480: adrp       x9, #0xc83000
0x0000000000aa8484: add        x9, x9, #0xde7
0x0000000000aa8488: cmp        w21, #0
0x0000000000aa848c: csel       x1, x9, x8, eq
0x0000000000aa8490: mov        x0, x20
0x0000000000aa8494: mov        x2, x22
0x0000000000aa8498: bl         #0xa25828
0x0000000000aa849c: str        x0, [x19, #0xb8]
0x0000000000aa84a0: cbz        x0, #0xaa8510
0x0000000000aa84a4: cbnz       w21, #0xaa84f0
0x0000000000aa84a8: cmp        w23, #1
0x0000000000aa84ac: b.ne       #0xaa84b8
0x0000000000aa84b0: str        x0, [x19, #0xc0]
0x0000000000aa84b4: b          #0xaa84d4
0x0000000000aa84b8: adrp       x1, #0xca8000
0x0000000000aa84bc: add        x1, x1, #0xb81
0x0000000000aa84c0: mov        x0, x20
0x0000000000aa84c4: mov        x2, x22
0x0000000000aa84c8: bl         #0xa25828
0x0000000000aa84cc: str        x0, [x19, #0xc0]
0x0000000000aa84d0: cbz        x0, #0xaa8510
0x0000000000aa84d4: adrp       x1, #0xc87000
0x0000000000aa84d8: add        x1, x1, #0x790
0x0000000000aa84dc: mov        x0, x20
0x0000000000aa84e0: mov        x2, x22
0x0000000000aa84e4: bl         #0xa3d2a4
0x0000000000aa84e8: str        x0, [x19, #0xc8]
0x0000000000aa84ec: cbz        x0, #0xaa8510
0x0000000000aa84f0: cmp        w21, #0
0x0000000000aa84f4: cset       w0, eq
0x0000000000aa84f8: bl         #0xaa77b0
0x0000000000aa84fc: str        x0, [x19, #0xa8]
0x0000000000aa8500: mov        x0, x21
0x0000000000aa8504: bl         #0xaa958c
0x0000000000aa8508: str        x0, [x19, #0xb0]
0x0000000000aa850c: b          #0xaa851c
0x0000000000aa8510: mov        x0, x19
0x0000000000aa8514: bl         #0xaa8534
0x0000000000aa8518: mov        x19, #0
0x0000000000aa851c: mov        x0, x19
0x0000000000aa8520: ldp        x29, x30, [sp, #0x30]
0x0000000000aa8524: ldp        x20, x19, [sp, #0x20]
0x0000000000aa8528: ldp        x22, x21, [sp, #0x10]
0x0000000000aa852c: ldp        x24, x23, [sp], #0x40
0x0000000000aa8530: ret        
