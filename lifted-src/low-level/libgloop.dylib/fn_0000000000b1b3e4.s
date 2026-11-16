; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b3e4
0x0000000000b1b3e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1b3e8: stp        x29, x30, [sp, #0x10]
0x0000000000b1b3ec: add        x29, sp, #0x10
0x0000000000b1b3f0: mov        x19, x0
0x0000000000b1b3f4: ldr        x0, [x0, #0x28]
0x0000000000b1b3f8: ldr        x1, [x19, #0x30]
0x0000000000b1b3fc: adrp       x20, #0xcb6000
0x0000000000b1b400: add        x20, x20, #0xe1e
0x0000000000b1b404: mov        x2, x20
0x0000000000b1b408: mov        w3, #0xae
0x0000000000b1b40c: bl         #0xa51068
0x0000000000b1b410: ldr        x0, [x19]
0x0000000000b1b414: bl         #0xa0f424
0x0000000000b1b418: str        xzr, [x19]
0x0000000000b1b41c: ldr        x0, [x19, #8]
0x0000000000b1b420: bl         #0xa0f424
0x0000000000b1b424: str        xzr, [x19, #8]
0x0000000000b1b428: mov        x0, x19
0x0000000000b1b42c: mov        x1, x20
0x0000000000b1b430: mov        w2, #0xb1
0x0000000000b1b434: ldp        x29, x30, [sp, #0x10]
0x0000000000b1b438: ldp        x20, x19, [sp], #0x20
0x0000000000b1b43c: b          #0xa50e64
0x0000000000b1b440: cbz        x0, #0xb1b500
0x0000000000b1b444: cbz        x1, #0xb1b4fc
0x0000000000b1b448: ldr        x8, [x1]
0x0000000000b1b44c: cbz        x8, #0xb1b4fc
0x0000000000b1b450: sub        sp, sp, #0x30
0x0000000000b1b454: stp        x20, x19, [sp, #0x10]
0x0000000000b1b458: stp        x29, x30, [sp, #0x20]
0x0000000000b1b45c: add        x29, sp, #0x20
0x0000000000b1b460: mov        x19, x0
0x0000000000b1b464: adrp       x8, #0xcb6000
0x0000000000b1b468: add        x8, x8, #0xe19
0x0000000000b1b46c: mov        x20, x1
0x0000000000b1b470: mov        x0, x1
0x0000000000b1b474: mov        x1, x8
0x0000000000b1b478: bl         #0xa54744
0x0000000000b1b47c: cbz        x0, #0xb1b4c4
0x0000000000b1b480: stp        xzr, xzr, [sp]
0x0000000000b1b484: ldr        x8, [x0, #0x10]
0x0000000000b1b488: cbz        x8, #0xb1b4a8
0x0000000000b1b48c: ldr        x8, [x0, #0x18]
0x0000000000b1b490: cbz        x8, #0xb1b4a8
0x0000000000b1b494: add        x1, sp, #8
0x0000000000b1b498: mov        x3, sp
0x0000000000b1b49c: mov        x2, #0
0x0000000000b1b4a0: bl         #0xa55fc0
0x0000000000b1b4a4: cbz        w0, #0xb1b508
0x0000000000b1b4a8: ldp        x0, x1, [x19, #0x28]
0x0000000000b1b4ac: adrp       x2, #0xcb6000
0x0000000000b1b4b0: add        x2, x2, #0xe1e
0x0000000000b1b4b4: mov        w3, #0x108
0x0000000000b1b4b8: bl         #0xa51068
0x0000000000b1b4bc: ldp        x9, x8, [sp]
0x0000000000b1b4c0: stp        x8, x9, [x19, #0x28]
0x0000000000b1b4c4: adrp       x1, #0xc98000
0x0000000000b1b4c8: add        x1, x1, #0x395
0x0000000000b1b4cc: mov        x0, x20
0x0000000000b1b4d0: bl         #0xa54744
0x0000000000b1b4d4: cbz        x0, #0xb1b4f4
0x0000000000b1b4d8: ldr        w8, [x0, #8]
0x0000000000b1b4dc: cmp        w8, #4
0x0000000000b1b4e0: b.ne       #0xb1b504
0x0000000000b1b4e4: ldr        x0, [x0, #0x10]
0x0000000000b1b4e8: bl         #0xb1b918
0x0000000000b1b4ec: cbz        w0, #0xb1b508
0x0000000000b1b4f0: str        w0, [x19, #0x20]
0x0000000000b1b4f4: mov        w0, #1
0x0000000000b1b4f8: b          #0xb1b508
0x0000000000b1b4fc: mov        w0, #1
0x0000000000b1b500: ret        
0x0000000000b1b504: mov        w0, #0
0x0000000000b1b508: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b50c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b510: add        sp, sp, #0x30
0x0000000000b1b514: ret        
