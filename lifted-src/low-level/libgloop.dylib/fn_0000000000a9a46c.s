; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9a46c
0x0000000000a9a46c: stp        x24, x23, [sp, #-0x40]!
0x0000000000a9a470: stp        x22, x21, [sp, #0x10]
0x0000000000a9a474: stp        x20, x19, [sp, #0x20]
0x0000000000a9a478: stp        x29, x30, [sp, #0x30]
0x0000000000a9a47c: add        x29, sp, #0x30
0x0000000000a9a480: sub        w8, w2, #0xb
0x0000000000a9a484: cmp        w8, w4
0x0000000000a9a488: b.ge       #0xa9a4b4
0x0000000000a9a48c: bl         #0xa1b448
0x0000000000a9a490: adrp       x0, #0xca8000
0x0000000000a9a494: add        x0, x0, #0x94a
0x0000000000a9a498: adrp       x2, #0xca8000
0x0000000000a9a49c: add        x2, x2, #0x99b
0x0000000000a9a4a0: mov        w1, #0x84
0x0000000000a9a4a4: bl         #0xa1b53c
0x0000000000a9a4a8: mov        w0, #4
0x0000000000a9a4ac: mov        w1, #0x6e
0x0000000000a9a4b0: b          #0xa9a55c
0x0000000000a9a4b4: tbnz       w4, #0x1f, #0xa9a538
0x0000000000a9a4b8: mov        x19, x1
0x0000000000a9a4bc: mov        x21, x0
0x0000000000a9a4c0: mov        x20, x3
0x0000000000a9a4c4: mov        w8, #0x200
0x0000000000a9a4c8: strh       w8, [x19], #2
0x0000000000a9a4cc: mov        x22, x4
0x0000000000a9a4d0: sub        w8, w2, w4
0x0000000000a9a4d4: sub        w23, w8, #3
0x0000000000a9a4d8: sxtw       x2, w23
0x0000000000a9a4dc: mov        x1, x19
0x0000000000a9a4e0: mov        w3, #0
0x0000000000a9a4e4: bl         #0xa8d1d8
0x0000000000a9a4e8: cmp        w0, #1
0x0000000000a9a4ec: b.lt       #0xa9a564
0x0000000000a9a4f0: cmp        w23, #1
0x0000000000a9a4f4: b.lt       #0xa9a57c
0x0000000000a9a4f8: mov        w24, #0
0x0000000000a9a4fc: b          #0xa9a510
0x0000000000a9a500: add        x19, x19, #1
0x0000000000a9a504: add        w24, w24, #1
0x0000000000a9a508: cmp        w24, w23
0x0000000000a9a50c: b.eq       #0xa9a57c
0x0000000000a9a510: ldrb       w8, [x19]
0x0000000000a9a514: cbnz       w8, #0xa9a500
0x0000000000a9a518: mov        x0, x21
0x0000000000a9a51c: mov        x1, x19
0x0000000000a9a520: mov        w2, #1
0x0000000000a9a524: mov        w3, #0
0x0000000000a9a528: bl         #0xa8d1d8
0x0000000000a9a52c: cmp        w0, #1
0x0000000000a9a530: b.ge       #0xa9a510
0x0000000000a9a534: b          #0xa9a564
0x0000000000a9a538: bl         #0xa1b448
0x0000000000a9a53c: adrp       x0, #0xca8000
0x0000000000a9a540: add        x0, x0, #0x94a
0x0000000000a9a544: adrp       x2, #0xca8000
0x0000000000a9a548: add        x2, x2, #0x99b
0x0000000000a9a54c: mov        w1, #0x87
0x0000000000a9a550: bl         #0xa1b53c
0x0000000000a9a554: mov        w0, #4
0x0000000000a9a558: mov        w1, #0xb5
0x0000000000a9a55c: mov        x2, #0
0x0000000000a9a560: bl         #0xa1b63c
0x0000000000a9a564: mov        w0, #0
0x0000000000a9a568: ldp        x29, x30, [sp, #0x30]
0x0000000000a9a56c: ldp        x20, x19, [sp, #0x20]
0x0000000000a9a570: ldp        x22, x21, [sp, #0x10]
0x0000000000a9a574: ldp        x24, x23, [sp], #0x40
0x0000000000a9a578: ret        
0x0000000000a9a57c: strb       wzr, [x19], #1
0x0000000000a9a580: mov        w2, w22
0x0000000000a9a584: mov        x0, x19
0x0000000000a9a588: mov        x1, x20
0x0000000000a9a58c: bl         #0xc7bf0c
0x0000000000a9a590: mov        w0, #1
0x0000000000a9a594: b          #0xa9a568
