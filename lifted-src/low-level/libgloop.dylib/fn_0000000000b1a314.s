; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a314
0x0000000000b1a314: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1a318: stp        x29, x30, [sp, #0x10]
0x0000000000b1a31c: add        x29, sp, #0x10
0x0000000000b1a320: mov        x19, x0
0x0000000000b1a324: ldr        x0, [x0, #0x28]
0x0000000000b1a328: ldr        x1, [x19, #0x30]
0x0000000000b1a32c: adrp       x20, #0xcb6000
0x0000000000b1a330: add        x20, x20, #0xc69
0x0000000000b1a334: mov        x2, x20
0x0000000000b1a338: mov        w3, #0xd1
0x0000000000b1a33c: bl         #0xa51068
0x0000000000b1a340: ldr        x0, [x19]
0x0000000000b1a344: bl         #0x9fd788
0x0000000000b1a348: str        xzr, [x19]
0x0000000000b1a34c: ldr        x0, [x19, #8]
0x0000000000b1a350: bl         #0x9fd788
0x0000000000b1a354: str        xzr, [x19, #8]
0x0000000000b1a358: mov        x0, x19
0x0000000000b1a35c: mov        x1, x20
0x0000000000b1a360: mov        w2, #0xd4
0x0000000000b1a364: ldp        x29, x30, [sp, #0x10]
0x0000000000b1a368: ldp        x20, x19, [sp], #0x20
0x0000000000b1a36c: b          #0xa50e64
0x0000000000b1a370: cbz        x1, #0xb1a428
0x0000000000b1a374: ldr        x8, [x1]
0x0000000000b1a378: cbz        x8, #0xb1a428
0x0000000000b1a37c: sub        sp, sp, #0x30
0x0000000000b1a380: stp        x20, x19, [sp, #0x10]
0x0000000000b1a384: stp        x29, x30, [sp, #0x20]
0x0000000000b1a388: add        x29, sp, #0x20
0x0000000000b1a38c: mov        x19, x0
0x0000000000b1a390: adrp       x8, #0xcb6000
0x0000000000b1a394: add        x8, x8, #0xe19
0x0000000000b1a398: mov        x20, x1
0x0000000000b1a39c: mov        x0, x1
0x0000000000b1a3a0: mov        x1, x8
0x0000000000b1a3a4: bl         #0xa54744
0x0000000000b1a3a8: cbz        x0, #0xb1a3f0
0x0000000000b1a3ac: stp        xzr, xzr, [sp]
0x0000000000b1a3b0: ldr        x8, [x0, #0x10]
0x0000000000b1a3b4: cbz        x8, #0xb1a3d4
0x0000000000b1a3b8: ldr        x8, [x0, #0x18]
0x0000000000b1a3bc: cbz        x8, #0xb1a3d4
0x0000000000b1a3c0: add        x1, sp, #8
0x0000000000b1a3c4: mov        x3, sp
0x0000000000b1a3c8: mov        x2, #0
0x0000000000b1a3cc: bl         #0xa55fc0
0x0000000000b1a3d0: cbz        w0, #0xb1a434
0x0000000000b1a3d4: ldp        x0, x1, [x19, #0x28]
0x0000000000b1a3d8: adrp       x2, #0xcb6000
0x0000000000b1a3dc: add        x2, x2, #0xc69
0x0000000000b1a3e0: mov        w3, #0x131
0x0000000000b1a3e4: bl         #0xa51068
0x0000000000b1a3e8: ldp        x9, x8, [sp]
0x0000000000b1a3ec: stp        x8, x9, [x19, #0x28]
0x0000000000b1a3f0: adrp       x1, #0xc98000
0x0000000000b1a3f4: add        x1, x1, #0x395
0x0000000000b1a3f8: mov        x0, x20
0x0000000000b1a3fc: bl         #0xa54744
0x0000000000b1a400: cbz        x0, #0xb1a420
0x0000000000b1a404: ldr        w8, [x0, #8]
0x0000000000b1a408: cmp        w8, #4
0x0000000000b1a40c: b.ne       #0xb1a430
0x0000000000b1a410: ldr        x0, [x0, #0x10]
0x0000000000b1a414: bl         #0xb1b918
0x0000000000b1a418: cbz        w0, #0xb1a434
0x0000000000b1a41c: str        w0, [x19, #0x20]
0x0000000000b1a420: mov        w0, #1
0x0000000000b1a424: b          #0xb1a434
0x0000000000b1a428: mov        w0, #1
0x0000000000b1a42c: ret        
0x0000000000b1a430: mov        w0, #0
0x0000000000b1a434: ldp        x29, x30, [sp, #0x20]
0x0000000000b1a438: ldp        x20, x19, [sp, #0x10]
0x0000000000b1a43c: add        sp, sp, #0x30
0x0000000000b1a440: ret        
