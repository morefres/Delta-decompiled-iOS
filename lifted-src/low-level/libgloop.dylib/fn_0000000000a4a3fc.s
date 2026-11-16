; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4a3fc
0x0000000000a4a3fc: ldp        x9, x12, [x0]
0x0000000000a4a400: lsr        x11, x12, #0x10
0x0000000000a4a404: ubfx       x10, x9, #0x10, #0x10
0x0000000000a4a408: ldp        w13, w14, [x1]
0x0000000000a4a40c: umull      x15, w10, w13
0x0000000000a4a410: mov        w8, #1
0x0000000000a4a414: sub        w13, w8, w13
0x0000000000a4a418: sub        w10, w13, w10
0x0000000000a4a41c: and        x13, x15, #0xffff
0x0000000000a4a420: sub        x13, x13, x15, lsr #16
0x0000000000a4a424: sub        x13, x13, x13, lsr #16
0x0000000000a4a428: cmp        x15, #0
0x0000000000a4a42c: csel       x10, x10, x13, eq
0x0000000000a4a430: add        x9, x9, x14
0x0000000000a4a434: ldp        w13, w14, [x1, #8]
0x0000000000a4a438: add        x11, x11, x13
0x0000000000a4a43c: and        x12, x12, #0xffff
0x0000000000a4a440: umull      x13, w12, w14
0x0000000000a4a444: sub        w14, w8, w14
0x0000000000a4a448: sub        w12, w14, w12
0x0000000000a4a44c: and        x14, x13, #0xffff
0x0000000000a4a450: sub        x14, x14, x13, lsr #16
0x0000000000a4a454: sub        x14, x14, x14, lsr #16
0x0000000000a4a458: cmp        x13, #0
0x0000000000a4a45c: csel       x12, x12, x14, eq
0x0000000000a4a460: eor        w13, w11, w10
0x0000000000a4a464: and        x13, x13, #0xffff
0x0000000000a4a468: ldp        w14, w15, [x1, #0x10]
0x0000000000a4a46c: umull      x16, w13, w14
0x0000000000a4a470: sub        w14, w8, w14
0x0000000000a4a474: sub        w13, w14, w13
0x0000000000a4a478: and        x14, x16, #0xffff
0x0000000000a4a47c: sub        x14, x14, x16, lsr #16
0x0000000000a4a480: sub        x14, x14, x14, lsr #16
0x0000000000a4a484: cmp        x16, #0
0x0000000000a4a488: csel       x13, x13, x14, eq
0x0000000000a4a48c: eor        w14, w12, w9
0x0000000000a4a490: add        w14, w13, w14
0x0000000000a4a494: and        x14, x14, #0xffff
0x0000000000a4a498: umull      x16, w14, w15
0x0000000000a4a49c: sub        w15, w8, w15
0x0000000000a4a4a0: sub        w14, w15, w14
0x0000000000a4a4a4: and        x15, x16, #0xffff
0x0000000000a4a4a8: sub        x15, x15, x16, lsr #16
0x0000000000a4a4ac: sub        x15, x15, x15, lsr #16
0x0000000000a4a4b0: cmp        x16, #0
0x0000000000a4a4b4: csel       x14, x14, x15, eq
0x0000000000a4a4b8: add        x13, x14, x13
0x0000000000a4a4bc: eor        w10, w14, w10
0x0000000000a4a4c0: eor        x12, x13, x12
0x0000000000a4a4c4: eor        x13, x13, x9
0x0000000000a4a4c8: eor        x9, x14, x11
0x0000000000a4a4cc: and        x10, x10, #0xffff
0x0000000000a4a4d0: ldp        w11, w14, [x1, #0x18]
0x0000000000a4a4d4: umull      x15, w10, w11
0x0000000000a4a4d8: sub        w11, w8, w11
0x0000000000a4a4dc: sub        w10, w11, w10
0x0000000000a4a4e0: and        x11, x15, #0xffff
0x0000000000a4a4e4: sub        x11, x11, x15, lsr #16
0x0000000000a4a4e8: sub        x11, x11, x11, lsr #16
0x0000000000a4a4ec: cmp        x15, #0
0x0000000000a4a4f0: csel       x10, x10, x11, eq
0x0000000000a4a4f4: add        x9, x9, x14
0x0000000000a4a4f8: ldp        w11, w14, [x1, #0x20]
0x0000000000a4a4fc: add        x11, x13, x11
0x0000000000a4a500: and        x12, x12, #0xffff
0x0000000000a4a504: umull      x13, w12, w14
0x0000000000a4a508: sub        w14, w8, w14
0x0000000000a4a50c: sub        w12, w14, w12
0x0000000000a4a510: and        x14, x13, #0xffff
0x0000000000a4a514: sub        x14, x14, x13, lsr #16
0x0000000000a4a518: sub        x14, x14, x14, lsr #16
0x0000000000a4a51c: cmp        x13, #0
0x0000000000a4a520: csel       x12, x12, x14, eq
0x0000000000a4a524: eor        w13, w11, w10
0x0000000000a4a528: and        x13, x13, #0xffff
0x0000000000a4a52c: ldp        w14, w15, [x1, #0x28]
0x0000000000a4a530: umull      x16, w13, w14
0x0000000000a4a534: sub        w14, w8, w14
0x0000000000a4a538: sub        w13, w14, w13
0x0000000000a4a53c: and        x14, x16, #0xffff
0x0000000000a4a540: sub        x14, x14, x16, lsr #16
0x0000000000a4a544: sub        x14, x14, x14, lsr #16
0x0000000000a4a548: cmp        x16, #0
0x0000000000a4a54c: csel       x13, x13, x14, eq
0x0000000000a4a550: eor        w14, w12, w9
0x0000000000a4a554: add        w14, w13, w14
0x0000000000a4a558: and        x14, x14, #0xffff
0x0000000000a4a55c: umull      x16, w14, w15
0x0000000000a4a560: sub        w15, w8, w15
0x0000000000a4a564: sub        w14, w15, w14
0x0000000000a4a568: and        x15, x16, #0xffff
0x0000000000a4a56c: sub        x15, x15, x16, lsr #16
0x0000000000a4a570: sub        x15, x15, x15, lsr #16
0x0000000000a4a574: cmp        x16, #0
0x0000000000a4a578: csel       x14, x14, x15, eq
0x0000000000a4a57c: add        x13, x14, x13
0x0000000000a4a580: eor        w10, w14, w10
0x0000000000a4a584: eor        x12, x13, x12
0x0000000000a4a588: eor        x13, x13, x9
0x0000000000a4a58c: eor        x9, x14, x11
0x0000000000a4a590: and        x10, x10, #0xffff
0x0000000000a4a594: ldp        w11, w14, [x1, #0x30]
0x0000000000a4a598: umull      x15, w10, w11
0x0000000000a4a59c: sub        w11, w8, w11
0x0000000000a4a5a0: sub        w10, w11, w10
0x0000000000a4a5a4: and        x11, x15, #0xffff
0x0000000000a4a5a8: sub        x11, x11, x15, lsr #16
0x0000000000a4a5ac: sub        x11, x11, x11, lsr #16
0x0000000000a4a5b0: cmp        x15, #0
0x0000000000a4a5b4: csel       x10, x10, x11, eq
0x0000000000a4a5b8: add        x9, x9, x14
0x0000000000a4a5bc: ldp        w11, w14, [x1, #0x38]
0x0000000000a4a5c0: add        x11, x13, x11
0x0000000000a4a5c4: and        x12, x12, #0xffff
0x0000000000a4a5c8: umull      x13, w12, w14
0x0000000000a4a5cc: sub        w14, w8, w14
0x0000000000a4a5d0: sub        w12, w14, w12
0x0000000000a4a5d4: and        x14, x13, #0xffff
0x0000000000a4a5d8: sub        x14, x14, x13, lsr #16
0x0000000000a4a5dc: sub        x14, x14, x14, lsr #16
0x0000000000a4a5e0: cmp        x13, #0
0x0000000000a4a5e4: csel       x12, x12, x14, eq
0x0000000000a4a5e8: eor        w13, w11, w10
0x0000000000a4a5ec: and        x13, x13, #0xffff
0x0000000000a4a5f0: ldp        w14, w15, [x1, #0x40]
0x0000000000a4a5f4: umull      x16, w13, w14
0x0000000000a4a5f8: sub        w14, w8, w14
0x0000000000a4a5fc: sub        w13, w14, w13
0x0000000000a4a600: and        x14, x16, #0xffff
0x0000000000a4a604: sub        x14, x14, x16, lsr #16
0x0000000000a4a608: sub        x14, x14, x14, lsr #16
0x0000000000a4a60c: cmp        x16, #0
0x0000000000a4a610: csel       x13, x13, x14, eq
0x0000000000a4a614: eor        w14, w12, w9
0x0000000000a4a618: add        w14, w13, w14
0x0000000000a4a61c: and        x14, x14, #0xffff
0x0000000000a4a620: umull      x16, w14, w15
0x0000000000a4a624: sub        w15, w8, w15
0x0000000000a4a628: sub        w14, w15, w14
0x0000000000a4a62c: and        x15, x16, #0xffff
0x0000000000a4a630: sub        x15, x15, x16, lsr #16
0x0000000000a4a634: sub        x15, x15, x15, lsr #16
0x0000000000a4a638: cmp        x16, #0
0x0000000000a4a63c: csel       x14, x14, x15, eq
0x0000000000a4a640: add        x13, x14, x13
0x0000000000a4a644: eor        w10, w14, w10
0x0000000000a4a648: eor        x12, x13, x12
0x0000000000a4a64c: eor        x13, x13, x9
0x0000000000a4a650: eor        x9, x14, x11
0x0000000000a4a654: and        x10, x10, #0xffff
0x0000000000a4a658: ldp        w11, w14, [x1, #0x48]
0x0000000000a4a65c: umull      x15, w10, w11
0x0000000000a4a660: sub        w11, w8, w11
0x0000000000a4a664: sub        w10, w11, w10
0x0000000000a4a668: and        x11, x15, #0xffff
0x0000000000a4a66c: sub        x11, x11, x15, lsr #16
0x0000000000a4a670: sub        x11, x11, x11, lsr #16
0x0000000000a4a674: cmp        x15, #0
0x0000000000a4a678: csel       x10, x10, x11, eq
0x0000000000a4a67c: add        x9, x9, x14
0x0000000000a4a680: ldp        w11, w14, [x1, #0x50]
0x0000000000a4a684: add        x11, x13, x11
0x0000000000a4a688: and        x12, x12, #0xffff
0x0000000000a4a68c: umull      x13, w12, w14
0x0000000000a4a690: sub        w14, w8, w14
0x0000000000a4a694: sub        w12, w14, w12
0x0000000000a4a698: and        x14, x13, #0xffff
0x0000000000a4a69c: sub        x14, x14, x13, lsr #16
0x0000000000a4a6a0: sub        x14, x14, x14, lsr #16
0x0000000000a4a6a4: cmp        x13, #0
0x0000000000a4a6a8: csel       x12, x12, x14, eq
0x0000000000a4a6ac: eor        w13, w11, w10
0x0000000000a4a6b0: and        x13, x13, #0xffff
0x0000000000a4a6b4: ldp        w14, w15, [x1, #0x58]
0x0000000000a4a6b8: umull      x16, w13, w14
0x0000000000a4a6bc: sub        w14, w8, w14
0x0000000000a4a6c0: sub        w13, w14, w13
0x0000000000a4a6c4: and        x14, x16, #0xffff
0x0000000000a4a6c8: sub        x14, x14, x16, lsr #16
0x0000000000a4a6cc: sub        x14, x14, x14, lsr #16
0x0000000000a4a6d0: cmp        x16, #0
0x0000000000a4a6d4: csel       x13, x13, x14, eq
0x0000000000a4a6d8: eor        w14, w12, w9
0x0000000000a4a6dc: add        w14, w13, w14
0x0000000000a4a6e0: and        x14, x14, #0xffff
0x0000000000a4a6e4: umull      x16, w14, w15
0x0000000000a4a6e8: sub        w15, w8, w15
0x0000000000a4a6ec: sub        w14, w15, w14
0x0000000000a4a6f0: and        x15, x16, #0xffff
0x0000000000a4a6f4: sub        x15, x15, x16, lsr #16
0x0000000000a4a6f8: sub        x15, x15, x15, lsr #16
0x0000000000a4a6fc: cmp        x16, #0
0x0000000000a4a700: csel       x14, x14, x15, eq
0x0000000000a4a704: add        x13, x14, x13
0x0000000000a4a708: eor        w10, w14, w10
0x0000000000a4a70c: eor        x12, x13, x12
0x0000000000a4a710: eor        x13, x13, x9
0x0000000000a4a714: eor        x9, x14, x11
0x0000000000a4a718: and        x10, x10, #0xffff
0x0000000000a4a71c: ldp        w11, w14, [x1, #0x60]
0x0000000000a4a720: umull      x15, w10, w11
0x0000000000a4a724: sub        w11, w8, w11
0x0000000000a4a728: sub        w10, w11, w10
0x0000000000a4a72c: and        x11, x15, #0xffff
0x0000000000a4a730: sub        x11, x11, x15, lsr #16
0x0000000000a4a734: sub        x11, x11, x11, lsr #16
0x0000000000a4a738: cmp        x15, #0
0x0000000000a4a73c: csel       x10, x10, x11, eq
0x0000000000a4a740: add        x9, x9, x14
0x0000000000a4a744: ldp        w11, w14, [x1, #0x68]
0x0000000000a4a748: add        x11, x13, x11
0x0000000000a4a74c: and        x12, x12, #0xffff
0x0000000000a4a750: umull      x13, w12, w14
0x0000000000a4a754: sub        w14, w8, w14
0x0000000000a4a758: sub        w12, w14, w12
0x0000000000a4a75c: and        x14, x13, #0xffff
0x0000000000a4a760: sub        x14, x14, x13, lsr #16
0x0000000000a4a764: sub        x14, x14, x14, lsr #16
0x0000000000a4a768: cmp        x13, #0
0x0000000000a4a76c: csel       x12, x12, x14, eq
0x0000000000a4a770: eor        w13, w11, w10
0x0000000000a4a774: and        x13, x13, #0xffff
0x0000000000a4a778: ldp        w14, w15, [x1, #0x70]
0x0000000000a4a77c: umull      x16, w13, w14
0x0000000000a4a780: sub        w14, w8, w14
0x0000000000a4a784: sub        w13, w14, w13
0x0000000000a4a788: and        x14, x16, #0xffff
0x0000000000a4a78c: sub        x14, x14, x16, lsr #16
0x0000000000a4a790: sub        x14, x14, x14, lsr #16
0x0000000000a4a794: cmp        x16, #0
0x0000000000a4a798: csel       x13, x13, x14, eq
0x0000000000a4a79c: eor        w14, w12, w9
0x0000000000a4a7a0: add        w14, w13, w14
0x0000000000a4a7a4: and        x14, x14, #0xffff
0x0000000000a4a7a8: umull      x16, w14, w15
0x0000000000a4a7ac: sub        w15, w8, w15
0x0000000000a4a7b0: sub        w14, w15, w14
0x0000000000a4a7b4: and        x15, x16, #0xffff
0x0000000000a4a7b8: sub        x15, x15, x16, lsr #16
0x0000000000a4a7bc: sub        x15, x15, x15, lsr #16
0x0000000000a4a7c0: cmp        x16, #0
0x0000000000a4a7c4: csel       x14, x14, x15, eq
0x0000000000a4a7c8: add        x13, x14, x13
0x0000000000a4a7cc: eor        w10, w14, w10
0x0000000000a4a7d0: eor        x12, x13, x12
0x0000000000a4a7d4: eor        x13, x13, x9
0x0000000000a4a7d8: eor        x9, x14, x11
0x0000000000a4a7dc: and        x10, x10, #0xffff
0x0000000000a4a7e0: ldp        w11, w14, [x1, #0x78]
0x0000000000a4a7e4: umull      x15, w10, w11
0x0000000000a4a7e8: sub        w11, w8, w11
0x0000000000a4a7ec: sub        w10, w11, w10
0x0000000000a4a7f0: and        x11, x15, #0xffff
0x0000000000a4a7f4: sub        x11, x11, x15, lsr #16
0x0000000000a4a7f8: sub        x11, x11, x11, lsr #16
0x0000000000a4a7fc: cmp        x15, #0
0x0000000000a4a800: csel       x10, x10, x11, eq
0x0000000000a4a804: add        x9, x9, x14
0x0000000000a4a808: ldp        w11, w14, [x1, #0x80]
0x0000000000a4a80c: add        x11, x13, x11
0x0000000000a4a810: and        x12, x12, #0xffff
0x0000000000a4a814: umull      x13, w12, w14
0x0000000000a4a818: sub        w14, w8, w14
0x0000000000a4a81c: sub        w12, w14, w12
0x0000000000a4a820: and        x14, x13, #0xffff
0x0000000000a4a824: sub        x14, x14, x13, lsr #16
0x0000000000a4a828: sub        x14, x14, x14, lsr #16
0x0000000000a4a82c: cmp        x13, #0
0x0000000000a4a830: csel       x12, x12, x14, eq
0x0000000000a4a834: eor        w13, w11, w10
0x0000000000a4a838: and        x13, x13, #0xffff
0x0000000000a4a83c: ldp        w14, w15, [x1, #0x88]
0x0000000000a4a840: umull      x16, w13, w14
0x0000000000a4a844: sub        w14, w8, w14
0x0000000000a4a848: sub        w13, w14, w13
0x0000000000a4a84c: and        x14, x16, #0xffff
0x0000000000a4a850: sub        x14, x14, x16, lsr #16
0x0000000000a4a854: sub        x14, x14, x14, lsr #16
0x0000000000a4a858: cmp        x16, #0
0x0000000000a4a85c: csel       x13, x13, x14, eq
0x0000000000a4a860: eor        w14, w12, w9
0x0000000000a4a864: add        w14, w13, w14
0x0000000000a4a868: and        x14, x14, #0xffff
0x0000000000a4a86c: umull      x16, w14, w15
0x0000000000a4a870: sub        w15, w8, w15
0x0000000000a4a874: sub        w14, w15, w14
0x0000000000a4a878: and        x15, x16, #0xffff
0x0000000000a4a87c: sub        x15, x15, x16, lsr #16
0x0000000000a4a880: sub        x15, x15, x15, lsr #16
0x0000000000a4a884: cmp        x16, #0
0x0000000000a4a888: csel       x14, x14, x15, eq
0x0000000000a4a88c: add        x13, x14, x13
0x0000000000a4a890: eor        w10, w14, w10
0x0000000000a4a894: eor        x12, x13, x12
0x0000000000a4a898: eor        x13, x13, x9
0x0000000000a4a89c: eor        x9, x14, x11
0x0000000000a4a8a0: and        x10, x10, #0xffff
0x0000000000a4a8a4: ldp        w11, w14, [x1, #0x90]
0x0000000000a4a8a8: umull      x15, w10, w11
0x0000000000a4a8ac: sub        w11, w8, w11
0x0000000000a4a8b0: sub        w10, w11, w10
0x0000000000a4a8b4: and        x11, x15, #0xffff
0x0000000000a4a8b8: sub        x11, x11, x15, lsr #16
0x0000000000a4a8bc: sub        x11, x11, x11, lsr #16
0x0000000000a4a8c0: cmp        x15, #0
0x0000000000a4a8c4: csel       x10, x10, x11, eq
0x0000000000a4a8c8: add        x9, x9, x14
0x0000000000a4a8cc: ldp        w11, w14, [x1, #0x98]
0x0000000000a4a8d0: add        x11, x13, x11
0x0000000000a4a8d4: and        x12, x12, #0xffff
0x0000000000a4a8d8: umull      x13, w12, w14
0x0000000000a4a8dc: sub        w14, w8, w14
0x0000000000a4a8e0: sub        w12, w14, w12
0x0000000000a4a8e4: and        x14, x13, #0xffff
0x0000000000a4a8e8: sub        x14, x14, x13, lsr #16
0x0000000000a4a8ec: sub        x14, x14, x14, lsr #16
0x0000000000a4a8f0: cmp        x13, #0
0x0000000000a4a8f4: csel       x12, x12, x14, eq
0x0000000000a4a8f8: eor        w13, w11, w10
0x0000000000a4a8fc: and        x13, x13, #0xffff
0x0000000000a4a900: ldp        w14, w15, [x1, #0xa0]
0x0000000000a4a904: umull      x16, w13, w14
0x0000000000a4a908: sub        w14, w8, w14
0x0000000000a4a90c: sub        w13, w14, w13
0x0000000000a4a910: and        x14, x16, #0xffff
0x0000000000a4a914: sub        x14, x14, x16, lsr #16
0x0000000000a4a918: sub        x14, x14, x14, lsr #16
0x0000000000a4a91c: cmp        x16, #0
0x0000000000a4a920: csel       x13, x13, x14, eq
0x0000000000a4a924: eor        w14, w12, w9
0x0000000000a4a928: add        w14, w13, w14
0x0000000000a4a92c: and        x14, x14, #0xffff
0x0000000000a4a930: umull      x16, w14, w15
0x0000000000a4a934: sub        w15, w8, w15
0x0000000000a4a938: sub        w14, w15, w14
0x0000000000a4a93c: and        x15, x16, #0xffff
0x0000000000a4a940: sub        x15, x15, x16, lsr #16
0x0000000000a4a944: sub        x15, x15, x15, lsr #16
0x0000000000a4a948: cmp        x16, #0
0x0000000000a4a94c: csel       x14, x14, x15, eq
0x0000000000a4a950: add        x13, x14, x13
0x0000000000a4a954: eor        w10, w14, w10
0x0000000000a4a958: eor        x12, x13, x12
0x0000000000a4a95c: eor        x13, x13, x9
0x0000000000a4a960: eor        x9, x14, x11
0x0000000000a4a964: and        x10, x10, #0xffff
0x0000000000a4a968: ldp        w11, w14, [x1, #0xa8]
0x0000000000a4a96c: umull      x15, w10, w11
0x0000000000a4a970: sub        w11, w8, w11
0x0000000000a4a974: sub        w10, w11, w10
0x0000000000a4a978: and        x11, x15, #0xffff
0x0000000000a4a97c: sub        x11, x11, x15, lsr #16
0x0000000000a4a980: sub        x11, x11, x11, lsr #16
0x0000000000a4a984: cmp        x15, #0
0x0000000000a4a988: csel       x11, x10, x11, eq
0x0000000000a4a98c: add        x9, x9, x14
0x0000000000a4a990: ldp        w10, w14, [x1, #0xb0]
0x0000000000a4a994: add        x10, x13, x10
0x0000000000a4a998: and        x12, x12, #0xffff
0x0000000000a4a99c: umull      x13, w12, w14
0x0000000000a4a9a0: sub        w14, w8, w14
0x0000000000a4a9a4: sub        w12, w14, w12
0x0000000000a4a9a8: and        x14, x13, #0xffff
0x0000000000a4a9ac: sub        x14, x14, x13, lsr #16
0x0000000000a4a9b0: sub        x14, x14, x14, lsr #16
0x0000000000a4a9b4: cmp        x13, #0
0x0000000000a4a9b8: csel       x12, x12, x14, eq
0x0000000000a4a9bc: eor        w13, w10, w11
0x0000000000a4a9c0: and        x13, x13, #0xffff
0x0000000000a4a9c4: ldp        w14, w15, [x1, #0xb8]
0x0000000000a4a9c8: umull      x16, w13, w14
0x0000000000a4a9cc: sub        w14, w8, w14
0x0000000000a4a9d0: sub        w13, w14, w13
0x0000000000a4a9d4: and        x14, x16, #0xffff
0x0000000000a4a9d8: sub        x14, x14, x16, lsr #16
0x0000000000a4a9dc: sub        x14, x14, x14, lsr #16
0x0000000000a4a9e0: cmp        x16, #0
0x0000000000a4a9e4: csel       x13, x13, x14, eq
0x0000000000a4a9e8: eor        w14, w12, w9
0x0000000000a4a9ec: add        w14, w13, w14
0x0000000000a4a9f0: and        x14, x14, #0xffff
0x0000000000a4a9f4: umull      x16, w14, w15
0x0000000000a4a9f8: sub        w15, w8, w15
0x0000000000a4a9fc: sub        w14, w15, w14
0x0000000000a4aa00: and        x15, x16, #0xffff
0x0000000000a4aa04: sub        x15, x15, x16, lsr #16
0x0000000000a4aa08: sub        x15, x15, x15, lsr #16
0x0000000000a4aa0c: cmp        x16, #0
0x0000000000a4aa10: csel       x14, x14, x15, eq
0x0000000000a4aa14: add        x13, x14, x13
0x0000000000a4aa18: eor        w11, w14, w11
0x0000000000a4aa1c: eor        x12, x13, x12
0x0000000000a4aa20: and        x11, x11, #0xffff
0x0000000000a4aa24: ldp        w15, w16, [x1, #0xc0]
0x0000000000a4aa28: umull      x17, w11, w15
0x0000000000a4aa2c: sub        w15, w8, w15
0x0000000000a4aa30: sub        w11, w15, w11
0x0000000000a4aa34: and        x15, x17, #0xffff
0x0000000000a4aa38: sub        x15, x15, x17, lsr #16
0x0000000000a4aa3c: sub        x15, x15, x15, lsr #16
0x0000000000a4aa40: cmp        x17, #0
0x0000000000a4aa44: csel       x11, x11, x15, eq
0x0000000000a4aa48: and        x12, x12, #0xffff
0x0000000000a4aa4c: ldp        w15, w17, [x1, #0xc8]
0x0000000000a4aa50: umull      x1, w12, w17
0x0000000000a4aa54: sub        w8, w8, w17
0x0000000000a4aa58: sub        w8, w8, w12
0x0000000000a4aa5c: and        x12, x1, #0xffff
0x0000000000a4aa60: sub        x12, x12, x1, lsr #16
0x0000000000a4aa64: sub        x12, x12, x12, lsr #16
0x0000000000a4aa68: cmp        x1, #0
0x0000000000a4aa6c: csel       x8, x8, x12, eq
0x0000000000a4aa70: eor        w10, w14, w10
0x0000000000a4aa74: add        w10, w10, w15
0x0000000000a4aa78: eor        w9, w13, w9
0x0000000000a4aa7c: add        w9, w9, w16
0x0000000000a4aa80: and        x9, x9, #0xffff
0x0000000000a4aa84: bfi        x9, x11, #0x10, #0x10
0x0000000000a4aa88: lsl        w10, w10, #0x10
0x0000000000a4aa8c: bfxil      x10, x8, #0, #0x10
0x0000000000a4aa90: stp        x9, x10, [x0]
0x0000000000a4aa94: ret        
