; instruction-faithful ARM64 fallback for RobloxLib::function_4a3a20c
0x0000000004a3a20c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3a210: stp        x22, x21, [sp, #0x10]
0x0000000004a3a214: stp        x20, x19, [sp, #0x20]
0x0000000004a3a218: stp        x29, x30, [sp, #0x30]
0x0000000004a3a21c: add        x29, sp, #0x30
0x0000000004a3a220: mov        x20, x5
0x0000000004a3a224: mov        x22, x4
0x0000000004a3a228: mov        x19, x2
0x0000000004a3a22c: mov        x21, x1
0x0000000004a3a230: mov        x23, x0
0x0000000004a3a234: add        x0, x0, #0x10
0x0000000004a3a238: bl         #0x4a38b4c
0x0000000004a3a23c: cbnz       x0, #0x4a3a25c
0x0000000004a3a240: ldr        x1, [x23]
0x0000000004a3a244: adrp       x2, #0x558e000
0x0000000004a3a248: add        x2, x2, #0x264
0x0000000004a3a24c: add        x0, x23, #0x10
0x0000000004a3a250: mov        x3, #0
0x0000000004a3a254: bl         #0x4a38988
0x0000000004a3a258: cbz        x0, #0x4a3a2a0
0x0000000004a3a25c: mov        x1, x0
0x0000000004a3a260: ldr        x0, [x23, #8]
0x0000000004a3a264: cbz        x21, #0x4a3a28c
0x0000000004a3a268: mov        x2, x22
0x0000000004a3a26c: mov        x3, x20
0x0000000004a3a270: mov        x4, x21
0x0000000004a3a274: mov        x5, x19
0x0000000004a3a278: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a27c: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a280: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a284: ldp        x24, x23, [sp], #0x40
0x0000000004a3a288: b          #0x49ebbc0
0x0000000004a3a28c: mov        x2, x20
0x0000000004a3a290: mov        x3, x19
0x0000000004a3a294: bl         #0x49ebacc
0x0000000004a3a298: cbz        w0, #0x4a3a2b4
0x0000000004a3a29c: mov        w0, #1
0x0000000004a3a2a0: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a2a4: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a2a8: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a2ac: ldp        x24, x23, [sp], #0x40
0x0000000004a3a2b0: ret        
0x0000000004a3a2b4: bl         #0x4934148
0x0000000004a3a2b8: adrp       x0, #0x559f000
0x0000000004a3a2bc: add        x0, x0, #0x297
0x0000000004a3a2c0: adrp       x2, #0x559f000
0x0000000004a3a2c4: add        x2, x2, #0x2c7
0x0000000004a3a2c8: mov        w1, #0x5e
0x0000000004a3a2cc: bl         #0x493423c
0x0000000004a3a2d0: mov        w0, #0x39
0x0000000004a3a2d4: mov        w1, #0x9e
0x0000000004a3a2d8: mov        x2, #0
0x0000000004a3a2dc: bl         #0x493433c
0x0000000004a3a2e0: mov        w0, #0
0x0000000004a3a2e4: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a2e8: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a2ec: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a2f0: ldp        x24, x23, [sp], #0x40
0x0000000004a3a2f4: ret        
0x0000000004a3a2f8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a3a2fc: stp        x22, x21, [sp, #0x10]
0x0000000004a3a300: stp        x20, x19, [sp, #0x20]
0x0000000004a3a304: stp        x29, x30, [sp, #0x30]
0x0000000004a3a308: add        x29, sp, #0x30
0x0000000004a3a30c: mov        x20, x5
0x0000000004a3a310: mov        x21, x4
0x0000000004a3a314: mov        x19, x2
0x0000000004a3a318: mov        x22, x1
0x0000000004a3a31c: mov        x23, x0
0x0000000004a3a320: add        x0, x0, #0x10
0x0000000004a3a324: bl         #0x4a38b4c
0x0000000004a3a328: cbnz       x0, #0x4a3a348
0x0000000004a3a32c: ldr        x1, [x23]
0x0000000004a3a330: adrp       x2, #0x558e000
0x0000000004a3a334: add        x2, x2, #0x264
0x0000000004a3a338: add        x0, x23, #0x10
0x0000000004a3a33c: mov        x3, #0
0x0000000004a3a340: bl         #0x4a38988
0x0000000004a3a344: cbz        x0, #0x4a3a390
0x0000000004a3a348: mov        x1, x0
0x0000000004a3a34c: cbz        x22, #0x4a3a378
0x0000000004a3a350: ldr        x0, [x23, #8]
0x0000000004a3a354: mov        x2, x21
0x0000000004a3a358: mov        x3, x20
0x0000000004a3a35c: mov        x4, x22
0x0000000004a3a360: mov        x5, x19
0x0000000004a3a364: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a368: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a36c: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a370: ldp        x24, x23, [sp], #0x40
0x0000000004a3a374: b          #0x49ec544
0x0000000004a3a378: mov        x0, x21
0x0000000004a3a37c: mov        x1, x20
0x0000000004a3a380: mov        x2, x19
0x0000000004a3a384: bl         #0x49eba2c
0x0000000004a3a388: cmp        w0, #0
0x0000000004a3a38c: cset       w0, ne
0x0000000004a3a390: ldp        x29, x30, [sp, #0x30]
0x0000000004a3a394: ldp        x20, x19, [sp, #0x20]
0x0000000004a3a398: ldp        x22, x21, [sp, #0x10]
0x0000000004a3a39c: ldp        x24, x23, [sp], #0x40
0x0000000004a3a3a0: ret        
