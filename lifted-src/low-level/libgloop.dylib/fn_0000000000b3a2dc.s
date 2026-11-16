; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3a2dc
0x0000000000b3a2dc: sub        sp, sp, #0x180
0x0000000000b3a2e0: stp        x26, x25, [sp, #0x130]
0x0000000000b3a2e4: stp        x24, x23, [sp, #0x140]
0x0000000000b3a2e8: stp        x22, x21, [sp, #0x150]
0x0000000000b3a2ec: stp        x20, x19, [sp, #0x160]
0x0000000000b3a2f0: stp        x29, x30, [sp, #0x170]
0x0000000000b3a2f4: add        x29, sp, #0x170
0x0000000000b3a2f8: adrp       x8, #0xe68000
0x0000000000b3a2fc: ldr        x8, [x8, #0xe0]
0x0000000000b3a300: ldr        x8, [x8]
0x0000000000b3a304: stur       x8, [x29, #-0x48]
0x0000000000b3a308: str        w1, [sp, #0x34]
0x0000000000b3a30c: cbz        x4, #0xb3a448
0x0000000000b3a310: mov        x21, x6
0x0000000000b3a314: mov        x20, x5
0x0000000000b3a318: mov        x19, x4
0x0000000000b3a31c: mov        x23, x2
0x0000000000b3a320: mov        x22, x0
0x0000000000b3a324: add        x24, sp, #0x38
0x0000000000b3a328: cbz        x3, #0xb3a348
0x0000000000b3a32c: add        x24, x24, #0x28
0x0000000000b3a330: adrp       x0, #0xc93000
0x0000000000b3a334: add        x0, x0, #0xee9
0x0000000000b3a338: add        x8, sp, #0x38
0x0000000000b3a33c: mov        x1, x3
0x0000000000b3a340: mov        x2, #0
0x0000000000b3a344: bl         #0xa56198
0x0000000000b3a348: cbz        x23, #0xb3a380
0x0000000000b3a34c: add        x25, x24, #0x28
0x0000000000b3a350: adrp       x0, #0xc93000
0x0000000000b3a354: add        x0, x0, #0xef3
0x0000000000b3a358: add        x8, sp, #8
0x0000000000b3a35c: mov        x1, x23
0x0000000000b3a360: mov        x2, #0
0x0000000000b3a364: bl         #0xa56198
0x0000000000b3a368: ldur       q0, [sp, #8]
0x0000000000b3a36c: ldur       q1, [sp, #0x18]
0x0000000000b3a370: stp        q0, q1, [x24]
0x0000000000b3a374: ldr        x8, [sp, #0x28]
0x0000000000b3a378: str        x8, [x24, #0x20]
0x0000000000b3a37c: mov        x24, x25
0x0000000000b3a380: ldrb       w8, [x22, #8]!
0x0000000000b3a384: cbz        w8, #0xb3a3bc
0x0000000000b3a388: add        x23, x24, #0x28
0x0000000000b3a38c: adrp       x0, #0xc93000
0x0000000000b3a390: add        x0, x0, #0xd7d
0x0000000000b3a394: add        x8, sp, #8
0x0000000000b3a398: mov        x1, x22
0x0000000000b3a39c: mov        x2, #0
0x0000000000b3a3a0: bl         #0xa56198
0x0000000000b3a3a4: ldur       q0, [sp, #8]
0x0000000000b3a3a8: ldur       q1, [sp, #0x18]
0x0000000000b3a3ac: ldr        x8, [sp, #0x28]
0x0000000000b3a3b0: str        x8, [x24, #0x20]
0x0000000000b3a3b4: stp        q0, q1, [x24]
0x0000000000b3a3b8: mov        x24, x23
0x0000000000b3a3bc: adrp       x0, #0xc7d000
0x0000000000b3a3c0: add        x0, x0, #0xaa0
0x0000000000b3a3c4: add        x8, sp, #8
0x0000000000b3a3c8: add        x1, sp, #0x34
0x0000000000b3a3cc: bl         #0xa54b2c
0x0000000000b3a3d0: ldur       q0, [sp, #8]
0x0000000000b3a3d4: ldur       q1, [sp, #0x18]
0x0000000000b3a3d8: ldr        x8, [sp, #0x28]
0x0000000000b3a3dc: str        x8, [x24, #0x20]
0x0000000000b3a3e0: stp        q0, q1, [x24]
0x0000000000b3a3e4: ldp        x2, x1, [x19]
0x0000000000b3a3e8: adrp       x0, #0xc87000
0x0000000000b3a3ec: add        x0, x0, #0xd18
0x0000000000b3a3f0: add        x8, sp, #8
0x0000000000b3a3f4: bl         #0xa561f0
0x0000000000b3a3f8: ldur       q0, [sp, #8]
0x0000000000b3a3fc: ldur       q1, [sp, #0x18]
0x0000000000b3a400: stur       q0, [x24, #0x28]
0x0000000000b3a404: stur       q1, [x24, #0x38]
0x0000000000b3a408: ldr        x8, [sp, #0x28]
0x0000000000b3a40c: str        x8, [x24, #0x48]
0x0000000000b3a410: add        x8, sp, #8
0x0000000000b3a414: bl         #0xa5673c
0x0000000000b3a418: ldur       q0, [sp, #8]
0x0000000000b3a41c: ldur       q1, [sp, #0x18]
0x0000000000b3a420: stp        q0, q1, [x24, #0x50]
0x0000000000b3a424: ldr        x8, [sp, #0x28]
0x0000000000b3a428: str        x8, [x24, #0x70]
0x0000000000b3a42c: add        x0, sp, #0x38
0x0000000000b3a430: mov        x1, x21
0x0000000000b3a434: blr        x20
0x0000000000b3a438: mov        x20, x0
0x0000000000b3a43c: mov        x0, x19
0x0000000000b3a440: bl         #0x9d0874
0x0000000000b3a444: b          #0xb3a44c
0x0000000000b3a448: mov        w20, #1
0x0000000000b3a44c: ldur       x8, [x29, #-0x48]
0x0000000000b3a450: adrp       x9, #0xe68000
0x0000000000b3a454: ldr        x9, [x9, #0xe0]
0x0000000000b3a458: ldr        x9, [x9]
0x0000000000b3a45c: cmp        x9, x8
0x0000000000b3a460: b.ne       #0xb3a484
0x0000000000b3a464: mov        x0, x20
0x0000000000b3a468: ldp        x29, x30, [sp, #0x170]
0x0000000000b3a46c: ldp        x20, x19, [sp, #0x160]
0x0000000000b3a470: ldp        x22, x21, [sp, #0x150]
0x0000000000b3a474: ldp        x24, x23, [sp, #0x140]
0x0000000000b3a478: ldp        x26, x25, [sp, #0x130]
0x0000000000b3a47c: add        sp, sp, #0x180
0x0000000000b3a480: ret        
0x0000000000b3a484: bl         #0xc7ba98
0x0000000000b3a488: sub        sp, sp, #0x70
0x0000000000b3a48c: stp        x26, x25, [sp, #0x20]
0x0000000000b3a490: stp        x24, x23, [sp, #0x30]
0x0000000000b3a494: stp        x22, x21, [sp, #0x40]
0x0000000000b3a498: stp        x20, x19, [sp, #0x50]
0x0000000000b3a49c: stp        x29, x30, [sp, #0x60]
0x0000000000b3a4a0: add        x29, sp, #0x60
0x0000000000b3a4a4: mov        x21, x4
0x0000000000b3a4a8: mov        x22, x3
0x0000000000b3a4ac: mov        x23, x0
0x0000000000b3a4b0: ldr        x0, [x0]
0x0000000000b3a4b4: bl         #0xae22e0
0x0000000000b3a4b8: mov        x20, x0
0x0000000000b3a4bc: mov        w8, #-1
0x0000000000b3a4c0: stp        w8, w8, [sp, #8]
0x0000000000b3a4c4: cbz        x0, #0xb3a5dc
0x0000000000b3a4c8: bl         #0x9d0860
0x0000000000b3a4cc: mov        x19, x0
0x0000000000b3a4d0: cbz        x0, #0xb3a5a8
0x0000000000b3a4d4: mov        x0, x19
0x0000000000b3a4d8: mov        w1, #0x10
0x0000000000b3a4dc: bl         #0x9d08e8
0x0000000000b3a4e0: cbz        x0, #0xb3a5a8
0x0000000000b3a4e4: bl         #0xa1b80c
0x0000000000b3a4e8: ldr        x1, [x19, #8]
0x0000000000b3a4ec: mov        x0, x20
0x0000000000b3a4f0: mov        w2, #0x10
0x0000000000b3a4f4: bl         #0x9b8904
0x0000000000b3a4f8: mov        x24, x0
0x0000000000b3a4fc: bl         #0xa1b854
0x0000000000b3a500: cmp        w24, #0x10
0x0000000000b3a504: b.ne       #0xb3a554
0x0000000000b3a508: bl         #0xa1b80c
0x0000000000b3a50c: ldr        x8, [x19, #8]
0x0000000000b3a510: str        x8, [sp, #0x18]
0x0000000000b3a514: add        x0, sp, #0x18
0x0000000000b3a518: add        x2, sp, #0x10
0x0000000000b3a51c: add        x3, sp, #0x14
0x0000000000b3a520: add        x4, sp, #0xc
0x0000000000b3a524: add        x5, sp, #8
0x0000000000b3a528: mov        w1, #0x10
0x0000000000b3a52c: bl         #0xa83010
0x0000000000b3a530: mov        x24, x0
0x0000000000b3a534: bl         #0xa1b854
0x0000000000b3a538: cmp        w24, #1
0x0000000000b3a53c: b.lt       #0xb3a554
0x0000000000b3a540: ldr        w0, [sp, #0x14]
0x0000000000b3a544: ldp        w2, w1, [sp, #8]
0x0000000000b3a548: bl         #0xa832d0
0x0000000000b3a54c: cmp        w0, #0x19, lsl #12
0x0000000000b3a550: b.ls       #0xb3a610
0x0000000000b3a554: mov        x0, x20
0x0000000000b3a558: bl         #0x9b87a8
0x0000000000b3a55c: mov        x0, x19
0x0000000000b3a560: bl         #0x9d0874
0x0000000000b3a564: mov        x19, #0
0x0000000000b3a568: ldr        w8, [sp, #0xc]
0x0000000000b3a56c: adrp       x9, #0xc86000
0x0000000000b3a570: add        x9, x9, #0x664
0x0000000000b3a574: adrp       x10, #0xc86000
0x0000000000b3a578: add        x10, x10, #0x6d8
0x0000000000b3a57c: cmp        w8, #0
0x0000000000b3a580: csel       x3, x10, x9, eq
0x0000000000b3a584: adrp       x2, #0xcb8000
0x0000000000b3a588: add        x2, x2, #0xa53
0x0000000000b3a58c: mov        x0, x23
0x0000000000b3a590: mov        w1, #2
0x0000000000b3a594: mov        x4, x19
0x0000000000b3a598: mov        x5, x22
0x0000000000b3a59c: mov        x6, x21
0x0000000000b3a5a0: bl         #0xb3a2dc
0x0000000000b3a5a4: b          #0xb3a5f4
0x0000000000b3a5a8: bl         #0xa1b448
0x0000000000b3a5ac: adrp       x0, #0xcb8000
0x0000000000b3a5b0: add        x0, x0, #0xa08
0x0000000000b3a5b4: adrp       x2, #0xcb8000
0x0000000000b3a5b8: add        x2, x2, #0xa41
0x0000000000b3a5bc: mov        w1, #0xae
0x0000000000b3a5c0: bl         #0xa1b53c
0x0000000000b3a5c4: mov        w0, #9
0x0000000000b3a5c8: mov        w1, #7
0x0000000000b3a5cc: movk       w1, #8, lsl #16
0x0000000000b3a5d0: mov        x2, #0
0x0000000000b3a5d4: bl         #0xa1b63c
0x0000000000b3a5d8: b          #0xb3a5e0
0x0000000000b3a5dc: mov        x19, #0
0x0000000000b3a5e0: mov        x0, x20
0x0000000000b3a5e4: bl         #0x9b87a8
0x0000000000b3a5e8: mov        x0, x19
0x0000000000b3a5ec: bl         #0x9d0874
0x0000000000b3a5f0: mov        w0, #0
0x0000000000b3a5f4: ldp        x29, x30, [sp, #0x60]
0x0000000000b3a5f8: ldp        x20, x19, [sp, #0x50]
0x0000000000b3a5fc: ldp        x22, x21, [sp, #0x40]
0x0000000000b3a600: ldp        x24, x23, [sp, #0x30]
0x0000000000b3a604: ldp        x26, x25, [sp, #0x20]
0x0000000000b3a608: add        sp, sp, #0x70
0x0000000000b3a60c: ret        
0x0000000000b3a610: mov        x24, x0
0x0000000000b3a614: add        w1, w0, #0x10
0x0000000000b3a618: mov        x0, x19
0x0000000000b3a61c: bl         #0x9d08e8
0x0000000000b3a620: cbz        x0, #0xb3a658
0x0000000000b3a624: bl         #0xa1b80c
0x0000000000b3a628: ldr        x8, [x19, #8]
0x0000000000b3a62c: add        x1, x8, #0x10
0x0000000000b3a630: mov        x0, x20
0x0000000000b3a634: mov        x2, x24
0x0000000000b3a638: bl         #0x9b8904
0x0000000000b3a63c: mov        x25, x0
0x0000000000b3a640: bl         #0xa1b854
0x0000000000b3a644: mov        x0, x20
0x0000000000b3a648: bl         #0x9b87a8
0x0000000000b3a64c: cmp        w25, w24
0x0000000000b3a650: b.ne       #0xb3a55c
0x0000000000b3a654: b          #0xb3a568
0x0000000000b3a658: bl         #0xa1b448
0x0000000000b3a65c: adrp       x0, #0xcb8000
0x0000000000b3a660: add        x0, x0, #0xa08
0x0000000000b3a664: adrp       x2, #0xcb8000
0x0000000000b3a668: add        x2, x2, #0xa41
0x0000000000b3a66c: mov        w1, #0xc7
0x0000000000b3a670: b          #0xb3a5c0
0x0000000000b3a674: sub        sp, sp, #0x70
0x0000000000b3a678: stp        x26, x25, [sp, #0x20]
0x0000000000b3a67c: stp        x24, x23, [sp, #0x30]
0x0000000000b3a680: stp        x22, x21, [sp, #0x40]
0x0000000000b3a684: stp        x20, x19, [sp, #0x50]
0x0000000000b3a688: stp        x29, x30, [sp, #0x60]
0x0000000000b3a68c: add        x29, sp, #0x60
0x0000000000b3a690: mov        x21, x4
0x0000000000b3a694: mov        x22, x3
0x0000000000b3a698: mov        x23, x0
0x0000000000b3a69c: ldr        x0, [x0]
0x0000000000b3a6a0: bl         #0xae22e0
0x0000000000b3a6a4: mov        x20, x0
0x0000000000b3a6a8: mov        w8, #-1
0x0000000000b3a6ac: str        w8, [sp, #0xc]
0x0000000000b3a6b0: cbz        x0, #0xb3a7c8
0x0000000000b3a6b4: bl         #0x9d0860
0x0000000000b3a6b8: mov        x19, x0
0x0000000000b3a6bc: cbz        x0, #0xb3a794
0x0000000000b3a6c0: mov        x0, x19
0x0000000000b3a6c4: mov        w1, #0x18
0x0000000000b3a6c8: bl         #0x9d08e8
0x0000000000b3a6cc: cbz        x0, #0xb3a794
0x0000000000b3a6d0: bl         #0xa1b80c
0x0000000000b3a6d4: ldr        x1, [x19, #8]
0x0000000000b3a6d8: mov        x0, x20
0x0000000000b3a6dc: mov        w2, #0x18
0x0000000000b3a6e0: bl         #0x9b8904
0x0000000000b3a6e4: mov        x24, x0
0x0000000000b3a6e8: bl         #0xa1b854
0x0000000000b3a6ec: cmp        w24, #0x18
0x0000000000b3a6f0: b.ne       #0xb3a7e4
0x0000000000b3a6f4: bl         #0xa1b80c
0x0000000000b3a6f8: ldr        x8, [x19, #8]
0x0000000000b3a6fc: str        x8, [sp, #0x18]
0x0000000000b3a700: add        x0, sp, #0x18
0x0000000000b3a704: add        x3, sp, #0xc
0x0000000000b3a708: add        x4, sp, #0x14
0x0000000000b3a70c: add        x5, sp, #0x10
0x0000000000b3a710: mov        w2, #0
0x0000000000b3a714: mov        w1, #0x18
0x0000000000b3a718: bl         #0xa83a50
0x0000000000b3a71c: mov        x24, x0
0x0000000000b3a720: bl         #0xa1b854
0x0000000000b3a724: cmp        w24, #1
0x0000000000b3a728: b.lt       #0xb3a7e4
0x0000000000b3a72c: ldp        w9, w8, [sp, #0x10]
0x0000000000b3a730: add        w24, w9, w8
0x0000000000b3a734: add        x1, x24, #0x18
0x0000000000b3a738: mov        x0, x19
0x0000000000b3a73c: bl         #0x9d08e8
0x0000000000b3a740: cbz        x0, #0xb3a838
0x0000000000b3a744: bl         #0xa1b80c
0x0000000000b3a748: ldr        x8, [x19, #8]
0x0000000000b3a74c: add        x1, x8, #0x18
0x0000000000b3a750: mov        x0, x20
0x0000000000b3a754: mov        x2, x24
0x0000000000b3a758: bl         #0x9b8904
0x0000000000b3a75c: mov        x25, x0
0x0000000000b3a760: bl         #0xa1b854
0x0000000000b3a764: mov        x0, x20
0x0000000000b3a768: bl         #0x9b87a8
0x0000000000b3a76c: cmp        w25, w24
0x0000000000b3a770: b.ne       #0xb3a7ec
0x0000000000b3a774: ldr        w8, [sp, #0xc]
0x0000000000b3a778: adrp       x9, #0xc86000
0x0000000000b3a77c: add        x9, x9, #0x664
0x0000000000b3a780: adrp       x10, #0xc86000
0x0000000000b3a784: add        x10, x10, #0x6d8
0x0000000000b3a788: cmp        w8, #0
0x0000000000b3a78c: csel       x3, x10, x9, eq
0x0000000000b3a790: b          #0xb3a7fc
0x0000000000b3a794: bl         #0xa1b448
0x0000000000b3a798: adrp       x0, #0xcb8000
0x0000000000b3a79c: add        x0, x0, #0xa08
0x0000000000b3a7a0: adrp       x2, #0xcb8000
0x0000000000b3a7a4: add        x2, x2, #0xa5a
0x0000000000b3a7a8: mov        w1, #0xf6
0x0000000000b3a7ac: bl         #0xa1b53c
0x0000000000b3a7b0: mov        w0, #9
0x0000000000b3a7b4: mov        w1, #7
0x0000000000b3a7b8: movk       w1, #8, lsl #16
0x0000000000b3a7bc: mov        x2, #0
0x0000000000b3a7c0: bl         #0xa1b63c
0x0000000000b3a7c4: b          #0xb3a7cc
0x0000000000b3a7c8: mov        x19, #0
0x0000000000b3a7cc: mov        x0, x20
0x0000000000b3a7d0: bl         #0x9b87a8
0x0000000000b3a7d4: mov        x0, x19
0x0000000000b3a7d8: bl         #0x9d0874
0x0000000000b3a7dc: mov        w0, #0
0x0000000000b3a7e0: b          #0xb3a81c
0x0000000000b3a7e4: mov        x0, x20
0x0000000000b3a7e8: bl         #0x9b87a8
0x0000000000b3a7ec: mov        x0, x19
0x0000000000b3a7f0: bl         #0x9d0874
0x0000000000b3a7f4: mov        x19, #0
0x0000000000b3a7f8: mov        x3, #0
0x0000000000b3a7fc: adrp       x2, #0xcb8000
0x0000000000b3a800: add        x2, x2, #0xa69
0x0000000000b3a804: mov        x0, x23
0x0000000000b3a808: mov        w1, #2
0x0000000000b3a80c: mov        x4, x19
0x0000000000b3a810: mov        x5, x22
0x0000000000b3a814: mov        x6, x21
0x0000000000b3a818: bl         #0xb3a2dc
0x0000000000b3a81c: ldp        x29, x30, [sp, #0x60]
0x0000000000b3a820: ldp        x20, x19, [sp, #0x50]
0x0000000000b3a824: ldp        x22, x21, [sp, #0x40]
0x0000000000b3a828: ldp        x24, x23, [sp, #0x30]
0x0000000000b3a82c: ldp        x26, x25, [sp, #0x20]
0x0000000000b3a830: add        sp, sp, #0x70
0x0000000000b3a834: ret        
0x0000000000b3a838: bl         #0xa1b448
0x0000000000b3a83c: adrp       x0, #0xcb8000
0x0000000000b3a840: add        x0, x0, #0xa08
0x0000000000b3a844: adrp       x2, #0xcb8000
0x0000000000b3a848: add        x2, x2, #0xa5a
0x0000000000b3a84c: mov        w1, #0x10b
0x0000000000b3a850: b          #0xb3a7ac
