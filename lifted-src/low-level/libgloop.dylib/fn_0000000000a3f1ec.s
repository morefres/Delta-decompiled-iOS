; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3f1ec
0x0000000000a3f1ec: sub        sp, sp, #0xd0
0x0000000000a3f1f0: stp        x28, x27, [sp, #0x70]
0x0000000000a3f1f4: stp        x26, x25, [sp, #0x80]
0x0000000000a3f1f8: stp        x24, x23, [sp, #0x90]
0x0000000000a3f1fc: stp        x22, x21, [sp, #0xa0]
0x0000000000a3f200: stp        x20, x19, [sp, #0xb0]
0x0000000000a3f204: stp        x29, x30, [sp, #0xc0]
0x0000000000a3f208: add        x29, sp, #0xc0
0x0000000000a3f20c: mov        x22, x7
0x0000000000a3f210: mov        x20, x6
0x0000000000a3f214: mov        x21, x5
0x0000000000a3f218: mov        x24, x4
0x0000000000a3f21c: mov        x23, x3
0x0000000000a3f220: mov        x25, x1
0x0000000000a3f224: adrp       x8, #0xe68000
0x0000000000a3f228: ldr        x8, [x8, #0xe0]
0x0000000000a3f22c: ldr        x8, [x8]
0x0000000000a3f230: stur       x8, [x29, #-0x58]
0x0000000000a3f234: str        xzr, [sp, #8]
0x0000000000a3f238: cbnz       x4, #0xa3f288
0x0000000000a3f23c: str        xzr, [sp, #0x10]
0x0000000000a3f240: mov        x26, x0
0x0000000000a3f244: mov        x19, x2
0x0000000000a3f248: cbz        x25, #0xa3f260
0x0000000000a3f24c: add        x0, sp, #0x10
0x0000000000a3f250: mov        x1, x25
0x0000000000a3f254: mov        w2, #-1
0x0000000000a3f258: bl         #0x9aaa5c
0x0000000000a3f25c: b          #0xa3f270
0x0000000000a3f260: cbz        w23, #0xa3f3e8
0x0000000000a3f264: add        x0, sp, #0x10
0x0000000000a3f268: mov        x1, x23
0x0000000000a3f26c: bl         #0x9aa974
0x0000000000a3f270: mov        x27, x0
0x0000000000a3f274: ldr        x28, [sp, #0x10]
0x0000000000a3f278: mov        x0, x28
0x0000000000a3f27c: bl         #0xa179fc
0x0000000000a3f280: cbz        x28, #0xa3f310
0x0000000000a3f284: cbz        x27, #0xa3f310
0x0000000000a3f288: mov        x19, #0
0x0000000000a3f28c: bl         #0xa4059c
0x0000000000a3f290: mov        x26, x0
0x0000000000a3f294: str        x0, [sp, #8]
0x0000000000a3f298: cbz        x0, #0xa3f3f0
0x0000000000a3f29c: mov        x0, x26
0x0000000000a3f2a0: mov        x1, x24
0x0000000000a3f2a4: mov        x2, x23
0x0000000000a3f2a8: mov        x3, x25
0x0000000000a3f2ac: mov        w4, #-1
0x0000000000a3f2b0: mov        x5, #0
0x0000000000a3f2b4: bl         #0xa3f458
0x0000000000a3f2b8: cbz        w0, #0xa3f404
0x0000000000a3f2bc: ldr        x8, [x26, #8]
0x0000000000a3f2c0: cbz        x8, #0xa3f404
0x0000000000a3f2c4: cbz        w22, #0xa3f2ec
0x0000000000a3f2c8: ldr        x8, [x8, #0xf8]
0x0000000000a3f2cc: cbz        x8, #0xa3f3f8
0x0000000000a3f2d0: mov        x0, x26
0x0000000000a3f2d4: mov        x1, x21
0x0000000000a3f2d8: mov        x2, x20
0x0000000000a3f2dc: blr        x8
0x0000000000a3f2e0: cbnz       w0, #0xa3f410
0x0000000000a3f2e4: bl         #0xc67ea8
0x0000000000a3f2e8: b          #0xa3f404
0x0000000000a3f2ec: ldr        x8, [x8, #0x100]
0x0000000000a3f2f0: cbz        x8, #0xa3f400
0x0000000000a3f2f4: mov        x0, x26
0x0000000000a3f2f8: mov        x1, x21
0x0000000000a3f2fc: mov        x2, x20
0x0000000000a3f300: blr        x8
0x0000000000a3f304: cbnz       w0, #0xa3f410
0x0000000000a3f308: bl         #0xc67f18
0x0000000000a3f30c: b          #0xa3f404
0x0000000000a3f310: mov        x1, x25
0x0000000000a3f314: cbnz       x25, #0xa3f324
0x0000000000a3f318: mov        x0, x23
0x0000000000a3f31c: bl         #0xa7e2ec
0x0000000000a3f320: mov        x1, x0
0x0000000000a3f324: mov        x0, x26
0x0000000000a3f328: mov        x2, x19
0x0000000000a3f32c: bl         #0xa41ce8
0x0000000000a3f330: mov        x19, x0
0x0000000000a3f334: cbz        x0, #0xa3f3d8
0x0000000000a3f338: bl         #0xa1b80c
0x0000000000a3f33c: mov        x0, x19
0x0000000000a3f340: bl         #0xa41ab4
0x0000000000a3f344: cmp        w0, #1
0x0000000000a3f348: b.ne       #0xa3f3e0
0x0000000000a3f34c: movi       v0.16b, #0
0x0000000000a3f350: stp        q0, q0, [sp, #0x40]
0x0000000000a3f354: stp        q0, q0, [sp, #0x20]
0x0000000000a3f358: str        q0, [sp, #0x10]
0x0000000000a3f35c: bl         #0xa1b9f0
0x0000000000a3f360: adrp       x8, #0xc90000
0x0000000000a3f364: add        x8, x8, #0xf22
0x0000000000a3f368: adrp       x9, #0xc8b000
0x0000000000a3f36c: add        x9, x9, #0xfd0
0x0000000000a3f370: cmp        w22, #0
0x0000000000a3f374: csel       x0, x9, x8, eq
0x0000000000a3f378: add        x8, sp, #0x10
0x0000000000a3f37c: mov        x1, x21
0x0000000000a3f380: mov        x2, x20
0x0000000000a3f384: bl         #0xa561f0
0x0000000000a3f388: add        x1, sp, #8
0x0000000000a3f38c: add        x3, sp, #0x10
0x0000000000a3f390: mov        x0, x19
0x0000000000a3f394: mov        w2, #0x87
0x0000000000a3f398: bl         #0xa41b30
0x0000000000a3f39c: cmp        w0, #1
0x0000000000a3f3a0: b.eq       #0xa3f410
0x0000000000a3f3a4: bl         #0xa1b448
0x0000000000a3f3a8: adrp       x0, #0xc98000
0x0000000000a3f3ac: add        x0, x0, #0x53
0x0000000000a3f3b0: adrp       x2, #0xc98000
0x0000000000a3f3b4: add        x2, x2, #0x19f
0x0000000000a3f3b8: mov        w1, #0x1d2
0x0000000000a3f3bc: bl         #0xa1b53c
0x0000000000a3f3c0: mov        w0, #6
0x0000000000a3f3c4: mov        w1, #0xb4
0x0000000000a3f3c8: mov        x2, #0
0x0000000000a3f3cc: bl         #0xa1b63c
0x0000000000a3f3d0: ldr        x26, [sp, #8]
0x0000000000a3f3d4: b          #0xa3f404
0x0000000000a3f3d8: mov        x26, #0
0x0000000000a3f3dc: b          #0xa3f404
0x0000000000a3f3e0: bl         #0xa1b854
0x0000000000a3f3e4: b          #0xa3f28c
0x0000000000a3f3e8: mov        x27, #0
0x0000000000a3f3ec: b          #0xa3f274
0x0000000000a3f3f0: bl         #0xc67e34
0x0000000000a3f3f4: b          #0xa3f404
0x0000000000a3f3f8: bl         #0xc67e70
0x0000000000a3f3fc: b          #0xa3f404
0x0000000000a3f400: bl         #0xc67ee0
0x0000000000a3f404: mov        x0, x26
0x0000000000a3f408: bl         #0xa3f048
0x0000000000a3f40c: str        xzr, [sp, #8]
0x0000000000a3f410: mov        x0, x19
0x0000000000a3f414: bl         #0xa42230
0x0000000000a3f418: ldr        x0, [sp, #8]
0x0000000000a3f41c: ldur       x8, [x29, #-0x58]
0x0000000000a3f420: adrp       x9, #0xe68000
0x0000000000a3f424: ldr        x9, [x9, #0xe0]
0x0000000000a3f428: ldr        x9, [x9]
0x0000000000a3f42c: cmp        x9, x8
0x0000000000a3f430: b.ne       #0xa3f454
0x0000000000a3f434: ldp        x29, x30, [sp, #0xc0]
0x0000000000a3f438: ldp        x20, x19, [sp, #0xb0]
0x0000000000a3f43c: ldp        x22, x21, [sp, #0xa0]
0x0000000000a3f440: ldp        x24, x23, [sp, #0x90]
0x0000000000a3f444: ldp        x26, x25, [sp, #0x80]
0x0000000000a3f448: ldp        x28, x27, [sp, #0x70]
0x0000000000a3f44c: add        sp, sp, #0xd0
0x0000000000a3f450: ret        
0x0000000000a3f454: bl         #0xc7ba98
