; instruction-faithful ARM64 fallback for libgloop.dylib::function_c6a4e8
0x0000000000c6a4e8: sub        sp, sp, #0x160
0x0000000000c6a4ec: stp        x24, x23, [sp, #0x120]
0x0000000000c6a4f0: stp        x22, x21, [sp, #0x130]
0x0000000000c6a4f4: stp        x20, x19, [sp, #0x140]
0x0000000000c6a4f8: stp        x29, x30, [sp, #0x150]
0x0000000000c6a4fc: add        x29, sp, #0x150
0x0000000000c6a500: mov        x20, x1
0x0000000000c6a504: mov        x19, x0
0x0000000000c6a508: ldr        w22, [x0, #0xac]
0x0000000000c6a50c: ldr        x0, [x0, #0x98]
0x0000000000c6a510: bl         #0xabb564
0x0000000000c6a514: ldr        x21, [x19, #0xc0]
0x0000000000c6a518: cbz        x21, #0xc6a5a0
0x0000000000c6a51c: ldr        x8, [x20, #0xa8]
0x0000000000c6a520: cbz        x8, #0xc6a5c8
0x0000000000c6a524: ldrb       w8, [x19, #0xd0]
0x0000000000c6a528: tbnz       w8, #6, #0xc6a540
0x0000000000c6a52c: mov        x0, x19
0x0000000000c6a530: mov        x1, x20
0x0000000000c6a534: mov        w2, #1
0x0000000000c6a538: bl         #0xadc674
0x0000000000c6a53c: cbz        w0, #0xc6a654
0x0000000000c6a540: mov        x0, x21
0x0000000000c6a544: bl         #0xad6a14
0x0000000000c6a548: cbz        x0, #0xc6a63c
0x0000000000c6a54c: mov        x21, x0
0x0000000000c6a550: ldr        x8, [x19, #0x20]
0x0000000000c6a554: ldr        x2, [x8, #0x18]
0x0000000000c6a558: mov        x0, x20
0x0000000000c6a55c: mov        x1, x21
0x0000000000c6a560: bl         #0xad6f08
0x0000000000c6a564: cbz        w0, #0xc6a57c
0x0000000000c6a568: str        w0, [x19, #0xb0]
0x0000000000c6a56c: ldr        x8, [x19, #0x38]
0x0000000000c6a570: mov        w0, #0
0x0000000000c6a574: bl         #0xadce2c
0x0000000000c6a578: cbz        w0, #0xc6a654
0x0000000000c6a57c: mov        x0, x20
0x0000000000c6a580: mov        x1, x21
0x0000000000c6a584: bl         #0xade5a4
0x0000000000c6a588: cmp        w0, #0
0x0000000000c6a58c: b.gt       #0xc6a5c0
0x0000000000c6a590: mov        w8, #8
0x0000000000c6a594: bl         #0xadce18
0x0000000000c6a598: cbnz       w0, #0xc6a5c0
0x0000000000c6a59c: b          #0xc6a654
0x0000000000c6a5a0: sub        w1, w0, #1
0x0000000000c6a5a4: ldr        x0, [x19, #0x98]
0x0000000000c6a5a8: cmp        w22, w1
0x0000000000c6a5ac: b.ge       #0xc6a66c
0x0000000000c6a5b0: add        w1, w22, #1
0x0000000000c6a5b4: bl         #0xabb578
0x0000000000c6a5b8: mov        x21, x0
0x0000000000c6a5bc: cbnz       x0, #0xc6a51c
0x0000000000c6a5c0: mov        w0, #1
0x0000000000c6a5c4: b          #0xc6a654
0x0000000000c6a5c8: ldrb       w8, [x21, #0xe8]
0x0000000000c6a5cc: tbz        w8, #1, #0xc6a5e4
0x0000000000c6a5d0: ldrb       w8, [x21, #0xec]
0x0000000000c6a5d4: tbnz       w8, #1, #0xc6a5e4
0x0000000000c6a5d8: mov        w8, #0x23
0x0000000000c6a5dc: bl         #0xadce18
0x0000000000c6a5e0: cbz        w0, #0xc6a654
0x0000000000c6a5e4: ldr        w8, [x19, #0xd0]
0x0000000000c6a5e8: tbnz       w8, #7, #0xc6a5fc
0x0000000000c6a5ec: mov        w8, #0x2c
0x0000000000c6a5f0: bl         #0xadce18
0x0000000000c6a5f4: cbz        w0, #0xc6a654
0x0000000000c6a5f8: ldr        w8, [x19, #0xd0]
0x0000000000c6a5fc: tbnz       w8, #3, #0xc6a624
0x0000000000c6a600: ldr        x22, [x19, #0xc0]
0x0000000000c6a604: add        x0, sp, #8
0x0000000000c6a608: mov        w1, #0x118
0x0000000000c6a60c: bl         #0xc7bb70
0x0000000000c6a610: ldr        x8, [x19, #0xd8]
0x0000000000c6a614: cbz        x8, #0xc6a6a8
0x0000000000c6a618: mov        w8, #0x36
0x0000000000c6a61c: bl         #0xadce18
0x0000000000c6a620: cbz        w0, #0xc6a654
0x0000000000c6a624: ldrb       w8, [x20, #0x98]
0x0000000000c6a628: tbz        w8, #1, #0xc6a524
0x0000000000c6a62c: mov        w8, #0x29
0x0000000000c6a630: bl         #0xadce18
0x0000000000c6a634: cbnz       w0, #0xc6a524
0x0000000000c6a638: b          #0xc6a654
0x0000000000c6a63c: mov        w8, #6
0x0000000000c6a640: str        w8, [x19, #0xb0]
0x0000000000c6a644: ldr        x8, [x19, #0x38]
0x0000000000c6a648: bl         #0xadce2c
0x0000000000c6a64c: cmp        w0, #0
0x0000000000c6a650: cset       w0, ne
0x0000000000c6a654: ldp        x29, x30, [sp, #0x150]
0x0000000000c6a658: ldp        x20, x19, [sp, #0x140]
0x0000000000c6a65c: ldp        x22, x21, [sp, #0x130]
0x0000000000c6a660: ldp        x24, x23, [sp, #0x120]
0x0000000000c6a664: add        sp, sp, #0x160
0x0000000000c6a668: ret        
0x0000000000c6a66c: bl         #0xabb578
0x0000000000c6a670: cbz        x0, #0xc6a654
0x0000000000c6a674: mov        x21, x0
0x0000000000c6a678: ldr        x8, [x19, #0x48]
0x0000000000c6a67c: mov        x0, x19
0x0000000000c6a680: mov        x1, x21
0x0000000000c6a684: mov        x2, x21
0x0000000000c6a688: blr        x8
0x0000000000c6a68c: cbnz       w0, #0xc6a51c
0x0000000000c6a690: mov        w8, #0x21
0x0000000000c6a694: str        w8, [x19, #0xb0]
0x0000000000c6a698: ldr        x8, [x19, #0x38]
0x0000000000c6a69c: bl         #0xadce2c
0x0000000000c6a6a0: cbnz       w0, #0xc6a51c
0x0000000000c6a6a4: b          #0xc6a654
0x0000000000c6a6a8: ldr        x1, [x19]
0x0000000000c6a6ac: ldr        x3, [x19, #0x10]
0x0000000000c6a6b0: add        x0, sp, #8
0x0000000000c6a6b4: mov        x2, x22
0x0000000000c6a6b8: bl         #0xad9d88
0x0000000000c6a6bc: cbz        w0, #0xc6a618
0x0000000000c6a6c0: ldp        x8, x22, [x19, #0x18]
0x0000000000c6a6c4: str        x8, [sp, #0x20]
0x0000000000c6a6c8: ldr        x0, [sp, #0x28]
0x0000000000c6a6cc: bl         #0xadce7c
0x0000000000c6a6d0: str        x19, [sp, #0xe0]
0x0000000000c6a6d4: ldr        x8, [x19, #0x38]
0x0000000000c6a6d8: str        x22, [sp, #0x28]
0x0000000000c6a6dc: str        x8, [sp, #0x40]
0x0000000000c6a6e0: ldr        x8, [sp, #0x108]
0x0000000000c6a6e4: cbz        x8, #0xc6a6f4
0x0000000000c6a6e8: add        x0, sp, #8
0x0000000000c6a6ec: bl         #0xad8d78
0x0000000000c6a6f0: b          #0xc6a6fc
0x0000000000c6a6f4: add        x0, sp, #8
0x0000000000c6a6f8: bl         #0xad9068
0x0000000000c6a6fc: cmp        w0, #1
0x0000000000c6a700: b.lt       #0xc6a750
0x0000000000c6a704: ldr        x22, [x19, #0x98]
0x0000000000c6a708: ldr        x23, [sp, #0xa0]
0x0000000000c6a70c: mov        x0, x22
0x0000000000c6a710: bl         #0xabb564
0x0000000000c6a714: sub        w1, w0, #1
0x0000000000c6a718: mov        x0, x22
0x0000000000c6a71c: bl         #0xabb578
0x0000000000c6a720: mov        x22, x0
0x0000000000c6a724: mov        x0, x23
0x0000000000c6a728: bl         #0xabb564
0x0000000000c6a72c: sub        w1, w0, #1
0x0000000000c6a730: mov        x0, x23
0x0000000000c6a734: bl         #0xabb578
0x0000000000c6a738: mov        x1, x0
0x0000000000c6a73c: mov        x0, x22
0x0000000000c6a740: bl         #0xad661c
0x0000000000c6a744: cmp        w0, #0
0x0000000000c6a748: cset       w22, ne
0x0000000000c6a74c: b          #0xc6a754
0x0000000000c6a750: mov        w22, #1
0x0000000000c6a754: ldr        x8, [sp, #0x90]
0x0000000000c6a758: cbz        x8, #0xc6a768
0x0000000000c6a75c: add        x0, sp, #8
0x0000000000c6a760: blr        x8
0x0000000000c6a764: str        xzr, [sp, #0x90]
0x0000000000c6a768: ldr        x0, [sp, #0x28]
0x0000000000c6a76c: cbz        x0, #0xc6a780
0x0000000000c6a770: ldr        x8, [sp, #0xe0]
0x0000000000c6a774: cbnz       x8, #0xc6a77c
0x0000000000c6a778: bl         #0xadce7c
0x0000000000c6a77c: str        xzr, [sp, #0x28]
0x0000000000c6a780: ldr        x0, [sp, #0xa8]
0x0000000000c6a784: bl         #0xac2d98
0x0000000000c6a788: str        xzr, [sp, #0xa8]
0x0000000000c6a78c: ldr        x0, [sp, #0xa0]
0x0000000000c6a790: bl         #0xac3910
0x0000000000c6a794: str        xzr, [sp, #0xa0]
0x0000000000c6a798: add        x8, sp, #8
0x0000000000c6a79c: add        x1, sp, #8
0x0000000000c6a7a0: add        x2, x8, #0xe0
0x0000000000c6a7a4: mov        w0, #5
0x0000000000c6a7a8: bl         #0xa4f568
0x0000000000c6a7ac: cbnz       w22, #0xc6a618
0x0000000000c6a7b0: b          #0xc6a624
