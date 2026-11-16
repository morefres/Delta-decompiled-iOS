; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a434
0x0000000004a9a434: sub        sp, sp, #0x70
0x0000000004a9a438: stp        x22, x21, [sp, #0x40]
0x0000000004a9a43c: stp        x20, x19, [sp, #0x50]
0x0000000004a9a440: stp        x29, x30, [sp, #0x60]
0x0000000004a9a444: add        x29, sp, #0x60
0x0000000004a9a448: mov        x20, x3
0x0000000004a9a44c: mov        x21, x1
0x0000000004a9a450: mov        x19, x0
0x0000000004a9a454: mov        x1, x2
0x0000000004a9a458: mov        x2, x3
0x0000000004a9a45c: bl         #0x4a9a288
0x0000000004a9a460: cbz        w0, #0x4a9a534
0x0000000004a9a464: mov        x0, x19
0x0000000004a9a468: mov        x1, x21
0x0000000004a9a46c: bl         #0x4a9ac3c
0x0000000004a9a470: cbz        w0, #0x4a9a534
0x0000000004a9a474: ldr        x8, [x19, #0x160]
0x0000000004a9a478: cbnz       x8, #0x4a9a488
0x0000000004a9a47c: bl         #0x493e4e0
0x0000000004a9a480: str        x0, [x19, #0x160]
0x0000000004a9a484: cbz        x0, #0x4a9a534
0x0000000004a9a488: ldr        x0, [x19, #0x158]
0x0000000004a9a48c: bl         #0x49527cc
0x0000000004a9a490: mov        x21, x0
0x0000000004a9a494: str        xzr, [x19, #0x150]
0x0000000004a9a498: add        x0, sp, #8
0x0000000004a9a49c: add        x1, x19, #0x4b
0x0000000004a9a4a0: mov        w2, #0x100
0x0000000004a9a4a4: bl         #0x4b93d18
0x0000000004a9a4a8: cbz        w0, #0x4a9a50c
0x0000000004a9a4ac: ldr        x2, [x19, #0x10]
0x0000000004a9a4b0: add        x0, sp, #8
0x0000000004a9a4b4: mov        w1, #-1
0x0000000004a9a4b8: mov        x3, x21
0x0000000004a9a4bc: bl         #0x4a37acc
0x0000000004a9a4c0: cbz        w0, #0x4a9a50c
0x0000000004a9a4c4: add        x0, sp, #8
0x0000000004a9a4c8: bl         #0x497da50
0x0000000004a9a4cc: cbz        w0, #0x4a9a50c
0x0000000004a9a4d0: add        x0, sp, #8
0x0000000004a9a4d4: add        x1, x19, #0x150
0x0000000004a9a4d8: bl         #0x4b942d8
0x0000000004a9a4dc: add        x0, sp, #8
0x0000000004a9a4e0: bl         #0x497d93c
0x0000000004a9a4e4: mov        x21, x0
0x0000000004a9a4e8: add        x0, sp, #8
0x0000000004a9a4ec: bl         #0x497dc94
0x0000000004a9a4f0: cbz        x21, #0x4a9a514
0x0000000004a9a4f4: ldr        x2, [x19, #0x150]
0x0000000004a9a4f8: cbz        x2, #0x4a9a514
0x0000000004a9a4fc: add        x0, x19, #0x4b
0x0000000004a9a500: mov        x1, x21
0x0000000004a9a504: bl         #0x4b98ef0
0x0000000004a9a508: b          #0x4a9a514
0x0000000004a9a50c: add        x0, sp, #8
0x0000000004a9a510: bl         #0x497dc94
0x0000000004a9a514: ldp        x1, x0, [x19, #0x158]
0x0000000004a9a518: mov        x2, x20
0x0000000004a9a51c: bl         #0x493e5b0
0x0000000004a9a520: cbz        w0, #0x4a9a534
0x0000000004a9a524: ldrb       w8, [x19, #0x18]
0x0000000004a9a528: orr        w8, w8, #1
0x0000000004a9a52c: strb       w8, [x19, #0x18]
0x0000000004a9a530: mov        w0, #1
0x0000000004a9a534: ldp        x29, x30, [sp, #0x60]
0x0000000004a9a538: ldp        x20, x19, [sp, #0x50]
0x0000000004a9a53c: ldp        x22, x21, [sp, #0x40]
0x0000000004a9a540: add        sp, sp, #0x70
0x0000000004a9a544: ret        
0x0000000004a9a548: cbz        x0, #0x4a9a5a4
0x0000000004a9a54c: ldr        x8, [x0, #0x160]
0x0000000004a9a550: cbz        x8, #0x4a9a5a0
0x0000000004a9a554: stp        x22, x21, [sp, #-0x30]!
0x0000000004a9a558: stp        x20, x19, [sp, #0x10]
0x0000000004a9a55c: stp        x29, x30, [sp, #0x20]
0x0000000004a9a560: add        x29, sp, #0x20
0x0000000004a9a564: mov        x20, x1
0x0000000004a9a568: mov        x19, x2
0x0000000004a9a56c: mov        x21, x0
0x0000000004a9a570: bl         #0x4a9ad48
0x0000000004a9a574: cbz        w0, #0x4a9a590
0x0000000004a9a578: ldr        x0, [x21, #0x160]
0x0000000004a9a57c: mov        x1, x20
0x0000000004a9a580: mov        x2, x19
0x0000000004a9a584: bl         #0x493eb48
0x0000000004a9a588: cmp        w0, #0
0x0000000004a9a58c: cset       w0, ne
0x0000000004a9a590: ldp        x29, x30, [sp, #0x20]
0x0000000004a9a594: ldp        x20, x19, [sp, #0x10]
0x0000000004a9a598: ldp        x22, x21, [sp], #0x30
0x0000000004a9a59c: ret        
0x0000000004a9a5a0: mov        w0, #0
0x0000000004a9a5a4: ret        
