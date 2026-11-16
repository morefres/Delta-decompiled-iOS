; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a31c
0x0000000004a6a31c: stp        x24, x23, [sp, #-0x40]!
0x0000000004a6a320: stp        x22, x21, [sp, #0x10]
0x0000000004a6a324: stp        x20, x19, [sp, #0x20]
0x0000000004a6a328: stp        x29, x30, [sp, #0x30]
0x0000000004a6a32c: add        x29, sp, #0x30
0x0000000004a6a330: add        x8, x0, #8
0x0000000004a6a334: ldur       w9, [x8, #-8]
0x0000000004a6a338: cbz        w9, #0x4a6a350
0x0000000004a6a33c: cmp        w9, #1
0x0000000004a6a340: b.eq       #0x4a6a364
0x0000000004a6a344: add        x8, x8, #0x10
0x0000000004a6a348: ldur       w9, [x8, #-8]
0x0000000004a6a34c: cbnz       w9, #0x4a6a33c
0x0000000004a6a350: mov        x8, #0
0x0000000004a6a354: add        x9, x0, #8
0x0000000004a6a358: ldur       w10, [x9, #-8]
0x0000000004a6a35c: cbnz       w10, #0x4a6a374
0x0000000004a6a360: b          #0x4a6a388
0x0000000004a6a364: ldr        x8, [x8]
0x0000000004a6a368: add        x9, x0, #8
0x0000000004a6a36c: ldur       w10, [x9, #-8]
0x0000000004a6a370: cbz        w10, #0x4a6a388
0x0000000004a6a374: cmp        w10, #0xa
0x0000000004a6a378: b.eq       #0x4a6a39c
0x0000000004a6a37c: add        x9, x9, #0x10
0x0000000004a6a380: ldur       w10, [x9, #-8]
0x0000000004a6a384: cbnz       w10, #0x4a6a374
0x0000000004a6a388: mov        x22, #0
0x0000000004a6a38c: add        x9, x0, #8
0x0000000004a6a390: ldur       w10, [x9, #-8]
0x0000000004a6a394: cbnz       w10, #0x4a6a3ac
0x0000000004a6a398: b          #0x4a6a420
0x0000000004a6a39c: ldr        x22, [x9]
0x0000000004a6a3a0: add        x9, x0, #8
0x0000000004a6a3a4: ldur       w10, [x9, #-8]
0x0000000004a6a3a8: cbz        w10, #0x4a6a420
0x0000000004a6a3ac: cmp        w10, #0x28
0x0000000004a6a3b0: b.eq       #0x4a6a3c4
0x0000000004a6a3b4: add        x9, x9, #0x10
0x0000000004a6a3b8: ldur       w10, [x9, #-8]
0x0000000004a6a3bc: cbnz       w10, #0x4a6a3ac
0x0000000004a6a3c0: b          #0x4a6a420
0x0000000004a6a3c4: mov        x0, #0
0x0000000004a6a3c8: cbz        x8, #0x4a6a408
0x0000000004a6a3cc: ldr        x23, [x9]
0x0000000004a6a3d0: cbz        x23, #0x4a6a408
0x0000000004a6a3d4: cbz        x22, #0x4a6a408
0x0000000004a6a3d8: mov        x20, x2
0x0000000004a6a3dc: mov        x19, x3
0x0000000004a6a3e0: mov        x0, x1
0x0000000004a6a3e4: blr        x8
0x0000000004a6a3e8: cbz        x0, #0x4a6a41c
0x0000000004a6a3ec: mov        x21, x0
0x0000000004a6a3f0: mov        x1, x20
0x0000000004a6a3f4: mov        x2, x19
0x0000000004a6a3f8: blr        x23
0x0000000004a6a3fc: mov        x8, x0
0x0000000004a6a400: mov        x0, x21
0x0000000004a6a404: cbz        w8, #0x4a6a41c
0x0000000004a6a408: ldp        x29, x30, [sp, #0x30]
0x0000000004a6a40c: ldp        x20, x19, [sp, #0x20]
0x0000000004a6a410: ldp        x22, x21, [sp, #0x10]
0x0000000004a6a414: ldp        x24, x23, [sp], #0x40
0x0000000004a6a418: ret        
0x0000000004a6a41c: blr        x22
0x0000000004a6a420: mov        x0, #0
0x0000000004a6a424: ldp        x29, x30, [sp, #0x30]
0x0000000004a6a428: ldp        x20, x19, [sp, #0x20]
0x0000000004a6a42c: ldp        x22, x21, [sp, #0x10]
0x0000000004a6a430: ldp        x24, x23, [sp], #0x40
0x0000000004a6a434: ret        
