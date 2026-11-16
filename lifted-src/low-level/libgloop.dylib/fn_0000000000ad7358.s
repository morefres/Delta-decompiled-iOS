; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad7358
0x0000000000ad7358: stp        x22, x21, [sp, #-0x30]!
0x0000000000ad735c: stp        x20, x19, [sp, #0x10]
0x0000000000ad7360: stp        x29, x30, [sp, #0x20]
0x0000000000ad7364: add        x29, sp, #0x20
0x0000000000ad7368: adrp       x1, #0xcac000
0x0000000000ad736c: add        x1, x1, #0xd1c
0x0000000000ad7370: mov        w0, #0xa0
0x0000000000ad7374: mov        w2, #0xb8
0x0000000000ad7378: bl         #0xa50b7c
0x0000000000ad737c: mov        x19, x0
0x0000000000ad7380: cbz        x0, #0xad747c
0x0000000000ad7384: mov        w20, #0xf
0x0000000000ad7388: movk       w20, #8, lsl #16
0x0000000000ad738c: adrp       x0, #0xad7000
0x0000000000ad7390: add        x0, x0, #0x490
0x0000000000ad7394: bl         #0xabadf0
0x0000000000ad7398: str        x0, [x19, #8]
0x0000000000ad739c: cbz        x0, #0xad73f0
0x0000000000ad73a0: mov        w8, #1
0x0000000000ad73a4: str        w8, [x19]
0x0000000000ad73a8: bl         #0xabad34
0x0000000000ad73ac: str        x0, [x19, #0x10]
0x0000000000ad73b0: cbz        x0, #0xad73f8
0x0000000000ad73b4: bl         #0xadce44
0x0000000000ad73b8: str        x0, [x19, #0x18]
0x0000000000ad73bc: cbz        x0, #0xad7400
0x0000000000ad73c0: add        x2, x19, #0x80
0x0000000000ad73c4: mov        w0, #4
0x0000000000ad73c8: mov        x1, x19
0x0000000000ad73cc: bl         #0xa4f1e0
0x0000000000ad73d0: cbz        w0, #0xad740c
0x0000000000ad73d4: bl         #0xa60c9c
0x0000000000ad73d8: str        x0, [x19, #0x98]
0x0000000000ad73dc: cbz        x0, #0xad7414
0x0000000000ad73e0: add        x8, x19, #0x90
0x0000000000ad73e4: mov        w9, #1
0x0000000000ad73e8: stlr       w9, [x8]
0x0000000000ad73ec: b          #0xad747c
0x0000000000ad73f0: mov        w21, #0xbd
0x0000000000ad73f4: b          #0xad7418
0x0000000000ad73f8: mov        w21, #0xc2
0x0000000000ad73fc: b          #0xad7418
0x0000000000ad7400: sub        w20, w20, #4
0x0000000000ad7404: mov        w21, #0xc7
0x0000000000ad7408: b          #0xad7418
0x0000000000ad740c: mov        w21, #0xcb
0x0000000000ad7410: b          #0xad7418
0x0000000000ad7414: mov        w21, #0xd1
0x0000000000ad7418: bl         #0xa1b448
0x0000000000ad741c: adrp       x22, #0xcac000
0x0000000000ad7420: add        x22, x22, #0xd1c
0x0000000000ad7424: adrp       x2, #0xcac000
0x0000000000ad7428: add        x2, x2, #0xd32
0x0000000000ad742c: mov        x0, x22
0x0000000000ad7430: mov        x1, x21
0x0000000000ad7434: bl         #0xa1b53c
0x0000000000ad7438: mov        w0, #0xb
0x0000000000ad743c: mov        x1, x20
0x0000000000ad7440: mov        x2, #0
0x0000000000ad7444: bl         #0xa1b63c
0x0000000000ad7448: ldr        x0, [x19, #0x18]
0x0000000000ad744c: bl         #0xadce7c
0x0000000000ad7450: ldr        x0, [x19, #8]
0x0000000000ad7454: bl         #0xababa0
0x0000000000ad7458: ldr        x0, [x19, #0x10]
0x0000000000ad745c: bl         #0xababa0
0x0000000000ad7460: ldr        x0, [x19, #0x98]
0x0000000000ad7464: bl         #0xa60d50
0x0000000000ad7468: mov        x0, x19
0x0000000000ad746c: mov        x1, x22
0x0000000000ad7470: mov        w2, #0xde
0x0000000000ad7474: bl         #0xa50e64
0x0000000000ad7478: mov        x19, #0
0x0000000000ad747c: mov        x0, x19
0x0000000000ad7480: ldp        x29, x30, [sp, #0x20]
0x0000000000ad7484: ldp        x20, x19, [sp, #0x10]
0x0000000000ad7488: ldp        x22, x21, [sp], #0x30
0x0000000000ad748c: ret        
