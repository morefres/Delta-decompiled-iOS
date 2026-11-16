; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a510
0x0000000004a2a510: stp        x28, x27, [sp, #-0x60]!
0x0000000004a2a514: stp        x26, x25, [sp, #0x10]
0x0000000004a2a518: stp        x24, x23, [sp, #0x20]
0x0000000004a2a51c: stp        x22, x21, [sp, #0x30]
0x0000000004a2a520: stp        x20, x19, [sp, #0x40]
0x0000000004a2a524: stp        x29, x30, [sp, #0x50]
0x0000000004a2a528: add        x29, sp, #0x50
0x0000000004a2a52c: mov        x19, x3
0x0000000004a2a530: mov        x20, x2
0x0000000004a2a534: mov        x22, x1
0x0000000004a2a538: mov        x21, x0
0x0000000004a2a53c: mov        x0, x2
0x0000000004a2a540: bl         #0x49fd4f4
0x0000000004a2a544: cmp        w0, #1
0x0000000004a2a548: b.lt       #0x4a2a638
0x0000000004a2a54c: cbz        w22, #0x4a2a640
0x0000000004a2a550: mov        x22, #0
0x0000000004a2a554: mov        w23, #0
0x0000000004a2a558: b          #0x4a2a574
0x0000000004a2a55c: mov        x22, x24
0x0000000004a2a560: add        w23, w23, #1
0x0000000004a2a564: mov        x0, x20
0x0000000004a2a568: bl         #0x49fd4f4
0x0000000004a2a56c: cmp        w23, w0
0x0000000004a2a570: b.ge       #0x4a2a6d4
0x0000000004a2a574: mov        x0, x20
0x0000000004a2a578: mov        x1, x23
0x0000000004a2a57c: bl         #0x49fd508
0x0000000004a2a580: mov        x24, x0
0x0000000004a2a584: ldrb       w8, [x19, #0xe8]
0x0000000004a2a588: tbz        w8, #5, #0x4a2a59c
0x0000000004a2a58c: ldr        x0, [x21, #0x98]
0x0000000004a2a590: bl         #0x49fd4f4
0x0000000004a2a594: cmp        w0, #1
0x0000000004a2a598: b.eq       #0x4a2a5dc
0x0000000004a2a59c: ldr        x25, [x21, #0x98]
0x0000000004a2a5a0: mov        x0, x25
0x0000000004a2a5a4: bl         #0x49fd4f4
0x0000000004a2a5a8: cmp        w0, #1
0x0000000004a2a5ac: b.lt       #0x4a2a5dc
0x0000000004a2a5b0: mov        x26, x0
0x0000000004a2a5b4: mov        w27, #0
0x0000000004a2a5b8: mov        x0, x25
0x0000000004a2a5bc: mov        x1, x27
0x0000000004a2a5c0: bl         #0x49fd508
0x0000000004a2a5c4: mov        x1, x24
0x0000000004a2a5c8: bl         #0x4a24e74
0x0000000004a2a5cc: cbz        w0, #0x4a2a560
0x0000000004a2a5d0: add        w27, w27, #1
0x0000000004a2a5d4: cmp        w26, w27
0x0000000004a2a5d8: b.ne       #0x4a2a5b8
0x0000000004a2a5dc: ldr        x8, [x21, #0x48]
0x0000000004a2a5e0: mov        x0, x21
0x0000000004a2a5e4: mov        x1, x19
0x0000000004a2a5e8: mov        x2, x24
0x0000000004a2a5ec: blr        x8
0x0000000004a2a5f0: cbz        w0, #0x4a2a560
0x0000000004a2a5f4: mov        x0, x21
0x0000000004a2a5f8: mov        x1, x24
0x0000000004a2a5fc: mov        w2, #-1
0x0000000004a2a600: bl         #0x4a2a314
0x0000000004a2a604: cbnz       w0, #0x4a2a6d0
0x0000000004a2a608: cbz        x22, #0x4a2a55c
0x0000000004a2a60c: mov        x0, x24
0x0000000004a2a610: bl         #0x4a286c8
0x0000000004a2a614: mov        x25, x0
0x0000000004a2a618: mov        x0, x22
0x0000000004a2a61c: bl         #0x4a286c8
0x0000000004a2a620: mov        x1, x0
0x0000000004a2a624: mov        x0, x25
0x0000000004a2a628: bl         #0x48b2058
0x0000000004a2a62c: cmp        w0, #1
0x0000000004a2a630: b.ge       #0x4a2a55c
0x0000000004a2a634: b          #0x4a2a560
0x0000000004a2a638: mov        x22, #0
0x0000000004a2a63c: b          #0x4a2a6d4
0x0000000004a2a640: mov        x22, #0
0x0000000004a2a644: mov        w23, #0
0x0000000004a2a648: b          #0x4a2a664
0x0000000004a2a64c: mov        x22, x24
0x0000000004a2a650: add        w23, w23, #1
0x0000000004a2a654: mov        x0, x20
0x0000000004a2a658: bl         #0x49fd4f4
0x0000000004a2a65c: cmp        w23, w0
0x0000000004a2a660: b.ge       #0x4a2a6d4
0x0000000004a2a664: mov        x0, x20
0x0000000004a2a668: mov        x1, x23
0x0000000004a2a66c: bl         #0x49fd508
0x0000000004a2a670: mov        x24, x0
0x0000000004a2a674: ldr        x8, [x21, #0x48]
0x0000000004a2a678: mov        x0, x21
0x0000000004a2a67c: mov        x1, x19
0x0000000004a2a680: mov        x2, x24
0x0000000004a2a684: blr        x8
0x0000000004a2a688: cbz        w0, #0x4a2a650
0x0000000004a2a68c: mov        x0, x21
0x0000000004a2a690: mov        x1, x24
0x0000000004a2a694: mov        w2, #-1
0x0000000004a2a698: bl         #0x4a2a314
0x0000000004a2a69c: cbnz       w0, #0x4a2a6d0
0x0000000004a2a6a0: cbz        x22, #0x4a2a64c
0x0000000004a2a6a4: mov        x0, x24
0x0000000004a2a6a8: bl         #0x4a286c8
0x0000000004a2a6ac: mov        x25, x0
0x0000000004a2a6b0: mov        x0, x22
0x0000000004a2a6b4: bl         #0x4a286c8
0x0000000004a2a6b8: mov        x1, x0
0x0000000004a2a6bc: mov        x0, x25
0x0000000004a2a6c0: bl         #0x48b2058
0x0000000004a2a6c4: cmp        w0, #1
0x0000000004a2a6c8: b.ge       #0x4a2a64c
0x0000000004a2a6cc: b          #0x4a2a650
0x0000000004a2a6d0: mov        x22, x24
0x0000000004a2a6d4: mov        x0, x22
0x0000000004a2a6d8: ldp        x29, x30, [sp, #0x50]
0x0000000004a2a6dc: ldp        x20, x19, [sp, #0x40]
0x0000000004a2a6e0: ldp        x22, x21, [sp, #0x30]
0x0000000004a2a6e4: ldp        x24, x23, [sp, #0x20]
0x0000000004a2a6e8: ldp        x26, x25, [sp, #0x10]
0x0000000004a2a6ec: ldp        x28, x27, [sp], #0x60
0x0000000004a2a6f0: ret        
