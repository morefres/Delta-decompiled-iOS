; instruction-faithful ARM64 fallback for RobloxLib::function_4a6a50c
0x0000000004a6a50c: sub        sp, sp, #0x80
0x0000000004a6a510: stp        x28, x27, [sp, #0x20]
0x0000000004a6a514: stp        x26, x25, [sp, #0x30]
0x0000000004a6a518: stp        x24, x23, [sp, #0x40]
0x0000000004a6a51c: stp        x22, x21, [sp, #0x50]
0x0000000004a6a520: stp        x20, x19, [sp, #0x60]
0x0000000004a6a524: stp        x29, x30, [sp, #0x70]
0x0000000004a6a528: add        x29, sp, #0x70
0x0000000004a6a52c: mov        x23, x3
0x0000000004a6a530: mov        x24, x2
0x0000000004a6a534: mov        x22, x1
0x0000000004a6a538: mov        x26, x0
0x0000000004a6a53c: adrp       x1, #0x55a2000
0x0000000004a6a540: add        x1, x1, #0xbc3
0x0000000004a6a544: mov        w0, #0x70
0x0000000004a6a548: mov        w2, #0x2d
0x0000000004a6a54c: bl         #0x497aa48
0x0000000004a6a550: mov        x21, x0
0x0000000004a6a554: cbz        x0, #0x4a6a71c
0x0000000004a6a558: str        x22, [x21]
0x0000000004a6a55c: str        wzr, [x21, #8]
0x0000000004a6a560: add        x8, x22, #0x58
0x0000000004a6a564: mov        x25, x21
0x0000000004a6a568: str        x8, [x25, #0x10]!
0x0000000004a6a56c: str        wzr, [x21, #0x18]
0x0000000004a6a570: add        x8, x22, #0xb0
0x0000000004a6a574: mov        x27, x21
0x0000000004a6a578: str        x8, [x27, #0x20]!
0x0000000004a6a57c: add        x8, x22, #0x108
0x0000000004a6a580: mov        x28, x21
0x0000000004a6a584: str        x8, [x28, #0x30]!
0x0000000004a6a588: str        wzr, [x21, #0x28]
0x0000000004a6a58c: str        wzr, [x21, #0x38]
0x0000000004a6a590: add        x8, x22, #0x160
0x0000000004a6a594: mov        x19, x21
0x0000000004a6a598: str        x8, [x19, #0x40]!
0x0000000004a6a59c: str        wzr, [x21, #0x48]
0x0000000004a6a5a0: add        x8, x22, #0x1b8
0x0000000004a6a5a4: mov        x20, x21
0x0000000004a6a5a8: str        x8, [x20, #0x50]!
0x0000000004a6a5ac: str        wzr, [x21, #0x58]
0x0000000004a6a5b0: cbz        x23, #0x4a6a71c
0x0000000004a6a5b4: stp        x26, x24, [sp, #0x10]
0x0000000004a6a5b8: mov        w26, #0
0x0000000004a6a5bc: adrp       x22, #0x55a2000
0x0000000004a6a5c0: add        x22, x22, #0xbbf
0x0000000004a6a5c4: b          #0x4a6a5dc
0x0000000004a6a5c8: add        w26, w26, #1
0x0000000004a6a5cc: str        w26, [x8, #8]
0x0000000004a6a5d0: add        x23, x23, x24
0x0000000004a6a5d4: cmp        w26, #6
0x0000000004a6a5d8: b.ge       #0x4a6a6fc
0x0000000004a6a5dc: mov        x0, x23
0x0000000004a6a5e0: mov        x1, x22
0x0000000004a6a5e4: bl         #0x4b998a4
0x0000000004a6a5e8: add        x23, x23, x0
0x0000000004a6a5ec: ldrb       w8, [x23]
0x0000000004a6a5f0: cbz        w8, #0x4a6a6f8
0x0000000004a6a5f4: mov        x0, x23
0x0000000004a6a5f8: mov        x1, x22
0x0000000004a6a5fc: bl         #0x4b99808
0x0000000004a6a600: mov        x24, x0
0x0000000004a6a604: ldr        w8, [x21, #8]
0x0000000004a6a608: cmp        w8, #0
0x0000000004a6a60c: b.gt       #0x4a6a62c
0x0000000004a6a610: ldr        x8, [x21]
0x0000000004a6a614: ldr        x0, [x8]
0x0000000004a6a618: mov        x1, x23
0x0000000004a6a61c: mov        x2, x24
0x0000000004a6a620: bl         #0x497d260
0x0000000004a6a624: mov        x8, x21
0x0000000004a6a628: cbz        w0, #0x4a6a5c8
0x0000000004a6a62c: ldr        w8, [x21, #0x18]
0x0000000004a6a630: cmp        w8, #0
0x0000000004a6a634: b.gt       #0x4a6a654
0x0000000004a6a638: ldr        x8, [x25]
0x0000000004a6a63c: ldr        x0, [x8]
0x0000000004a6a640: mov        x1, x23
0x0000000004a6a644: mov        x2, x24
0x0000000004a6a648: bl         #0x497d260
0x0000000004a6a64c: mov        x8, x25
0x0000000004a6a650: cbz        w0, #0x4a6a5c8
0x0000000004a6a654: ldr        w8, [x21, #0x28]
0x0000000004a6a658: cmp        w8, #0
0x0000000004a6a65c: b.gt       #0x4a6a67c
0x0000000004a6a660: ldr        x8, [x27]
0x0000000004a6a664: ldr        x0, [x8]
0x0000000004a6a668: mov        x1, x23
0x0000000004a6a66c: mov        x2, x24
0x0000000004a6a670: bl         #0x497d260
0x0000000004a6a674: mov        x8, x27
0x0000000004a6a678: cbz        w0, #0x4a6a5c8
0x0000000004a6a67c: ldr        w8, [x21, #0x38]
0x0000000004a6a680: cmp        w8, #0
0x0000000004a6a684: b.gt       #0x4a6a6a4
0x0000000004a6a688: ldr        x8, [x28]
0x0000000004a6a68c: ldr        x0, [x8]
0x0000000004a6a690: mov        x1, x23
0x0000000004a6a694: mov        x2, x24
0x0000000004a6a698: bl         #0x497d260
0x0000000004a6a69c: mov        x8, x28
0x0000000004a6a6a0: cbz        w0, #0x4a6a5c8
0x0000000004a6a6a4: ldr        w8, [x21, #0x48]
0x0000000004a6a6a8: cmp        w8, #0
0x0000000004a6a6ac: b.gt       #0x4a6a6cc
0x0000000004a6a6b0: ldr        x8, [x19]
0x0000000004a6a6b4: ldr        x0, [x8]
0x0000000004a6a6b8: mov        x1, x23
0x0000000004a6a6bc: mov        x2, x24
0x0000000004a6a6c0: bl         #0x497d260
0x0000000004a6a6c4: mov        x8, x19
0x0000000004a6a6c8: cbz        w0, #0x4a6a5c8
0x0000000004a6a6cc: ldr        w8, [x21, #0x58]
0x0000000004a6a6d0: cmp        w8, #0
0x0000000004a6a6d4: b.gt       #0x4a6a5d0
0x0000000004a6a6d8: ldr        x8, [x20]
0x0000000004a6a6dc: ldr        x0, [x8]
0x0000000004a6a6e0: mov        x1, x23
0x0000000004a6a6e4: mov        x2, x24
0x0000000004a6a6e8: bl         #0x497d260
0x0000000004a6a6ec: mov        x8, x20
0x0000000004a6a6f0: cbnz       w0, #0x4a6a5d0
0x0000000004a6a6f4: b          #0x4a6a5c8
0x0000000004a6a6f8: cbz        w26, #0x4a6a740
0x0000000004a6a6fc: adrp       x3, #0x4a6a000
0x0000000004a6a700: add        x3, x3, #0x794
0x0000000004a6a704: mov        x0, x21
0x0000000004a6a708: mov        w1, #6
0x0000000004a6a70c: mov        w2, #0x10
0x0000000004a6a710: bl         #0x4b99550
0x0000000004a6a714: sbfiz      x8, x26, #4, #0x20
0x0000000004a6a718: str        xzr, [x21, x8]
0x0000000004a6a71c: mov        x0, x21
0x0000000004a6a720: ldp        x29, x30, [sp, #0x70]
0x0000000004a6a724: ldp        x20, x19, [sp, #0x60]
0x0000000004a6a728: ldp        x22, x21, [sp, #0x50]
0x0000000004a6a72c: ldp        x24, x23, [sp, #0x40]
0x0000000004a6a730: ldp        x26, x25, [sp, #0x30]
0x0000000004a6a734: ldp        x28, x27, [sp, #0x20]
0x0000000004a6a738: add        sp, sp, #0x80
0x0000000004a6a73c: ret        
0x0000000004a6a740: adrp       x22, #0x55a2000
0x0000000004a6a744: add        x22, x22, #0xbc3
0x0000000004a6a748: mov        x0, x21
0x0000000004a6a74c: mov        x1, x22
0x0000000004a6a750: mov        w2, #0x51
0x0000000004a6a754: bl         #0x497ad7c
0x0000000004a6a758: bl         #0x4934148
0x0000000004a6a75c: adrp       x2, #0x55a2000
0x0000000004a6a760: add        x2, x2, #0xbfe
0x0000000004a6a764: mov        x0, x22
0x0000000004a6a768: mov        w1, #0x52
0x0000000004a6a76c: bl         #0x493423c
0x0000000004a6a770: ldp        x8, x9, [sp, #0x10]
0x0000000004a6a774: stp        x8, x9, [sp]
0x0000000004a6a778: adrp       x2, #0x55a2000
0x0000000004a6a77c: add        x2, x2, #0xc1d
0x0000000004a6a780: mov        w0, #0x39
0x0000000004a6a784: mov        w1, #0xf5
0x0000000004a6a788: bl         #0x493433c
0x0000000004a6a78c: mov        x21, #0
0x0000000004a6a790: b          #0x4a6a71c
