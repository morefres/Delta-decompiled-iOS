; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1a478
0x0000000000b1a478: stp        x26, x25, [sp, #-0x50]!
0x0000000000b1a47c: stp        x24, x23, [sp, #0x10]
0x0000000000b1a480: stp        x22, x21, [sp, #0x20]
0x0000000000b1a484: stp        x20, x19, [sp, #0x30]
0x0000000000b1a488: stp        x29, x30, [sp, #0x40]
0x0000000000b1a48c: add        x29, sp, #0x40
0x0000000000b1a490: mov        x19, x4
0x0000000000b1a494: mov        x22, x3
0x0000000000b1a498: mov        x23, x2
0x0000000000b1a49c: mov        x21, x1
0x0000000000b1a4a0: mov        x20, x0
0x0000000000b1a4a4: bl         #0xa14560
0x0000000000b1a4a8: cbz        w0, #0xb1a558
0x0000000000b1a4ac: cmp        w21, #2, lsl #12
0x0000000000b1a4b0: cset       w1, eq
0x0000000000b1a4b4: mov        x0, x23
0x0000000000b1a4b8: bl         #0xb1a5cc
0x0000000000b1a4bc: cbz        w0, #0xb1a558
0x0000000000b1a4c0: mov        x0, x20
0x0000000000b1a4c4: mov        x1, x23
0x0000000000b1a4c8: bl         #0xb1a6d4
0x0000000000b1a4cc: cmp        w0, #1
0x0000000000b1a4d0: b.lt       #0xb1a558
0x0000000000b1a4d4: cbz        x22, #0xb1a5a8
0x0000000000b1a4d8: mov        x0, x23
0x0000000000b1a4dc: bl         #0x9e4950
0x0000000000b1a4e0: mov        x24, x0
0x0000000000b1a4e4: mov        x0, x22
0x0000000000b1a4e8: bl         #0x9e4950
0x0000000000b1a4ec: mov        x25, x0
0x0000000000b1a4f0: mov        x0, x23
0x0000000000b1a4f4: bl         #0x9fe280
0x0000000000b1a4f8: bl         #0x9c294c
0x0000000000b1a4fc: cbz        x0, #0xb1a558
0x0000000000b1a500: mov        x23, x0
0x0000000000b1a504: cbz        x24, #0xb1a520
0x0000000000b1a508: cbz        x25, #0xb1a520
0x0000000000b1a50c: mov        x0, x24
0x0000000000b1a510: mov        x1, x25
0x0000000000b1a514: mov        x2, x23
0x0000000000b1a518: bl         #0x9ff944
0x0000000000b1a51c: cbz        w0, #0xb1a570
0x0000000000b1a520: bl         #0xa1b448
0x0000000000b1a524: adrp       x0, #0xcb6000
0x0000000000b1a528: add        x0, x0, #0xc69
0x0000000000b1a52c: adrp       x2, #0xcb6000
0x0000000000b1a530: add        x2, x2, #0xcf6
0x0000000000b1a534: mov        w1, #0xe6
0x0000000000b1a538: bl         #0xa1b53c
0x0000000000b1a53c: mov        w0, #0x39
0x0000000000b1a540: mov        w1, #0xcb
0x0000000000b1a544: mov        x2, #0
0x0000000000b1a548: bl         #0xa1b63c
0x0000000000b1a54c: mov        x0, x23
0x0000000000b1a550: bl         #0x9c2a54
0x0000000000b1a554: mov        w0, #0
0x0000000000b1a558: ldp        x29, x30, [sp, #0x40]
0x0000000000b1a55c: ldp        x20, x19, [sp, #0x30]
0x0000000000b1a560: ldp        x22, x21, [sp, #0x20]
0x0000000000b1a564: ldp        x24, x23, [sp, #0x10]
0x0000000000b1a568: ldp        x26, x25, [sp], #0x50
0x0000000000b1a56c: ret        
0x0000000000b1a570: mov        x0, x23
0x0000000000b1a574: bl         #0x9c2a54
0x0000000000b1a578: cmp        w21, #1, lsl #12
0x0000000000b1a57c: cset       w1, eq
0x0000000000b1a580: mov        x0, x22
0x0000000000b1a584: bl         #0xb1a5cc
0x0000000000b1a588: cbz        w0, #0xb1a558
0x0000000000b1a58c: ldr        x0, [x20, #8]
0x0000000000b1a590: bl         #0x9fd788
0x0000000000b1a594: str        xzr, [x20, #8]
0x0000000000b1a598: mov        x0, x22
0x0000000000b1a59c: bl         #0x9fd870
0x0000000000b1a5a0: cbz        w0, #0xb1a558
0x0000000000b1a5a4: str        x22, [x20, #8]
0x0000000000b1a5a8: str        w21, [x20, #0x24]
0x0000000000b1a5ac: mov        x0, x20
0x0000000000b1a5b0: mov        x1, x19
0x0000000000b1a5b4: ldp        x29, x30, [sp, #0x40]
0x0000000000b1a5b8: ldp        x20, x19, [sp, #0x30]
0x0000000000b1a5bc: ldp        x22, x21, [sp, #0x20]
0x0000000000b1a5c0: ldp        x24, x23, [sp, #0x10]
0x0000000000b1a5c4: ldp        x26, x25, [sp], #0x50
0x0000000000b1a5c8: b          #0xb1a370
