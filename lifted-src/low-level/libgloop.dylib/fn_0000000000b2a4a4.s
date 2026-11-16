; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a4a4
0x0000000000b2a4a4: sub        sp, sp, #0x50
0x0000000000b2a4a8: stp        x24, x23, [sp, #0x10]
0x0000000000b2a4ac: stp        x22, x21, [sp, #0x20]
0x0000000000b2a4b0: stp        x20, x19, [sp, #0x30]
0x0000000000b2a4b4: stp        x29, x30, [sp, #0x40]
0x0000000000b2a4b8: add        x29, sp, #0x40
0x0000000000b2a4bc: mov        x21, x5
0x0000000000b2a4c0: mov        x19, x1
0x0000000000b2a4c4: mov        x22, x0
0x0000000000b2a4c8: str        x0, [sp, #8]
0x0000000000b2a4cc: add        w8, w2, #7
0x0000000000b2a4d0: lsr        w8, w8, #3
0x0000000000b2a4d4: cmp        w2, #0
0x0000000000b2a4d8: csel       w8, wzr, w8, lt
0x0000000000b2a4dc: cmp        x8, x3
0x0000000000b2a4e0: csel       x8, x8, x3, hi
0x0000000000b2a4e4: cmp        x8, x4
0x0000000000b2a4e8: csel       x20, x8, x4, lo
0x0000000000b2a4ec: adrp       x1, #0xcb7000
0x0000000000b2a4f0: add        x1, x1, #0xad3
0x0000000000b2a4f4: mov        x0, x20
0x0000000000b2a4f8: mov        w2, #0xa1
0x0000000000b2a4fc: bl         #0xa51190
0x0000000000b2a500: cbz        x0, #0xb2a578
0x0000000000b2a504: mov        x23, x0
0x0000000000b2a508: ldr        w3, [x22, #0x78]
0x0000000000b2a50c: add        x5, sp, #8
0x0000000000b2a510: mov        x0, x22
0x0000000000b2a514: mov        x1, x23
0x0000000000b2a518: mov        x2, x20
0x0000000000b2a51c: mov        x4, x21
0x0000000000b2a520: mov        w6, #8
0x0000000000b2a524: bl         #0xb2a598
0x0000000000b2a528: cbz        w0, #0xb2a534
0x0000000000b2a52c: str        x23, [x19]
0x0000000000b2a530: b          #0xb2a57c
0x0000000000b2a534: adrp       x19, #0xcb7000
0x0000000000b2a538: add        x19, x19, #0xad3
0x0000000000b2a53c: mov        x0, x23
0x0000000000b2a540: mov        x1, x20
0x0000000000b2a544: mov        x2, x19
0x0000000000b2a548: mov        w3, #0xb1
0x0000000000b2a54c: bl         #0xa52040
0x0000000000b2a550: bl         #0xa1b448
0x0000000000b2a554: adrp       x2, #0xcb7000
0x0000000000b2a558: add        x2, x2, #0xafa
0x0000000000b2a55c: mov        x0, x19
0x0000000000b2a560: mov        w1, #0xb2
0x0000000000b2a564: bl         #0xa1b53c
0x0000000000b2a568: mov        w0, #0x39
0x0000000000b2a56c: mov        w1, #0xbf
0x0000000000b2a570: mov        x2, #0
0x0000000000b2a574: bl         #0xa1b63c
0x0000000000b2a578: mov        x20, #0
0x0000000000b2a57c: mov        x0, x20
0x0000000000b2a580: ldp        x29, x30, [sp, #0x40]
0x0000000000b2a584: ldp        x20, x19, [sp, #0x30]
0x0000000000b2a588: ldp        x22, x21, [sp, #0x20]
0x0000000000b2a58c: ldp        x24, x23, [sp, #0x10]
0x0000000000b2a590: add        sp, sp, #0x50
0x0000000000b2a594: ret        
