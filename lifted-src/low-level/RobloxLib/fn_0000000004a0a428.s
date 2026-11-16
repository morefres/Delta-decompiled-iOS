; instruction-faithful ARM64 fallback for RobloxLib::function_4a0a428
0x0000000004a0a428: cbnz       w0, #0x4a0a72c
0x0000000004a0a42c: sub        sp, sp, #0x70
0x0000000004a0a430: stp        x26, x25, [sp, #0x20]
0x0000000004a0a434: stp        x24, x23, [sp, #0x30]
0x0000000004a0a438: stp        x22, x21, [sp, #0x40]
0x0000000004a0a43c: stp        x20, x19, [sp, #0x50]
0x0000000004a0a440: stp        x29, x30, [sp, #0x60]
0x0000000004a0a444: add        x29, sp, #0x60
0x0000000004a0a448: mov        x20, x1
0x0000000004a0a44c: cbz        x1, #0x4a0a714
0x0000000004a0a450: mov        x0, x20
0x0000000004a0a454: bl         #0x4a2b2cc
0x0000000004a0a458: mov        x21, x0
0x0000000004a0a45c: bl         #0x48cd4e4
0x0000000004a0a460: bl         #0x48c4888
0x0000000004a0a464: cbz        x0, #0x4a0a714
0x0000000004a0a468: mov        x19, x0
0x0000000004a0a46c: mov        x0, x20
0x0000000004a0a470: bl         #0x4a2b324
0x0000000004a0a474: adrp       x8, #0x5596000
0x0000000004a0a478: add        x8, x8, #0x473
0x0000000004a0a47c: adrp       x9, #0x5596000
0x0000000004a0a480: add        x9, x9, #0x487
0x0000000004a0a484: cmp        x0, #0
0x0000000004a0a488: csel       x23, x9, x8, eq
0x0000000004a0a48c: mov        x0, x20
0x0000000004a0a490: bl         #0x4a2b2dc
0x0000000004a0a494: mov        x22, x0
0x0000000004a0a498: sxtw       x0, w21
0x0000000004a0a49c: bl         #0x4a29150
0x0000000004a0a4a0: stp        x21, x0, [sp, #0x10]
0x0000000004a0a4a4: stp        x23, x22, [sp]
0x0000000004a0a4a8: adrp       x1, #0x5596000
0x0000000004a0a4ac: add        x1, x1, #0x451
0x0000000004a0a4b0: mov        x0, x19
0x0000000004a0a4b4: bl         #0x48c6a10
0x0000000004a0a4b8: mov        x0, x20
0x0000000004a0a4bc: bl         #0x4a27838
0x0000000004a0a4c0: bl         #0x4a27760
0x0000000004a0a4c4: mov        x22, x0
0x0000000004a0a4c8: cmp        w21, #0x40
0x0000000004a0a4cc: b.eq       #0x4a0a64c
0x0000000004a0a4d0: cmp        w21, #0x3f
0x0000000004a0a4d4: b.eq       #0x4a0a628
0x0000000004a0a4d8: cmp        w21, #0x3e
0x0000000004a0a4dc: b.ne       #0x4a0a574
0x0000000004a0a4e0: adrp       x1, #0x5596000
0x0000000004a0a4e4: add        x1, x1, #0x4a0
0x0000000004a0a4e8: mov        x0, x19
0x0000000004a0a4ec: bl         #0x48c6a10
0x0000000004a0a4f0: mov        x0, x22
0x0000000004a0a4f4: mov        w1, #0
0x0000000004a0a4f8: bl         #0x4a2f604
0x0000000004a0a4fc: cbz        x0, #0x4a0a564
0x0000000004a0a500: adrp       x8, #0x520c000
0x0000000004a0a504: add        x8, x8, #0xa35
0x0000000004a0a508: stp        x8, x0, [sp]
0x0000000004a0a50c: adrp       x1, #0x5258000
0x0000000004a0a510: add        x1, x1, #0xa1d
0x0000000004a0a514: mov        x0, x19
0x0000000004a0a518: bl         #0x48c6a10
0x0000000004a0a51c: mov        x0, x22
0x0000000004a0a520: mov        w1, #1
0x0000000004a0a524: bl         #0x4a2f604
0x0000000004a0a528: cbz        x0, #0x4a0a564
0x0000000004a0a52c: mov        w23, #2
0x0000000004a0a530: adrp       x25, #0x521e000
0x0000000004a0a534: add        x25, x25, #0x624
0x0000000004a0a538: adrp       x24, #0x5258000
0x0000000004a0a53c: add        x24, x24, #0xa1d
0x0000000004a0a540: stp        x25, x0, [sp]
0x0000000004a0a544: mov        x0, x19
0x0000000004a0a548: mov        x1, x24
0x0000000004a0a54c: bl         #0x48c6a10
0x0000000004a0a550: mov        x0, x22
0x0000000004a0a554: mov        x1, x23
0x0000000004a0a558: bl         #0x4a2f604
0x0000000004a0a55c: add        w23, w23, #1
0x0000000004a0a560: cbnz       x0, #0x4a0a540
0x0000000004a0a564: adrp       x1, #0x521a000
0x0000000004a0a568: add        x1, x1, #0xc11
0x0000000004a0a56c: mov        x0, x19
0x0000000004a0a570: bl         #0x48c6a10
0x0000000004a0a574: adrp       x1, #0x5596000
0x0000000004a0a578: add        x1, x1, #0x4ef
0x0000000004a0a57c: mov        x0, x19
0x0000000004a0a580: bl         #0x48c6a10
0x0000000004a0a584: mov        x0, x20
0x0000000004a0a588: bl         #0x4a2b2ec
0x0000000004a0a58c: mov        x1, x0
0x0000000004a0a590: mov        x0, x19
0x0000000004a0a594: mov        w2, #0x100
0x0000000004a0a598: bl         #0x4a0a210
0x0000000004a0a59c: sub        w8, w21, #0x12
0x0000000004a0a5a0: cmp        w8, #0x34
0x0000000004a0a5a4: b.hi       #0x4a0a6c4
0x0000000004a0a5a8: mov        w9, #1
0x0000000004a0a5ac: lsl        x8, x9, x8
0x0000000004a0a5b0: mov        x9, #0x8207
0x0000000004a0a5b4: movk       x9, #0x10, lsl #48
0x0000000004a0a5b8: tst        x8, x9
0x0000000004a0a5bc: b.eq       #0x4a0a6c4
0x0000000004a0a5c0: adrp       x1, #0x5596000
0x0000000004a0a5c4: add        x1, x1, #0x4fd
0x0000000004a0a5c8: mov        x0, x19
0x0000000004a0a5cc: bl         #0x48c6a10
0x0000000004a0a5d0: mov        x0, x20
0x0000000004a0a5d4: bl         #0x4a2c4b4
0x0000000004a0a5d8: mov        x1, x0
0x0000000004a0a5dc: mov        x0, x19
0x0000000004a0a5e0: bl         #0x4a0a730
0x0000000004a0a5e4: adrp       x1, #0x5596000
0x0000000004a0a5e8: add        x1, x1, #0x511
0x0000000004a0a5ec: mov        x0, x19
0x0000000004a0a5f0: bl         #0x48c6a10
0x0000000004a0a5f4: mov        x0, x20
0x0000000004a0a5f8: bl         #0x4a27838
0x0000000004a0a5fc: cbz        x0, #0x4a0a6b0
0x0000000004a0a600: bl         #0x4a27190
0x0000000004a0a604: mov        x20, x0
0x0000000004a0a608: mov        x0, x19
0x0000000004a0a60c: mov        x1, x20
0x0000000004a0a610: bl         #0x4a0a730
0x0000000004a0a614: adrp       x1, #0x4a36000
0x0000000004a0a618: add        x1, x1, #0x5e0
0x0000000004a0a61c: mov        x0, x20
0x0000000004a0a620: bl         #0x49fd468
0x0000000004a0a624: b          #0x4a0a6cc
0x0000000004a0a628: mov        x0, x22
0x0000000004a0a62c: bl         #0x4a2f830
0x0000000004a0a630: cbz        x0, #0x4a0a684
0x0000000004a0a634: str        x0, [sp]
0x0000000004a0a638: adrp       x1, #0x5596000
0x0000000004a0a63c: add        x1, x1, #0x4b8
0x0000000004a0a640: mov        x0, x19
0x0000000004a0a644: bl         #0x48c6a10
0x0000000004a0a648: b          #0x4a0a684
0x0000000004a0a64c: mov        x0, x22
0x0000000004a0a650: bl         #0x4a2f838
0x0000000004a0a654: cbz        x0, #0x4a0a674
0x0000000004a0a658: str        x0, [sp]
0x0000000004a0a65c: adrp       x1, #0x5596000
0x0000000004a0a660: add        x1, x1, #0x4d5
0x0000000004a0a664: mov        x21, x0
0x0000000004a0a668: mov        x0, x19
0x0000000004a0a66c: bl         #0x48c6a10
0x0000000004a0a670: mov        x0, x21
0x0000000004a0a674: adrp       x1, #0x5596000
0x0000000004a0a678: add        x1, x1, #0x175
0x0000000004a0a67c: mov        w2, #0x1dd
0x0000000004a0a680: bl         #0x497ad7c
0x0000000004a0a684: adrp       x1, #0x5596000
0x0000000004a0a688: add        x1, x1, #0x4ef
0x0000000004a0a68c: mov        x0, x19
0x0000000004a0a690: bl         #0x48c6a10
0x0000000004a0a694: mov        x0, x20
0x0000000004a0a698: bl         #0x4a2b2ec
0x0000000004a0a69c: mov        x1, x0
0x0000000004a0a6a0: mov        x0, x19
0x0000000004a0a6a4: mov        w2, #0x100
0x0000000004a0a6a8: bl         #0x4a0a210
0x0000000004a0a6ac: b          #0x4a0a6cc
0x0000000004a0a6b0: adrp       x1, #0x5596000
0x0000000004a0a6b4: add        x1, x1, #0x57f
0x0000000004a0a6b8: mov        x0, x19
0x0000000004a0a6bc: bl         #0x48c6a10
0x0000000004a0a6c0: b          #0x4a0a6cc
0x0000000004a0a6c4: cmp        w21, #2
0x0000000004a0a6c8: b.eq       #0x4a0a5c0
0x0000000004a0a6cc: bl         #0x4934148
0x0000000004a0a6d0: adrp       x0, #0x5596000
0x0000000004a0a6d4: add        x0, x0, #0x175
0x0000000004a0a6d8: adrp       x2, #0x5596000
0x0000000004a0a6dc: add        x2, x2, #0x528
0x0000000004a0a6e0: mov        w1, #0x1f3
0x0000000004a0a6e4: bl         #0x493423c
0x0000000004a0a6e8: mov        w0, #0xb
0x0000000004a0a6ec: mov        w1, #0x8b
0x0000000004a0a6f0: mov        x2, #0
0x0000000004a0a6f4: bl         #0x493433c
0x0000000004a0a6f8: adrp       x0, #0x521a000
0x0000000004a0a6fc: add        x0, x0, #0xc11
0x0000000004a0a700: mov        x1, x19
0x0000000004a0a704: bl         #0x4934ce4
0x0000000004a0a708: mov        x0, x19
0x0000000004a0a70c: bl         #0x48c4894
0x0000000004a0a710: mov        w0, #0
0x0000000004a0a714: ldp        x29, x30, [sp, #0x60]
0x0000000004a0a718: ldp        x20, x19, [sp, #0x50]
0x0000000004a0a71c: ldp        x22, x21, [sp, #0x40]
0x0000000004a0a720: ldp        x24, x23, [sp, #0x30]
0x0000000004a0a724: ldp        x26, x25, [sp, #0x20]
0x0000000004a0a728: add        sp, sp, #0x70
0x0000000004a0a72c: ret        
