; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2a3e8
0x0000000000c2a3e8: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2a3ec: stp        x22, x21, [sp, #0x10]
0x0000000000c2a3f0: stp        x20, x19, [sp, #0x20]
0x0000000000c2a3f4: stp        x29, x30, [sp, #0x30]
0x0000000000c2a3f8: add        x29, sp, #0x30
0x0000000000c2a3fc: mov        x19, x0
0x0000000000c2a400: ldr        x8, [x0, #0x18]
0x0000000000c2a404: sub        x9, x8, #0xc
0x0000000000c2a408: cmp        x8, #0xb
0x0000000000c2a40c: mov        w8, #9
0x0000000000c2a410: csel       x8, x9, x8, hi
0x0000000000c2a414: cmp        x8, #0x14
0x0000000000c2a418: b.hi       #0xc2a718
0x0000000000c2a41c: adrp       x9, #0xe08000
0x0000000000c2a420: add        x9, x9, #0xf06
0x0000000000c2a424: adr        x10, #0xc2a434
0x0000000000c2a428: ldrh       w11, [x9, x8, lsl #1]
0x0000000000c2a42c: add        x10, x10, x11, lsl #2
0x0000000000c2a430: br         x10
0x0000000000c2a434: add        x0, x19, #0x20
0x0000000000c2a438: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a43c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a440: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a444: ldp        x24, x23, [sp], #0x40
0x0000000000c2a448: b          #0xc0f190
0x0000000000c2a44c: mov        x22, #0
0x0000000000c2a450: ldp        x20, x21, [x19, #0x28]
0x0000000000c2a454: cmp        x22, x21
0x0000000000c2a458: b.eq       #0xc2a48c
0x0000000000c2a45c: mov        x8, x22
0x0000000000c2a460: add        x22, x22, #1
0x0000000000c2a464: ldr        x9, [x20, x8, lsl #3]
0x0000000000c2a468: ldxr       x10, [x9]
0x0000000000c2a46c: subs       x10, x10, #1
0x0000000000c2a470: stlxr      w11, x10, [x9]
0x0000000000c2a474: cbnz       w11, #0xc2a468
0x0000000000c2a478: b.ne       #0xc2a454
0x0000000000c2a47c: dmb        ishld
0x0000000000c2a480: ldr        x0, [x20, x8, lsl #3]
0x0000000000c2a484: bl         #0xb6a574
0x0000000000c2a488: b          #0xc2a454
0x0000000000c2a48c: ldr        x8, [x19, #0x20]
0x0000000000c2a490: cbz        x8, #0xc2a49c
0x0000000000c2a494: ldr        x0, [x19, #0x28]
0x0000000000c2a498: bl         #0xc7bd38
0x0000000000c2a49c: ldp        x21, x8, [x19, #0x40]
0x0000000000c2a4a0: add        x23, x8, #1
0x0000000000c2a4a4: mov        x0, x21
0x0000000000c2a4a8: subs       x23, x23, #1
0x0000000000c2a4ac: b.eq       #0xc2a790
0x0000000000c2a4b0: add        x22, x0, #0x40
0x0000000000c2a4b4: bl         #0xc223c8
0x0000000000c2a4b8: mov        x0, x22
0x0000000000c2a4bc: b          #0xc2a4a8
0x0000000000c2a4c0: add        x0, x19, #0x20
0x0000000000c2a4c4: bl         #0xc2ad2c
0x0000000000c2a4c8: add        x0, x19, #0x60
0x0000000000c2a4cc: bl         #0xc2ad2c
0x0000000000c2a4d0: add        x0, x19, #0xa0
0x0000000000c2a4d4: bl         #0xc2ad2c
0x0000000000c2a4d8: ldr        x8, [x19, #0xe0]
0x0000000000c2a4dc: ldxr       x9, [x8]
0x0000000000c2a4e0: subs       x9, x9, #1
0x0000000000c2a4e4: stlxr      w10, x9, [x8]
0x0000000000c2a4e8: cbnz       w10, #0xc2a4dc
0x0000000000c2a4ec: b.ne       #0xc2a4fc
0x0000000000c2a4f0: dmb        ishld
0x0000000000c2a4f4: ldr        x0, [x19, #0xe0]
0x0000000000c2a4f8: bl         #0xb6a574
0x0000000000c2a4fc: ldr        x8, [x19, #0xe8]!
0x0000000000c2a500: ldxr       x9, [x8]
0x0000000000c2a504: subs       x9, x9, #1
0x0000000000c2a508: stlxr      w10, x9, [x8]
0x0000000000c2a50c: cbnz       w10, #0xc2a500
0x0000000000c2a510: b          #0xc2a7b4
0x0000000000c2a514: add        x0, x19, #0x20
0x0000000000c2a518: bl         #0xc2ad2c
0x0000000000c2a51c: ldr        x8, [x19, #0x60]!
0x0000000000c2a520: ldxr       x9, [x8]
0x0000000000c2a524: subs       x9, x9, #1
0x0000000000c2a528: stlxr      w10, x9, [x8]
0x0000000000c2a52c: cbnz       w10, #0xc2a520
0x0000000000c2a530: b          #0xc2a7b4
0x0000000000c2a534: mov        x0, x19
0x0000000000c2a538: bl         #0xc2b0c4
0x0000000000c2a53c: add        x0, x19, #0x58
0x0000000000c2a540: bl         #0xc2b0c4
0x0000000000c2a544: add        x0, x19, #0xb0
0x0000000000c2a548: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a54c: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a550: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a554: ldp        x24, x23, [sp], #0x40
0x0000000000c2a558: b          #0xc2b0c4
0x0000000000c2a55c: add        x0, x19, #0x20
0x0000000000c2a560: bl         #0xc2ad2c
0x0000000000c2a564: mov        x0, x19
0x0000000000c2a568: ldr        x8, [x0, #0x60]!
0x0000000000c2a56c: ldxr       x9, [x8]
0x0000000000c2a570: subs       x9, x9, #1
0x0000000000c2a574: stlxr      w10, x9, [x8]
0x0000000000c2a578: cbnz       w10, #0xc2a56c
0x0000000000c2a57c: b.ne       #0xc2a588
0x0000000000c2a580: dmb        ishld
0x0000000000c2a584: bl         #0xb6a5ac
0x0000000000c2a588: ldr        x8, [x19, #0x68]!
0x0000000000c2a58c: ldxr       x9, [x8]
0x0000000000c2a590: subs       x9, x9, #1
0x0000000000c2a594: stlxr      w10, x9, [x8]
0x0000000000c2a598: cbnz       w10, #0xc2a58c
0x0000000000c2a59c: b          #0xc2a7b4
0x0000000000c2a5a0: ldp        x21, x8, [x19, #0xa8]
0x0000000000c2a5a4: add        x23, x8, #1
0x0000000000c2a5a8: mov        x0, x21
0x0000000000c2a5ac: subs       x23, x23, #1
0x0000000000c2a5b0: b.eq       #0xc2a7d4
0x0000000000c2a5b4: add        x22, x0, #0x18
0x0000000000c2a5b8: bl         #0xc22760
0x0000000000c2a5bc: mov        x0, x22
0x0000000000c2a5c0: b          #0xc2a5ac
0x0000000000c2a5c4: ldp        x21, x8, [x19, #8]
0x0000000000c2a5c8: add        x23, x8, #1
0x0000000000c2a5cc: mov        x0, x21
0x0000000000c2a5d0: subs       x23, x23, #1
0x0000000000c2a5d4: b.eq       #0xc2a804
0x0000000000c2a5d8: add        x22, x0, #0x40
0x0000000000c2a5dc: bl         #0xc223c8
0x0000000000c2a5e0: mov        x0, x22
0x0000000000c2a5e4: b          #0xc2a5d0
0x0000000000c2a5e8: add        x0, x19, #0x20
0x0000000000c2a5ec: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a5f0: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a5f4: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a5f8: ldp        x24, x23, [sp], #0x40
0x0000000000c2a5fc: b          #0xc2ab54
0x0000000000c2a600: ldr        x8, [x19, #0x68]
0x0000000000c2a604: ldxr       x9, [x8]
0x0000000000c2a608: subs       x9, x9, #1
0x0000000000c2a60c: stlxr      w10, x9, [x8]
0x0000000000c2a610: cbnz       w10, #0xc2a604
0x0000000000c2a614: b.ne       #0xc2a624
0x0000000000c2a618: dmb        ishld
0x0000000000c2a61c: ldr        x0, [x19, #0x68]
0x0000000000c2a620: bl         #0xb6a574
0x0000000000c2a624: ldr        x8, [x19, #0x20]
0x0000000000c2a628: cbz        x8, #0xc2a634
0x0000000000c2a62c: ldr        x0, [x19, #0x28]
0x0000000000c2a630: bl         #0xc7bd38
0x0000000000c2a634: ldp        x20, x21, [x19, #0x40]
0x0000000000c2a638: add        x22, x20, #8
0x0000000000c2a63c: b          #0xc2a648
0x0000000000c2a640: add        x22, x22, #0x18
0x0000000000c2a644: sub        x21, x21, #1
0x0000000000c2a648: cbz        x21, #0xc2a660
0x0000000000c2a64c: ldur       x8, [x22, #-8]
0x0000000000c2a650: cbz        x8, #0xc2a640
0x0000000000c2a654: ldr        x0, [x22]
0x0000000000c2a658: bl         #0xc7bd38
0x0000000000c2a65c: b          #0xc2a640
0x0000000000c2a660: ldr        x8, [x19, #0x38]
0x0000000000c2a664: cbz        x8, #0xc2a670
0x0000000000c2a668: mov        x0, x20
0x0000000000c2a66c: bl         #0xc7bd38
0x0000000000c2a670: ldp        x21, x8, [x19, #0x58]
0x0000000000c2a674: add        x23, x8, #1
0x0000000000c2a678: mov        x20, x21
0x0000000000c2a67c: b          #0xc2a690
0x0000000000c2a680: add        x22, x20, #0x58
0x0000000000c2a684: mov        x0, x20
0x0000000000c2a688: bl         #0xc223c8
0x0000000000c2a68c: mov        x20, x22
0x0000000000c2a690: subs       x23, x23, #1
0x0000000000c2a694: b.eq       #0xc2a810
0x0000000000c2a698: ldr        x8, [x20, #0x40]
0x0000000000c2a69c: cbz        x8, #0xc2a680
0x0000000000c2a6a0: ldr        x0, [x20, #0x48]
0x0000000000c2a6a4: bl         #0xc7bd38
0x0000000000c2a6a8: b          #0xc2a680
0x0000000000c2a6ac: add        x0, x19, #0x20
0x0000000000c2a6b0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a6b4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a6b8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a6bc: ldp        x24, x23, [sp], #0x40
0x0000000000c2a6c0: b          #0xc2ac30
0x0000000000c2a6c4: add        x0, x19, #0xa0
0x0000000000c2a6c8: bl         #0xc2b0c4
0x0000000000c2a6cc: add        x0, x19, #0x20
0x0000000000c2a6d0: bl         #0xc2ad2c
0x0000000000c2a6d4: b          #0xc2a7ec
0x0000000000c2a6d8: mov        x22, #0
0x0000000000c2a6dc: ldp        x20, x21, [x19, #8]
0x0000000000c2a6e0: cmp        x22, x21
0x0000000000c2a6e4: b.eq       #0xc2a718
0x0000000000c2a6e8: mov        x8, x22
0x0000000000c2a6ec: add        x22, x22, #1
0x0000000000c2a6f0: ldr        x9, [x20, x8, lsl #3]
0x0000000000c2a6f4: ldxr       x10, [x9]
0x0000000000c2a6f8: subs       x10, x10, #1
0x0000000000c2a6fc: stlxr      w11, x10, [x9]
0x0000000000c2a700: cbnz       w11, #0xc2a6f4
0x0000000000c2a704: b.ne       #0xc2a6e0
0x0000000000c2a708: dmb        ishld
0x0000000000c2a70c: ldr        x0, [x20, x8, lsl #3]
0x0000000000c2a710: bl         #0xb6a574
0x0000000000c2a714: b          #0xc2a6e0
0x0000000000c2a718: ldr        x8, [x19]
0x0000000000c2a71c: cbz        x8, #0xc2a84c
0x0000000000c2a720: ldr        x0, [x19, #8]
0x0000000000c2a724: b          #0xc2a81c
0x0000000000c2a728: add        x0, x19, #0x20
0x0000000000c2a72c: bl         #0xc2ad2c
0x0000000000c2a730: ldr        x8, [x19, #0x60]!
0x0000000000c2a734: ldxr       x9, [x8]
0x0000000000c2a738: subs       x9, x9, #1
0x0000000000c2a73c: stlxr      w10, x9, [x8]
0x0000000000c2a740: cbnz       w10, #0xc2a734
0x0000000000c2a744: b          #0xc2a7b4
0x0000000000c2a748: ldr        x8, [x19, #0x78]
0x0000000000c2a74c: ldxr       x9, [x8]
0x0000000000c2a750: subs       x9, x9, #1
0x0000000000c2a754: stlxr      w10, x9, [x8]
0x0000000000c2a758: cbnz       w10, #0xc2a74c
0x0000000000c2a75c: b.ne       #0xc2a76c
0x0000000000c2a760: dmb        ishld
0x0000000000c2a764: ldr        x0, [x19, #0x78]
0x0000000000c2a768: bl         #0xb6a574
0x0000000000c2a76c: ldp        x21, x8, [x19, #0x68]
0x0000000000c2a770: add        x23, x8, #1
0x0000000000c2a774: mov        x0, x21
0x0000000000c2a778: subs       x23, x23, #1
0x0000000000c2a77c: b.eq       #0xc2a830
0x0000000000c2a780: add        x22, x0, #0x40
0x0000000000c2a784: bl         #0xc223c8
0x0000000000c2a788: mov        x0, x22
0x0000000000c2a78c: b          #0xc2a778
0x0000000000c2a790: ldr        x8, [x19, #0x38]
0x0000000000c2a794: cbz        x8, #0xc2a7a0
0x0000000000c2a798: mov        x0, x21
0x0000000000c2a79c: bl         #0xc7bd38
0x0000000000c2a7a0: ldr        x8, [x19, #0x50]!
0x0000000000c2a7a4: ldxr       x9, [x8]
0x0000000000c2a7a8: subs       x9, x9, #1
0x0000000000c2a7ac: stlxr      w10, x9, [x8]
0x0000000000c2a7b0: cbnz       w10, #0xc2a7a4
0x0000000000c2a7b4: b.ne       #0xc2a84c
0x0000000000c2a7b8: dmb        ishld
0x0000000000c2a7bc: mov        x0, x19
0x0000000000c2a7c0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a7c4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a7c8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a7cc: ldp        x24, x23, [sp], #0x40
0x0000000000c2a7d0: b          #0xb6a5ac
0x0000000000c2a7d4: ldr        x8, [x19, #0xa0]
0x0000000000c2a7d8: cbz        x8, #0xc2a7e4
0x0000000000c2a7dc: mov        x0, x21
0x0000000000c2a7e0: bl         #0xc7bd38
0x0000000000c2a7e4: add        x0, x19, #0x20
0x0000000000c2a7e8: bl         #0xc2ad2c
0x0000000000c2a7ec: add        x0, x19, #0x60
0x0000000000c2a7f0: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a7f4: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a7f8: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a7fc: ldp        x24, x23, [sp], #0x40
0x0000000000c2a800: b          #0xc2ad2c
0x0000000000c2a804: ldr        x8, [x19]
0x0000000000c2a808: cbnz       x8, #0xc2a818
0x0000000000c2a80c: b          #0xc2a84c
0x0000000000c2a810: ldr        x8, [x19, #0x50]
0x0000000000c2a814: cbz        x8, #0xc2a84c
0x0000000000c2a818: mov        x0, x21
0x0000000000c2a81c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a820: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a824: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a828: ldp        x24, x23, [sp], #0x40
0x0000000000c2a82c: b          #0xc7bd38
0x0000000000c2a830: ldr        x8, [x19, #0x60]
0x0000000000c2a834: cbz        x8, #0xc2a840
0x0000000000c2a838: mov        x0, x21
0x0000000000c2a83c: bl         #0xc7bd38
0x0000000000c2a840: ldur       x8, [x19, #0x20]
0x0000000000c2a844: cmp        x8, #0xc
0x0000000000c2a848: b.ne       #0xc2a860
0x0000000000c2a84c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2a850: ldp        x20, x19, [sp, #0x20]
0x0000000000c2a854: ldp        x22, x21, [sp, #0x10]
0x0000000000c2a858: ldp        x24, x23, [sp], #0x40
0x0000000000c2a85c: ret        
0x0000000000c2a860: add        x0, x19, #0x20
0x0000000000c2a864: b          #0xc2a7f0
0x0000000000c2a868: mov        x20, x0
0x0000000000c2a86c: b          #0xc2a908
0x0000000000c2a870: mov        x20, x0
0x0000000000c2a874: b          #0xc2aadc
0x0000000000c2a878: mov        x20, x0
0x0000000000c2a87c: b          #0xc2a990
0x0000000000c2a880: mov        x20, x0
0x0000000000c2a884: b          #0xc2a8d4
0x0000000000c2a888: mov        x20, x0
0x0000000000c2a88c: b          #0xc2a940
0x0000000000c2a890: mov        x20, x0
0x0000000000c2a894: b          #0xc2a988
0x0000000000c2a898: mov        x20, x0
0x0000000000c2a89c: ldr        x8, [x19, #0x60]!
0x0000000000c2a8a0: ldxr       x9, [x8]
0x0000000000c2a8a4: subs       x9, x9, #1
0x0000000000c2a8a8: stlxr      w10, x9, [x8]
0x0000000000c2a8ac: cbnz       w10, #0xc2a8a0
0x0000000000c2a8b0: b.ne       #0xc2ab44
0x0000000000c2a8b4: dmb        ishld
0x0000000000c2a8b8: mov        x0, x19
0x0000000000c2a8bc: bl         #0xb6a5ac
0x0000000000c2a8c0: b          #0xc2ab44
0x0000000000c2a8c4: bl         #0xc75008
0x0000000000c2a8c8: mov        x20, x0
0x0000000000c2a8cc: add        x0, x19, #0x20
0x0000000000c2a8d0: bl         #0xc2ad2c
0x0000000000c2a8d4: add        x0, x19, #0x60
0x0000000000c2a8d8: bl         #0xc2ad2c
0x0000000000c2a8dc: b          #0xc2ab44
0x0000000000c2a8e0: mov        x20, x0
0x0000000000c2a8e4: mov        x0, x19
0x0000000000c2a8e8: ldr        x8, [x0, #0x60]!
0x0000000000c2a8ec: ldxr       x9, [x8]
0x0000000000c2a8f0: subs       x9, x9, #1
0x0000000000c2a8f4: stlxr      w10, x9, [x8]
0x0000000000c2a8f8: cbnz       w10, #0xc2a8ec
0x0000000000c2a8fc: b.ne       #0xc2a908
0x0000000000c2a900: dmb        ishld
0x0000000000c2a904: bl         #0xb6a5ac
0x0000000000c2a908: ldr        x8, [x19, #0x68]!
0x0000000000c2a90c: ldxr       x9, [x8]
0x0000000000c2a910: subs       x9, x9, #1
0x0000000000c2a914: stlxr      w10, x9, [x8]
0x0000000000c2a918: cbnz       w10, #0xc2a90c
0x0000000000c2a91c: b.ne       #0xc2ab44
0x0000000000c2a920: dmb        ishld
0x0000000000c2a924: mov        x0, x19
0x0000000000c2a928: bl         #0xb6a5ac
0x0000000000c2a92c: b          #0xc2ab44
0x0000000000c2a930: bl         #0xc75008
0x0000000000c2a934: mov        x20, x0
0x0000000000c2a938: add        x0, x19, #0x58
0x0000000000c2a93c: bl         #0xc2b0c4
0x0000000000c2a940: add        x0, x19, #0xb0
0x0000000000c2a944: bl         #0xc2b0c4
0x0000000000c2a948: b          #0xc2ab44
0x0000000000c2a94c: mov        x20, x0
0x0000000000c2a950: ldr        x8, [x19, #0x60]!
0x0000000000c2a954: ldxr       x9, [x8]
0x0000000000c2a958: subs       x9, x9, #1
0x0000000000c2a95c: stlxr      w10, x9, [x8]
0x0000000000c2a960: cbnz       w10, #0xc2a954
0x0000000000c2a964: b.ne       #0xc2ab44
0x0000000000c2a968: dmb        ishld
0x0000000000c2a96c: mov        x0, x19
0x0000000000c2a970: bl         #0xb6a5ac
0x0000000000c2a974: b          #0xc2ab44
0x0000000000c2a978: bl         #0xc75008
0x0000000000c2a97c: mov        x20, x0
0x0000000000c2a980: add        x0, x19, #0x60
0x0000000000c2a984: bl         #0xc2ad2c
0x0000000000c2a988: add        x0, x19, #0xa0
0x0000000000c2a98c: bl         #0xc2ad2c
0x0000000000c2a990: ldr        x8, [x19, #0xe0]
0x0000000000c2a994: ldxr       x9, [x8]
0x0000000000c2a998: subs       x9, x9, #1
0x0000000000c2a99c: stlxr      w10, x9, [x8]
0x0000000000c2a9a0: cbnz       w10, #0xc2a994
0x0000000000c2a9a4: b.ne       #0xc2a9b4
0x0000000000c2a9a8: dmb        ishld
0x0000000000c2a9ac: ldr        x0, [x19, #0xe0]
0x0000000000c2a9b0: bl         #0xb6a574
0x0000000000c2a9b4: ldr        x8, [x19, #0xe8]!
0x0000000000c2a9b8: ldxr       x9, [x8]
0x0000000000c2a9bc: subs       x9, x9, #1
0x0000000000c2a9c0: stlxr      w10, x9, [x8]
0x0000000000c2a9c4: cbnz       w10, #0xc2a9b8
0x0000000000c2a9c8: b.ne       #0xc2ab44
0x0000000000c2a9cc: dmb        ishld
0x0000000000c2a9d0: mov        x0, x19
0x0000000000c2a9d4: bl         #0xb6a5ac
0x0000000000c2a9d8: b          #0xc2ab44
0x0000000000c2a9dc: bl         #0xc75008
0x0000000000c2a9e0: bl         #0xc75008
0x0000000000c2a9e4: bl         #0xc75008
0x0000000000c2a9e8: mov        x20, x0
0x0000000000c2a9ec: subs       x23, x23, #1
0x0000000000c2a9f0: b.eq       #0xc2aa08
0x0000000000c2a9f4: add        x24, x22, #0x40
0x0000000000c2a9f8: mov        x0, x22
0x0000000000c2a9fc: bl         #0xc223c8
0x0000000000c2aa00: mov        x22, x24
0x0000000000c2aa04: b          #0xc2a9ec
0x0000000000c2aa08: ldr        x8, [x19, #0x60]
0x0000000000c2aa0c: cbz        x8, #0xc2aa18
0x0000000000c2aa10: mov        x0, x21
0x0000000000c2aa14: bl         #0xc7bd38
0x0000000000c2aa18: ldur       x8, [x19, #0x20]
0x0000000000c2aa1c: cmp        x8, #0xc
0x0000000000c2aa20: b.eq       #0xc2ab44
0x0000000000c2aa24: add        x0, x19, #0x20
0x0000000000c2aa28: bl         #0xc2ad2c
0x0000000000c2aa2c: b          #0xc2ab44
0x0000000000c2aa30: bl         #0xc75008
0x0000000000c2aa34: bl         #0xc75008
0x0000000000c2aa38: mov        x20, x0
0x0000000000c2aa3c: subs       x23, x23, #1
0x0000000000c2aa40: b.eq       #0xc2aa58
0x0000000000c2aa44: add        x24, x22, #0x58
0x0000000000c2aa48: mov        x0, x22
0x0000000000c2aa4c: bl         #0xc229e8
0x0000000000c2aa50: mov        x22, x24
0x0000000000c2aa54: b          #0xc2aa3c
0x0000000000c2aa58: ldr        x8, [x19, #0x50]
0x0000000000c2aa5c: cbnz       x8, #0xc2aa90
0x0000000000c2aa60: b          #0xc2ab44
0x0000000000c2aa64: bl         #0xc75008
0x0000000000c2aa68: mov        x20, x0
0x0000000000c2aa6c: subs       x23, x23, #1
0x0000000000c2aa70: b.eq       #0xc2aa88
0x0000000000c2aa74: add        x24, x22, #0x40
0x0000000000c2aa78: mov        x0, x22
0x0000000000c2aa7c: bl         #0xc223c8
0x0000000000c2aa80: mov        x22, x24
0x0000000000c2aa84: b          #0xc2aa6c
0x0000000000c2aa88: ldr        x8, [x19]
0x0000000000c2aa8c: cbz        x8, #0xc2ab44
0x0000000000c2aa90: mov        x0, x21
0x0000000000c2aa94: bl         #0xc7bd38
0x0000000000c2aa98: mov        x0, x20
0x0000000000c2aa9c: bl         #0xc7b4c8
0x0000000000c2aaa0: bl         #0xc75008
0x0000000000c2aaa4: mov        x20, x0
0x0000000000c2aaa8: subs       x23, x23, #1
0x0000000000c2aaac: b.eq       #0xc2aac4
0x0000000000c2aab0: add        x24, x22, #0x18
0x0000000000c2aab4: mov        x0, x22
0x0000000000c2aab8: bl         #0xc22760
0x0000000000c2aabc: mov        x22, x24
0x0000000000c2aac0: b          #0xc2aaa8
0x0000000000c2aac4: ldr        x8, [x19, #0xa0]
0x0000000000c2aac8: cbz        x8, #0xc2aad4
0x0000000000c2aacc: mov        x0, x21
0x0000000000c2aad0: bl         #0xc7bd38
0x0000000000c2aad4: add        x0, x19, #0x20
0x0000000000c2aad8: bl         #0xc2ad2c
0x0000000000c2aadc: add        x0, x19, #0x60
0x0000000000c2aae0: bl         #0xc2ad2c
0x0000000000c2aae4: b          #0xc2ab44
0x0000000000c2aae8: bl         #0xc75008
0x0000000000c2aaec: bl         #0xc75008
0x0000000000c2aaf0: mov        x20, x0
0x0000000000c2aaf4: subs       x23, x23, #1
0x0000000000c2aaf8: b.eq       #0xc2ab10
0x0000000000c2aafc: add        x24, x22, #0x40
0x0000000000c2ab00: mov        x0, x22
0x0000000000c2ab04: bl         #0xc223c8
0x0000000000c2ab08: mov        x22, x24
0x0000000000c2ab0c: b          #0xc2aaf4
0x0000000000c2ab10: ldr        x8, [x19, #0x38]
0x0000000000c2ab14: cbz        x8, #0xc2ab20
0x0000000000c2ab18: mov        x0, x21
0x0000000000c2ab1c: bl         #0xc7bd38
0x0000000000c2ab20: ldr        x8, [x19, #0x50]!
0x0000000000c2ab24: ldxr       x9, [x8]
0x0000000000c2ab28: subs       x9, x9, #1
0x0000000000c2ab2c: stlxr      w10, x9, [x8]
0x0000000000c2ab30: cbnz       w10, #0xc2ab24
0x0000000000c2ab34: b.ne       #0xc2ab44
0x0000000000c2ab38: dmb        ishld
0x0000000000c2ab3c: mov        x0, x19
0x0000000000c2ab40: bl         #0xb6a5ac
0x0000000000c2ab44: mov        x0, x20
0x0000000000c2ab48: bl         #0xc7b4c8
0x0000000000c2ab4c: bl         #0xc75008
0x0000000000c2ab50: bl         #0xc75008
