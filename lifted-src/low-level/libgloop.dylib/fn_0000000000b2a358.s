; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a358
0x0000000000b2a358: cbz        x1, #0xb2a488
0x0000000000b2a35c: sub        sp, sp, #0x30
0x0000000000b2a360: stp        x20, x19, [sp, #0x10]
0x0000000000b2a364: stp        x29, x30, [sp, #0x20]
0x0000000000b2a368: add        x29, sp, #0x20
0x0000000000b2a36c: mov        x20, x1
0x0000000000b2a370: ldr        x8, [x1]
0x0000000000b2a374: cbz        x8, #0xb2a474
0x0000000000b2a378: mov        x19, x0
0x0000000000b2a37c: adrp       x1, #0xc7f000
0x0000000000b2a380: add        x1, x1, #0xe7c
0x0000000000b2a384: mov        x0, x20
0x0000000000b2a388: bl         #0xa54744
0x0000000000b2a38c: cbz        x0, #0xb2a3bc
0x0000000000b2a390: add        x1, sp, #8
0x0000000000b2a394: bl         #0xa55a78
0x0000000000b2a398: cbz        w0, #0xb2a478
0x0000000000b2a39c: ldr        x1, [sp, #8]
0x0000000000b2a3a0: add        x0, x19, #8
0x0000000000b2a3a4: bl         #0xaa738c
0x0000000000b2a3a8: cbz        w0, #0xb2a478
0x0000000000b2a3ac: ldr        x1, [sp, #8]
0x0000000000b2a3b0: add        x0, x19, #0x48
0x0000000000b2a3b4: bl         #0xaa738c
0x0000000000b2a3b8: cbz        w0, #0xb2a478
0x0000000000b2a3bc: adrp       x1, #0xcb7000
0x0000000000b2a3c0: add        x1, x1, #0xac1
0x0000000000b2a3c4: mov        x0, x20
0x0000000000b2a3c8: bl         #0xa54744
0x0000000000b2a3cc: cbz        x0, #0xb2a3dc
0x0000000000b2a3d0: add        x1, x19, #0x88
0x0000000000b2a3d4: bl         #0xa54b4c
0x0000000000b2a3d8: cbz        w0, #0xb2a478
0x0000000000b2a3dc: adrp       x1, #0xcb7000
0x0000000000b2a3e0: add        x1, x1, #0xaca
0x0000000000b2a3e4: mov        x0, x20
0x0000000000b2a3e8: bl         #0xa54744
0x0000000000b2a3ec: cbz        x0, #0xb2a3fc
0x0000000000b2a3f0: add        x1, x19, #0x8c
0x0000000000b2a3f4: bl         #0xa54b4c
0x0000000000b2a3f8: cbz        w0, #0xb2a478
0x0000000000b2a3fc: adrp       x1, #0xc86000
0x0000000000b2a400: add        x1, x1, #0xd08
0x0000000000b2a404: mov        x0, x20
0x0000000000b2a408: bl         #0xa54744
0x0000000000b2a40c: cbz        x0, #0xb2a474
0x0000000000b2a410: ldr        w8, [x0, #8]
0x0000000000b2a414: cmp        w8, #5
0x0000000000b2a418: b.ne       #0xb2a490
0x0000000000b2a41c: ldr        x8, [x0, #0x18]
0x0000000000b2a420: cmp        x8, #0x10
0x0000000000b2a424: b.ne       #0xb2a490
0x0000000000b2a428: ldr        x1, [x0, #0x10]
0x0000000000b2a42c: ldp        w8, w9, [x19, #0x88]
0x0000000000b2a430: cmp        w8, #0
0x0000000000b2a434: mov        w10, #2
0x0000000000b2a438: csel       w2, w10, w8, eq
0x0000000000b2a43c: cmp        w9, #0
0x0000000000b2a440: mov        w8, #4
0x0000000000b2a444: csel       w3, w8, w9, eq
0x0000000000b2a448: add        x0, x19, #8
0x0000000000b2a44c: bl         #0xaa73e0
0x0000000000b2a450: cbz        w0, #0xb2a478
0x0000000000b2a454: ldur       q0, [x19, #8]
0x0000000000b2a458: stur       q0, [x19, #0x48]
0x0000000000b2a45c: ldur       q0, [x19, #0x18]
0x0000000000b2a460: stur       q0, [x19, #0x58]
0x0000000000b2a464: ldur       q0, [x19, #0x28]
0x0000000000b2a468: stur       q0, [x19, #0x68]
0x0000000000b2a46c: ldur       q0, [x19, #0x38]
0x0000000000b2a470: stur       q0, [x19, #0x78]
0x0000000000b2a474: mov        w0, #1
0x0000000000b2a478: ldp        x29, x30, [sp, #0x20]
0x0000000000b2a47c: ldp        x20, x19, [sp, #0x10]
0x0000000000b2a480: add        sp, sp, #0x30
0x0000000000b2a484: ret        
0x0000000000b2a488: mov        w0, #1
0x0000000000b2a48c: ret        
0x0000000000b2a490: mov        w0, #0
0x0000000000b2a494: b          #0xb2a478
