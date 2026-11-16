; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea348
0x0000000000aea348: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea34c: stp        x29, x30, [sp, #0x10]
0x0000000000aea350: add        x29, sp, #0x10
0x0000000000aea354: mov        x19, x0
0x0000000000aea358: mov        w2, #0x2e0
0x0000000000aea35c: bl         #0xc7bf0c
0x0000000000aea360: add        x8, x19, #0xc0
0x0000000000aea364: str        x8, [x19, #0x2b0]
0x0000000000aea368: add        x8, x19, #0x1b8
0x0000000000aea36c: str        x8, [x19, #0x2b8]
0x0000000000aea370: ldp        x29, x30, [sp, #0x10]
0x0000000000aea374: ldp        x20, x19, [sp], #0x20
0x0000000000aea378: ret        
0x0000000000aea37c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea380: stp        x29, x30, [sp, #0x10]
0x0000000000aea384: add        x29, sp, #0x10
0x0000000000aea388: mov        x19, x0
0x0000000000aea38c: bl         #0xa14560
0x0000000000aea390: cbz        w0, #0xaea3e0
0x0000000000aea394: adrp       x1, #0xcb2000
0x0000000000aea398: add        x1, x1, #0x68e
0x0000000000aea39c: mov        w0, #0x1d8
0x0000000000aea3a0: mov        w2, #0x2c
0x0000000000aea3a4: bl         #0xa50b7c
0x0000000000aea3a8: mov        x20, x0
0x0000000000aea3ac: cbz        x0, #0xaea3e4
0x0000000000aea3b0: mov        w0, #0x100
0x0000000000aea3b4: bl         #0xaeb530
0x0000000000aea3b8: mov        x6, x0
0x0000000000aea3bc: mov        x0, x20
0x0000000000aea3c0: mov        w1, #0x100
0x0000000000aea3c4: mov        w2, #0x80
0x0000000000aea3c8: mov        x3, #0
0x0000000000aea3cc: mov        w4, #1
0x0000000000aea3d0: mov        x5, #0
0x0000000000aea3d4: mov        x7, x19
0x0000000000aea3d8: bl         #0xb4113c
0x0000000000aea3dc: b          #0xaea3e4
0x0000000000aea3e0: mov        x20, #0
0x0000000000aea3e4: mov        x0, x20
0x0000000000aea3e8: ldp        x29, x30, [sp, #0x10]
0x0000000000aea3ec: ldp        x20, x19, [sp], #0x20
0x0000000000aea3f0: ret        
0x0000000000aea3f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea3f8: stp        x29, x30, [sp, #0x10]
0x0000000000aea3fc: add        x29, sp, #0x10
0x0000000000aea400: mov        x19, x0
0x0000000000aea404: bl         #0xb403d0
0x0000000000aea408: adrp       x2, #0xcb2000
0x0000000000aea40c: add        x2, x2, #0x68e
0x0000000000aea410: mov        x0, x19
0x0000000000aea414: mov        w1, #0x1d8
0x0000000000aea418: mov        w3, #0x18
0x0000000000aea41c: ldp        x29, x30, [sp, #0x10]
0x0000000000aea420: ldp        x20, x19, [sp], #0x20
0x0000000000aea424: b          #0xa51068
0x0000000000aea428: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea42c: stp        x29, x30, [sp, #0x10]
0x0000000000aea430: add        x29, sp, #0x10
0x0000000000aea434: mov        x19, x0
0x0000000000aea438: bl         #0xa14560
0x0000000000aea43c: cbz        w0, #0xaea474
0x0000000000aea440: adrp       x1, #0xcb2000
0x0000000000aea444: add        x1, x1, #0x68e
0x0000000000aea448: mov        w0, #0x1d8
0x0000000000aea44c: mov        w2, #0x23
0x0000000000aea450: bl         #0xa50acc
0x0000000000aea454: cbz        x0, #0xaea478
0x0000000000aea458: ldr        x8, [x19, #0xa8]
0x0000000000aea45c: ldr        x8, [x8, #0x10]
0x0000000000aea460: mov        x20, x0
0x0000000000aea464: mov        x1, x19
0x0000000000aea468: blr        x8
0x0000000000aea46c: mov        x0, x20
0x0000000000aea470: b          #0xaea478
0x0000000000aea474: mov        x0, #0
0x0000000000aea478: ldp        x29, x30, [sp, #0x10]
0x0000000000aea47c: ldp        x20, x19, [sp], #0x20
0x0000000000aea480: ret        
