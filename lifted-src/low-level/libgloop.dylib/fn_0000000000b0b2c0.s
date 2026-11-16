; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b2c0
0x0000000000b0b2c0: sub        sp, sp, #0xa0
0x0000000000b0b2c4: stp        x28, x27, [sp, #0x40]
0x0000000000b0b2c8: stp        x26, x25, [sp, #0x50]
0x0000000000b0b2cc: stp        x24, x23, [sp, #0x60]
0x0000000000b0b2d0: stp        x22, x21, [sp, #0x70]
0x0000000000b0b2d4: stp        x20, x19, [sp, #0x80]
0x0000000000b0b2d8: stp        x29, x30, [sp, #0x90]
0x0000000000b0b2dc: add        x29, sp, #0x90
0x0000000000b0b2e0: mov        x25, x2
0x0000000000b0b2e4: mov        x24, x1
0x0000000000b0b2e8: mov        x22, x0
0x0000000000b0b2ec: stp        xzr, xzr, [sp, #0x30]
0x0000000000b0b2f0: str        xzr, [sp, #0x28]
0x0000000000b0b2f4: mov        x0, x1
0x0000000000b0b2f8: bl         #0xa96818
0x0000000000b0b2fc: cbz        x22, #0xb0b348
0x0000000000b0b300: cbz        x24, #0xb0b348
0x0000000000b0b304: str        x0, [sp, #0x20]
0x0000000000b0b308: bl         #0xabad34
0x0000000000b0b30c: mov        x21, x0
0x0000000000b0b310: bl         #0xabad34
0x0000000000b0b314: mov        x20, x0
0x0000000000b0b318: bl         #0xabad34
0x0000000000b0b31c: mov        x19, x0
0x0000000000b0b320: cbz        x21, #0xb0b38c
0x0000000000b0b324: cbz        x20, #0xb0b38c
0x0000000000b0b328: cbz        x19, #0xb0b38c
0x0000000000b0b32c: tbnz       w25, #0, #0xb0b3c0
0x0000000000b0b330: tbnz       w25, #1, #0xb0b3dc
0x0000000000b0b334: mov        x26, #0
0x0000000000b0b338: mov        x27, #0
0x0000000000b0b33c: adrp       x23, #0xcb5000
0x0000000000b0b340: add        x23, x23, #0xce8
0x0000000000b0b344: b          #0xb0b3f4
0x0000000000b0b348: bl         #0xa1b448
0x0000000000b0b34c: adrp       x0, #0xcb5000
0x0000000000b0b350: add        x0, x0, #0xb33
0x0000000000b0b354: adrp       x2, #0xcb5000
0x0000000000b0b358: add        x2, x2, #0xcf0
0x0000000000b0b35c: mov        w1, #0x1d9
0x0000000000b0b360: bl         #0xa1b53c
0x0000000000b0b364: mov        w0, #0x39
0x0000000000b0b368: mov        w1, #0x102
0x0000000000b0b36c: movk       w1, #0xc, lsl #16
0x0000000000b0b370: mov        x2, #0
0x0000000000b0b374: bl         #0xa1b63c
0x0000000000b0b378: mov        x19, #0
0x0000000000b0b37c: mov        x20, #0
0x0000000000b0b380: mov        w22, #0
0x0000000000b0b384: mov        x21, #0
0x0000000000b0b388: b          #0xb0b7c4
0x0000000000b0b38c: bl         #0xa1b448
0x0000000000b0b390: adrp       x0, #0xcb5000
0x0000000000b0b394: add        x0, x0, #0xb33
0x0000000000b0b398: adrp       x2, #0xcb5000
0x0000000000b0b39c: add        x2, x2, #0xcf0
0x0000000000b0b3a0: mov        w1, #0x1e2
0x0000000000b0b3a4: bl         #0xa1b53c
0x0000000000b0b3a8: mov        w0, #0x39
0x0000000000b0b3ac: mov        w1, #0xf
0x0000000000b0b3b0: movk       w1, #8, lsl #16
0x0000000000b0b3b4: mov        x2, #0
0x0000000000b0b3b8: bl         #0xa1b63c
0x0000000000b0b3bc: b          #0xb0b7c0
0x0000000000b0b3c0: adrp       x23, #0xc91000
0x0000000000b0b3c4: add        x23, x23, #0x42c
0x0000000000b0b3c8: adrp       x27, #0xca7000
0x0000000000b0b3cc: add        x27, x27, #0xddc
0x0000000000b0b3d0: adrp       x26, #0xca7000
0x0000000000b0b3d4: add        x26, x26, #0xde5
0x0000000000b0b3d8: b          #0xb0b3f4
0x0000000000b0b3dc: adrp       x23, #0xc91000
0x0000000000b0b3e0: add        x23, x23, #0xc92
0x0000000000b0b3e4: adrp       x27, #0xca7000
0x0000000000b0b3e8: add        x27, x27, #0xdf5
0x0000000000b0b3ec: adrp       x26, #0xca7000
0x0000000000b0b3f0: add        x26, x26, #0xdfe
0x0000000000b0b3f4: add        x1, sp, #0x30
0x0000000000b0b3f8: add        x2, sp, #0x28
0x0000000000b0b3fc: add        x3, sp, #0x38
0x0000000000b0b400: mov        x0, x24
0x0000000000b0b404: bl         #0xa96644
0x0000000000b0b408: mov        x0, x24
0x0000000000b0b40c: mov        x1, x21
0x0000000000b0b410: mov        x2, x20
0x0000000000b0b414: mov        x3, x19
0x0000000000b0b418: bl         #0xa96b10
0x0000000000b0b41c: mov        x0, x21
0x0000000000b0b420: bl         #0xabb564
0x0000000000b0b424: mov        x28, x0
0x0000000000b0b428: ldr        x0, [sp, #0x30]
0x0000000000b0b42c: bl         #0x9c9228
0x0000000000b0b430: tbnz       w25, #0, #0xb0b444
0x0000000000b0b434: stp        x23, x0, [sp]
0x0000000000b0b438: adrp       x1, #0xc90000
0x0000000000b0b43c: add        x1, x1, #0xe6a
0x0000000000b0b440: b          #0xb0b454
0x0000000000b0b444: stp        x0, x28, [sp, #8]
0x0000000000b0b448: str        x23, [sp]
0x0000000000b0b44c: adrp       x1, #0xcb5000
0x0000000000b0b450: add        x1, x1, #0xcfc
0x0000000000b0b454: mov        x0, x22
0x0000000000b0b458: bl         #0x9b9dcc
0x0000000000b0b45c: cmp        w0, #1
0x0000000000b0b460: b.lt       #0xb0b7c0
0x0000000000b0b464: ldr        x2, [sp, #0x30]
0x0000000000b0b468: mov        x0, x22
0x0000000000b0b46c: mov        x1, x27
0x0000000000b0b470: bl         #0xa145e0
0x0000000000b0b474: cbz        w0, #0xb0b7c0
0x0000000000b0b478: ldr        x2, [sp, #0x28]
0x0000000000b0b47c: mov        x0, x22
0x0000000000b0b480: mov        x1, x26
0x0000000000b0b484: bl         #0xa145e0
0x0000000000b0b488: cbz        w0, #0xb0b7c0
0x0000000000b0b48c: tbnz       w25, #0, #0xb0b4c4
0x0000000000b0b490: tbz        w25, #7, #0xb0b69c
0x0000000000b0b494: mov        x0, x24
0x0000000000b0b498: mov        w1, #0xf000
0x0000000000b0b49c: bl         #0xa96830
0x0000000000b0b4a0: cmp        w0, #1, lsl #12
0x0000000000b0b4a4: b.eq       #0xb0b678
0x0000000000b0b4a8: cbnz       w0, #0xb0b69c
0x0000000000b0b4ac: ldr        x0, [sp, #0x20]
0x0000000000b0b4b0: bl         #0xa9d798
0x0000000000b0b4b4: cbnz       w0, #0xb0b69c
0x0000000000b0b4b8: adrp       x1, #0xca7000
0x0000000000b0b4bc: add        x1, x1, #0xeab
0x0000000000b0b4c0: b          #0xb0b68c
0x0000000000b0b4c4: ldr        x2, [sp, #0x38]
0x0000000000b0b4c8: adrp       x1, #0xca7000
0x0000000000b0b4cc: add        x1, x1, #0xe08
0x0000000000b0b4d0: mov        x0, x22
0x0000000000b0b4d4: bl         #0xa145e0
0x0000000000b0b4d8: cbz        w0, #0xb0b7c0
0x0000000000b0b4dc: mov        x0, x21
0x0000000000b0b4e0: mov        w1, #0
0x0000000000b0b4e4: bl         #0xabb578
0x0000000000b0b4e8: mov        x2, x0
0x0000000000b0b4ec: adrp       x1, #0xca7000
0x0000000000b0b4f0: add        x1, x1, #0xe19
0x0000000000b0b4f4: mov        x0, x22
0x0000000000b0b4f8: bl         #0xa145e0
0x0000000000b0b4fc: cbz        w0, #0xb0b7c0
0x0000000000b0b500: mov        x0, x21
0x0000000000b0b504: mov        w1, #1
0x0000000000b0b508: bl         #0xabb578
0x0000000000b0b50c: mov        x2, x0
0x0000000000b0b510: adrp       x1, #0xca7000
0x0000000000b0b514: add        x1, x1, #0xe21
0x0000000000b0b518: mov        x0, x22
0x0000000000b0b51c: bl         #0xa145e0
0x0000000000b0b520: cbz        w0, #0xb0b7c0
0x0000000000b0b524: mov        x0, x20
0x0000000000b0b528: mov        w1, #0
0x0000000000b0b52c: bl         #0xabb578
0x0000000000b0b530: mov        x2, x0
0x0000000000b0b534: adrp       x1, #0xca7000
0x0000000000b0b538: add        x1, x1, #0xe29
0x0000000000b0b53c: mov        x0, x22
0x0000000000b0b540: bl         #0xa145e0
0x0000000000b0b544: cbz        w0, #0xb0b7c0
0x0000000000b0b548: mov        x0, x20
0x0000000000b0b54c: mov        w1, #1
0x0000000000b0b550: bl         #0xabb578
0x0000000000b0b554: mov        x2, x0
0x0000000000b0b558: adrp       x1, #0xca7000
0x0000000000b0b55c: add        x1, x1, #0xe34
0x0000000000b0b560: mov        x0, x22
0x0000000000b0b564: bl         #0xa145e0
0x0000000000b0b568: cbz        w0, #0xb0b7c0
0x0000000000b0b56c: mov        x0, x19
0x0000000000b0b570: mov        w1, #0
0x0000000000b0b574: bl         #0xabb578
0x0000000000b0b578: mov        x2, x0
0x0000000000b0b57c: adrp       x1, #0xca7000
0x0000000000b0b580: add        x1, x1, #0xe3f
0x0000000000b0b584: mov        x0, x22
0x0000000000b0b588: bl         #0xa145e0
0x0000000000b0b58c: cbz        w0, #0xb0b7c0
0x0000000000b0b590: mov        w23, #2
0x0000000000b0b594: adrp       x26, #0xca7000
0x0000000000b0b598: add        x26, x26, #0xe4c
0x0000000000b0b59c: adrp       x27, #0xca7000
0x0000000000b0b5a0: add        x27, x27, #0xe55
0x0000000000b0b5a4: mov        x0, x21
0x0000000000b0b5a8: bl         #0xabb564
0x0000000000b0b5ac: cmp        w23, w0
0x0000000000b0b5b0: b.ge       #0xb0b490
0x0000000000b0b5b4: add        w23, w23, #1
0x0000000000b0b5b8: str        x23, [sp]
0x0000000000b0b5bc: mov        x0, x22
0x0000000000b0b5c0: mov        x1, x26
0x0000000000b0b5c4: bl         #0x9b9dcc
0x0000000000b0b5c8: cmp        w0, #1
0x0000000000b0b5cc: b.lt       #0xb0b7c0
0x0000000000b0b5d0: sub        w28, w23, #1
0x0000000000b0b5d4: mov        x0, x21
0x0000000000b0b5d8: mov        x1, x28
0x0000000000b0b5dc: bl         #0xabb578
0x0000000000b0b5e0: mov        x2, x0
0x0000000000b0b5e4: mov        x0, x22
0x0000000000b0b5e8: mov        x1, #0
0x0000000000b0b5ec: bl         #0xa145e0
0x0000000000b0b5f0: cbz        w0, #0xb0b7c0
0x0000000000b0b5f4: add        w23, w28, #1
0x0000000000b0b5f8: str        x23, [sp]
0x0000000000b0b5fc: mov        x0, x22
0x0000000000b0b600: mov        x1, x27
0x0000000000b0b604: bl         #0x9b9dcc
0x0000000000b0b608: cmp        w0, #1
0x0000000000b0b60c: b.lt       #0xb0b7c0
0x0000000000b0b610: sub        w28, w23, #1
0x0000000000b0b614: mov        x0, x20
0x0000000000b0b618: mov        x1, x28
0x0000000000b0b61c: bl         #0xabb578
0x0000000000b0b620: mov        x2, x0
0x0000000000b0b624: mov        x0, x22
0x0000000000b0b628: mov        x1, #0
0x0000000000b0b62c: bl         #0xa145e0
0x0000000000b0b630: cbz        w0, #0xb0b7c0
0x0000000000b0b634: add        w23, w28, #1
0x0000000000b0b638: str        x23, [sp]
0x0000000000b0b63c: mov        x0, x22
0x0000000000b0b640: adrp       x1, #0xca7000
0x0000000000b0b644: add        x1, x1, #0xe61
0x0000000000b0b648: bl         #0x9b9dcc
0x0000000000b0b64c: cmp        w0, #1
0x0000000000b0b650: b.lt       #0xb0b7c0
0x0000000000b0b654: sub        w1, w23, #2
0x0000000000b0b658: mov        x0, x19
0x0000000000b0b65c: bl         #0xabb578
0x0000000000b0b660: mov        x2, x0
0x0000000000b0b664: mov        x0, x22
0x0000000000b0b668: mov        x1, #0
0x0000000000b0b66c: bl         #0xa145e0
0x0000000000b0b670: cbnz       w0, #0xb0b5a4
0x0000000000b0b674: b          #0xb0b7c0
0x0000000000b0b678: ldr        x0, [sp, #0x20]
0x0000000000b0b67c: bl         #0xa9d798
0x0000000000b0b680: cbz        w0, #0xb0b6a4
0x0000000000b0b684: adrp       x1, #0xca7000
0x0000000000b0b688: add        x1, x1, #0xe70
0x0000000000b0b68c: mov        x0, x22
0x0000000000b0b690: bl         #0x9b9dcc
0x0000000000b0b694: cmp        w0, #1
0x0000000000b0b698: b.lt       #0xb0b7c0
0x0000000000b0b69c: mov        w22, #1
0x0000000000b0b6a0: b          #0xb0b7c4
0x0000000000b0b6a4: ldr        x23, [sp, #0x20]
0x0000000000b0b6a8: mov        x0, x23
0x0000000000b0b6ac: bl         #0xa9d828
0x0000000000b0b6b0: mov        x27, x0
0x0000000000b0b6b4: mov        x0, x23
0x0000000000b0b6b8: bl         #0xa9d83c
0x0000000000b0b6bc: mov        x25, x0
0x0000000000b0b6c0: mov        x0, x23
0x0000000000b0b6c4: bl         #0xa9d850
0x0000000000b0b6c8: mov        x26, x0
0x0000000000b0b6cc: mov        x0, x23
0x0000000000b0b6d0: bl         #0xa9d864
0x0000000000b0b6d4: mov        x24, x0
0x0000000000b0b6d8: mov        x0, x23
0x0000000000b0b6dc: bl         #0xa9d878
0x0000000000b0b6e0: mov        x23, x0
0x0000000000b0b6e4: adrp       x1, #0xcb5000
0x0000000000b0b6e8: add        x1, x1, #0xd15
0x0000000000b0b6ec: mov        x0, x22
0x0000000000b0b6f0: bl         #0x9b9dcc
0x0000000000b0b6f4: cmp        w0, #1
0x0000000000b0b6f8: b.lt       #0xb0b7c0
0x0000000000b0b6fc: mov        x0, x27
0x0000000000b0b700: bl         #0xa9daa4
0x0000000000b0b704: adrp       x8, #0xc7d000
0x0000000000b0b708: add        x8, x8, #0x533
0x0000000000b0b70c: adrp       x28, #0xcb5000
0x0000000000b0b710: add        x28, x28, #0xd4a
0x0000000000b0b714: cmp        w27, #0x40
0x0000000000b0b718: csel       x8, x28, x8, eq
0x0000000000b0b71c: stp        x0, x8, [sp]
0x0000000000b0b720: adrp       x1, #0xcb5000
0x0000000000b0b724: add        x1, x1, #0xd32
0x0000000000b0b728: mov        x0, x22
0x0000000000b0b72c: bl         #0x9b9dcc
0x0000000000b0b730: cmp        w0, #1
0x0000000000b0b734: b.lt       #0xb0b7c0
0x0000000000b0b738: mov        x0, x25
0x0000000000b0b73c: bl         #0xa9db4c
0x0000000000b0b740: mov        x27, x0
0x0000000000b0b744: mov        x0, x26
0x0000000000b0b748: bl         #0xa9daa4
0x0000000000b0b74c: cmp        w26, #0x40
0x0000000000b0b750: mov        w8, #0x38f
0x0000000000b0b754: ccmp       w25, w8, #0, eq
0x0000000000b0b758: adrp       x25, #0xc7d000
0x0000000000b0b75c: add        x25, x25, #0x533
0x0000000000b0b760: csel       x8, x28, x25, eq
0x0000000000b0b764: stp        x0, x8, [sp, #8]
0x0000000000b0b768: str        x27, [sp]
0x0000000000b0b76c: adrp       x1, #0xcb5000
0x0000000000b0b770: add        x1, x1, #0xd55
0x0000000000b0b774: mov        x0, x22
0x0000000000b0b778: bl         #0x9b9dcc
0x0000000000b0b77c: cmp        w0, #1
0x0000000000b0b780: b.lt       #0xb0b7c0
0x0000000000b0b784: cmp        w24, #0x14
0x0000000000b0b788: csel       x8, x28, x25, eq
0x0000000000b0b78c: stp        x24, x8, [sp]
0x0000000000b0b790: adrp       x1, #0xcb5000
0x0000000000b0b794: add        x1, x1, #0xd75
0x0000000000b0b798: mov        x0, x22
0x0000000000b0b79c: bl         #0x9b9dcc
0x0000000000b0b7a0: cmp        w0, #1
0x0000000000b0b7a4: b.lt       #0xb0b7c0
0x0000000000b0b7a8: cmp        w23, #1
0x0000000000b0b7ac: csel       x8, x28, x25, eq
0x0000000000b0b7b0: stp        x23, x8, [sp]
0x0000000000b0b7b4: adrp       x1, #0xcb5000
0x0000000000b0b7b8: add        x1, x1, #0xd92
0x0000000000b0b7bc: b          #0xb0b68c
0x0000000000b0b7c0: mov        w22, #0
0x0000000000b0b7c4: mov        x0, x21
0x0000000000b0b7c8: bl         #0xababa0
0x0000000000b0b7cc: mov        x0, x20
0x0000000000b0b7d0: bl         #0xababa0
0x0000000000b0b7d4: mov        x0, x19
0x0000000000b0b7d8: bl         #0xababa0
0x0000000000b0b7dc: mov        x0, x22
0x0000000000b0b7e0: ldp        x29, x30, [sp, #0x90]
0x0000000000b0b7e4: ldp        x20, x19, [sp, #0x80]
0x0000000000b0b7e8: ldp        x22, x21, [sp, #0x70]
0x0000000000b0b7ec: ldp        x24, x23, [sp, #0x60]
0x0000000000b0b7f0: ldp        x26, x25, [sp, #0x50]
0x0000000000b0b7f4: ldp        x28, x27, [sp, #0x40]
0x0000000000b0b7f8: add        sp, sp, #0xa0
0x0000000000b0b7fc: ret        
