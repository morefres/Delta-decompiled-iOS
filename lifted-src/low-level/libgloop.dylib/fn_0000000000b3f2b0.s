; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f2b0
0x0000000000b3f2b0: sub        sp, sp, #0x90
0x0000000000b3f2b4: stp        x22, x21, [sp, #0x60]
0x0000000000b3f2b8: stp        x20, x19, [sp, #0x70]
0x0000000000b3f2bc: stp        x29, x30, [sp, #0x80]
0x0000000000b3f2c0: add        x29, sp, #0x80
0x0000000000b3f2c4: mov        x19, x0
0x0000000000b3f2c8: adrp       x8, #0xe68000
0x0000000000b3f2cc: ldr        x8, [x8, #0xe0]
0x0000000000b3f2d0: ldr        x8, [x8]
0x0000000000b3f2d4: stur       x8, [x29, #-0x28]
0x0000000000b3f2d8: ldr        x20, [x0], #0x28
0x0000000000b3f2dc: bl         #0xae2ba8
0x0000000000b3f2e0: ldr        x0, [x19, #0x18]
0x0000000000b3f2e4: adrp       x21, #0xcb8000
0x0000000000b3f2e8: add        x21, x21, #0xd8e
0x0000000000b3f2ec: mov        x1, x21
0x0000000000b3f2f0: mov        w2, #0x3b
0x0000000000b3f2f4: bl         #0xa50e64
0x0000000000b3f2f8: ldp        x0, x1, [x19, #8]
0x0000000000b3f2fc: mov        x2, x21
0x0000000000b3f300: mov        w3, #0x3c
0x0000000000b3f304: bl         #0xa51068
0x0000000000b3f308: mov        x0, x19
0x0000000000b3f30c: mov        w1, #0x40
0x0000000000b3f310: bl         #0xa4ba40
0x0000000000b3f314: str        x20, [x19]
0x0000000000b3f318: movi       v0.16b, #0
0x0000000000b3f31c: stp        q0, q0, [sp, #0x30]
0x0000000000b3f320: stp        q0, q0, [sp, #0x10]
0x0000000000b3f324: str        q0, [sp]
0x0000000000b3f328: mov        x0, x20
0x0000000000b3f32c: bl         #0x9d766c
0x0000000000b3f330: mov        x20, x0
0x0000000000b3f334: adrp       x0, #0xc87000
0x0000000000b3f338: add        x0, x0, #0x5fa
0x0000000000b3f33c: adrp       x1, #0xc86000
0x0000000000b3f340: add        x1, x1, #0x6f4
0x0000000000b3f344: mov        x8, sp
0x0000000000b3f348: mov        x2, #0
0x0000000000b3f34c: bl         #0xa56198
0x0000000000b3f350: add        x0, x19, #0x28
0x0000000000b3f354: mov        x1, sp
0x0000000000b3f358: mov        x2, x20
0x0000000000b3f35c: bl         #0xae2c94
0x0000000000b3f360: cbnz       w0, #0xb3f36c
0x0000000000b3f364: add        x0, x19, #0x28
0x0000000000b3f368: bl         #0xae2ba8
0x0000000000b3f36c: ldur       x8, [x29, #-0x28]
0x0000000000b3f370: adrp       x9, #0xe68000
0x0000000000b3f374: ldr        x9, [x9, #0xe0]
0x0000000000b3f378: ldr        x9, [x9]
0x0000000000b3f37c: cmp        x9, x8
0x0000000000b3f380: b.ne       #0xb3f398
0x0000000000b3f384: ldp        x29, x30, [sp, #0x80]
0x0000000000b3f388: ldp        x20, x19, [sp, #0x70]
0x0000000000b3f38c: ldp        x22, x21, [sp, #0x60]
0x0000000000b3f390: add        sp, sp, #0x90
0x0000000000b3f394: ret        
0x0000000000b3f398: bl         #0xc7ba98
0x0000000000b3f39c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b3f3a0: stp        x20, x19, [sp, #0x10]
0x0000000000b3f3a4: stp        x29, x30, [sp, #0x20]
0x0000000000b3f3a8: add        x29, sp, #0x20
0x0000000000b3f3ac: mov        x22, x3
0x0000000000b3f3b0: mov        x21, x2
0x0000000000b3f3b4: mov        x19, x1
0x0000000000b3f3b8: mov        x20, x0
0x0000000000b3f3bc: bl         #0xa14560
0x0000000000b3f3c0: cbz        w0, #0xb3f4dc
0x0000000000b3f3c4: mov        x0, x20
0x0000000000b3f3c8: mov        x1, x22
0x0000000000b3f3cc: bl         #0xb3f568
0x0000000000b3f3d0: cbz        w0, #0xb3f4dc
0x0000000000b3f3d4: ldr        x8, [x20, #8]
0x0000000000b3f3d8: cbz        x8, #0xb3f434
0x0000000000b3f3dc: ldr        x8, [x20, #0x18]
0x0000000000b3f3e0: cbz        x8, #0xb3f45c
0x0000000000b3f3e4: add        x0, x20, #0x28
0x0000000000b3f3e8: bl         #0x938eac
0x0000000000b3f3ec: cbz        x0, #0xb3f484
0x0000000000b3f3f0: mov        x22, x0
0x0000000000b3f3f4: bl         #0xa35648
0x0000000000b3f3f8: cmp        w0, #0
0x0000000000b3f3fc: b.le       #0xb3f4ac
0x0000000000b3f400: mov        w8, w0
0x0000000000b3f404: cmp        x8, x21
0x0000000000b3f408: b.ls       #0xb3f4ec
0x0000000000b3f40c: bl         #0xa1b448
0x0000000000b3f410: adrp       x0, #0xcb8000
0x0000000000b3f414: add        x0, x0, #0xd8e
0x0000000000b3f418: adrp       x2, #0xcb8000
0x0000000000b3f41c: add        x2, x2, #0xdb6
0x0000000000b3f420: mov        w1, #0xa5
0x0000000000b3f424: bl         #0xa1b53c
0x0000000000b3f428: mov        w0, #0x39
0x0000000000b3f42c: mov        w1, #0xca
0x0000000000b3f430: b          #0xb3f4d0
0x0000000000b3f434: bl         #0xa1b448
0x0000000000b3f438: adrp       x0, #0xcb8000
0x0000000000b3f43c: add        x0, x0, #0xd8e
0x0000000000b3f440: adrp       x2, #0xcb8000
0x0000000000b3f444: add        x2, x2, #0xdb6
0x0000000000b3f448: mov        w1, #0x91
0x0000000000b3f44c: bl         #0xa1b53c
0x0000000000b3f450: mov        w0, #0x39
0x0000000000b3f454: mov        w1, #0x82
0x0000000000b3f458: b          #0xb3f4d0
0x0000000000b3f45c: bl         #0xa1b448
0x0000000000b3f460: adrp       x0, #0xcb8000
0x0000000000b3f464: add        x0, x0, #0xd8e
0x0000000000b3f468: adrp       x2, #0xcb8000
0x0000000000b3f46c: add        x2, x2, #0xdb6
0x0000000000b3f470: mov        w1, #0x96
0x0000000000b3f474: bl         #0xa1b53c
0x0000000000b3f478: mov        w0, #0x39
0x0000000000b3f47c: mov        w1, #0x83
0x0000000000b3f480: b          #0xb3f4d0
0x0000000000b3f484: bl         #0xa1b448
0x0000000000b3f488: adrp       x0, #0xcb8000
0x0000000000b3f48c: add        x0, x0, #0xd8e
0x0000000000b3f490: adrp       x2, #0xcb8000
0x0000000000b3f494: add        x2, x2, #0xdb6
0x0000000000b3f498: mov        w1, #0x9c
0x0000000000b3f49c: bl         #0xa1b53c
0x0000000000b3f4a0: mov        w0, #0x39
0x0000000000b3f4a4: mov        w1, #0x7a
0x0000000000b3f4a8: b          #0xb3f4d0
0x0000000000b3f4ac: bl         #0xa1b448
0x0000000000b3f4b0: adrp       x0, #0xcb8000
0x0000000000b3f4b4: add        x0, x0, #0xd8e
0x0000000000b3f4b8: adrp       x2, #0xcb8000
0x0000000000b3f4bc: add        x2, x2, #0xdb6
0x0000000000b3f4c0: mov        w1, #0xa1
0x0000000000b3f4c4: bl         #0xa1b53c
0x0000000000b3f4c8: mov        w0, #0x39
0x0000000000b3f4cc: mov        w1, #0x8e
0x0000000000b3f4d0: mov        x2, #0
0x0000000000b3f4d4: bl         #0xa1b63c
0x0000000000b3f4d8: mov        w0, #0
0x0000000000b3f4dc: ldp        x29, x30, [sp, #0x20]
0x0000000000b3f4e0: ldp        x20, x19, [sp, #0x10]
0x0000000000b3f4e4: ldp        x22, x21, [sp], #0x30
0x0000000000b3f4e8: ret        
0x0000000000b3f4ec: bl         #0xa242a8
0x0000000000b3f4f0: mov        x21, x0
0x0000000000b3f4f4: cbz        x0, #0xb3f548
0x0000000000b3f4f8: mov        x0, x21
0x0000000000b3f4fc: mov        x1, x22
0x0000000000b3f500: mov        x2, #0
0x0000000000b3f504: bl         #0xa24984
0x0000000000b3f508: cbz        w0, #0xb3f548
0x0000000000b3f50c: ldp        x1, x2, [x20, #0x18]
0x0000000000b3f510: mov        x0, x21
0x0000000000b3f514: bl         #0xa24990
0x0000000000b3f518: cbz        w0, #0xb3f548
0x0000000000b3f51c: ldp        x1, x2, [x20, #8]
0x0000000000b3f520: mov        x0, x21
0x0000000000b3f524: bl         #0xa24990
0x0000000000b3f528: cbz        w0, #0xb3f548
0x0000000000b3f52c: mov        x0, x21
0x0000000000b3f530: mov        x1, x19
0x0000000000b3f534: mov        x2, #0
0x0000000000b3f538: bl         #0xa24afc
0x0000000000b3f53c: cmp        w0, #0
0x0000000000b3f540: cset       w19, ne
0x0000000000b3f544: b          #0xb3f54c
0x0000000000b3f548: mov        w19, #0
0x0000000000b3f54c: mov        x0, x21
0x0000000000b3f550: bl         #0xa242bc
0x0000000000b3f554: mov        x0, x19
0x0000000000b3f558: b          #0xb3f4dc
