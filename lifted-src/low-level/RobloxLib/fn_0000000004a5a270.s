; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a270
0x0000000004a5a270: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5a274: stp        x22, x21, [sp, #0x10]
0x0000000004a5a278: stp        x20, x19, [sp, #0x20]
0x0000000004a5a27c: stp        x29, x30, [sp, #0x30]
0x0000000004a5a280: add        x29, sp, #0x30
0x0000000004a5a284: cbnz       x3, #0x4a5a28c
0x0000000004a5a288: tbnz       w4, #0, #0x4a5a2d4
0x0000000004a5a28c: bl         #0x4934148
0x0000000004a5a290: adrp       x0, #0x55a0000
0x0000000004a5a294: add        x0, x0, #0x180
0x0000000004a5a298: adrp       x2, #0x55a1000
0x0000000004a5a29c: add        x2, x2, #0x264
0x0000000004a5a2a0: mov        w1, #0x64f
0x0000000004a5a2a4: bl         #0x493423c
0x0000000004a5a2a8: mov        w0, #0x39
0x0000000004a5a2ac: mov        w1, #0x106
0x0000000004a5a2b0: movk       w1, #8, lsl #16
0x0000000004a5a2b4: mov        x2, #0
0x0000000004a5a2b8: bl         #0x493433c
0x0000000004a5a2bc: mov        w0, #0
0x0000000004a5a2c0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a2c4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a2c8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a2cc: ldp        x24, x23, [sp], #0x40
0x0000000004a5a2d0: ret        
0x0000000004a5a2d4: cbz        x2, #0x4a5a35c
0x0000000004a5a2d8: mov        x23, x5
0x0000000004a5a2dc: mov        x21, x6
0x0000000004a5a2e0: mov        x20, x2
0x0000000004a5a2e4: mov        x22, x0
0x0000000004a5a2e8: ldr        x0, [x0]
0x0000000004a5a2ec: bl         #0x4a380ac
0x0000000004a5a2f0: mov        x19, x0
0x0000000004a5a2f4: cbz        x0, #0x4a5a354
0x0000000004a5a2f8: cbz        x23, #0x4a5a310
0x0000000004a5a2fc: mov        x1, x23
0x0000000004a5a300: add        x0, x22, #0x18
0x0000000004a5a304: mov        x2, x21
0x0000000004a5a308: bl         #0x4987778
0x0000000004a5a30c: cbz        w0, #0x4a5a354
0x0000000004a5a310: ldr        w8, [x22, #0xc]
0x0000000004a5a314: cbz        w8, #0x4a5a354
0x0000000004a5a318: adrp       x4, #0x4a67000
0x0000000004a5a31c: add        x4, x4, #0x1a0
0x0000000004a5a320: mov        x5, x22
0x0000000004a5a324: mov        x0, x20
0x0000000004a5a328: mov        w1, #0x5bc
0x0000000004a5a32c: mov        x2, #0
0x0000000004a5a330: mov        w3, #-1
0x0000000004a5a334: bl         #0x4a66254
0x0000000004a5a338: mov        x21, x0
0x0000000004a5a33c: cbz        x0, #0x4a5a388
0x0000000004a5a340: mov        x0, x19
0x0000000004a5a344: mov        x1, x21
0x0000000004a5a348: bl         #0x4a31df8
0x0000000004a5a34c: mov        x20, x0
0x0000000004a5a350: b          #0x4a5a38c
0x0000000004a5a354: mov        w20, #0
0x0000000004a5a358: b          #0x4a5a394
0x0000000004a5a35c: bl         #0x4934148
0x0000000004a5a360: adrp       x0, #0x55a0000
0x0000000004a5a364: add        x0, x0, #0x180
0x0000000004a5a368: adrp       x2, #0x55a0000
0x0000000004a5a36c: add        x2, x2, #0x1e1
0x0000000004a5a370: mov        w1, #0x4cb
0x0000000004a5a374: bl         #0x493423c
0x0000000004a5a378: mov        w0, #0x39
0x0000000004a5a37c: mov        w1, #0x102
0x0000000004a5a380: movk       w1, #0xc, lsl #16
0x0000000004a5a384: b          #0x4a5a2b4
0x0000000004a5a388: mov        w20, #0
0x0000000004a5a38c: mov        x0, x21
0x0000000004a5a390: bl         #0x48bfb14
0x0000000004a5a394: mov        x0, x19
0x0000000004a5a398: bl         #0x48c4894
0x0000000004a5a39c: mov        x0, x20
0x0000000004a5a3a0: ldp        x29, x30, [sp, #0x30]
0x0000000004a5a3a4: ldp        x20, x19, [sp, #0x20]
0x0000000004a5a3a8: ldp        x22, x21, [sp, #0x10]
0x0000000004a5a3ac: ldp        x24, x23, [sp], #0x40
0x0000000004a5a3b0: ret        
