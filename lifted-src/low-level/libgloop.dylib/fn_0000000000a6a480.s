; instruction-faithful ARM64 fallback for libgloop.dylib::function_a6a480
0x0000000000a6a480: sub        sp, sp, #0x140
0x0000000000a6a484: stp        x28, x27, [sp, #0xe0]
0x0000000000a6a488: stp        x26, x25, [sp, #0xf0]
0x0000000000a6a48c: stp        x24, x23, [sp, #0x100]
0x0000000000a6a490: stp        x22, x21, [sp, #0x110]
0x0000000000a6a494: stp        x20, x19, [sp, #0x120]
0x0000000000a6a498: stp        x29, x30, [sp, #0x130]
0x0000000000a6a49c: add        x29, sp, #0x130
0x0000000000a6a4a0: adrp       x8, #0xe68000
0x0000000000a6a4a4: ldr        x8, [x8, #0xe0]
0x0000000000a6a4a8: ldr        x8, [x8]
0x0000000000a6a4ac: stur       x8, [x29, #-0x58]
0x0000000000a6a4b0: ldr        x21, [x1, #0x48]
0x0000000000a6a4b4: ldr        x8, [x1]
0x0000000000a6a4b8: ldr        w22, [x8, #0x48]
0x0000000000a6a4bc: ldr        x8, [x1, #0x30]
0x0000000000a6a4c0: ldp        q1, q0, [x8]
0x0000000000a6a4c4: stp        q1, q0, [sp]
0x0000000000a6a4c8: cmp        w22, #1
0x0000000000a6a4cc: b.lt       #0xa6a5c8
0x0000000000a6a4d0: mov        x19, x1
0x0000000000a6a4d4: mov        x20, x0
0x0000000000a6a4d8: mov        w23, #0
0x0000000000a6a4dc: add        x24, sp, #0x30
0x0000000000a6a4e0: mov        w25, #0
0x0000000000a6a4e4: b          #0xa6a4f8
0x0000000000a6a4e8: add        x21, x21, #0x200
0x0000000000a6a4ec: add        w25, w25, #1
0x0000000000a6a4f0: cmp        w25, w22
0x0000000000a6a4f4: b.eq       #0xa6a5b4
0x0000000000a6a4f8: strb       w23, [sp, #0x20]
0x0000000000a6a4fc: strb       w25, [sp, #0x21]
0x0000000000a6a500: ldr        x1, [x19, #0x10]
0x0000000000a6a504: mov        x0, x20
0x0000000000a6a508: mov        x2, #0
0x0000000000a6a50c: bl         #0xa24984
0x0000000000a6a510: cbz        w0, #0xa6a5cc
0x0000000000a6a514: mov        x1, sp
0x0000000000a6a518: mov        x0, x20
0x0000000000a6a51c: mov        w2, #0x22
0x0000000000a6a520: bl         #0xa24990
0x0000000000a6a524: cbz        w0, #0xa6a5cc
0x0000000000a6a528: mov        x26, #0
0x0000000000a6a52c: add        x1, sp, #0x30
0x0000000000a6a530: mov        x0, x20
0x0000000000a6a534: mov        w2, #0xa8
0x0000000000a6a538: bl         #0xa24f3c
0x0000000000a6a53c: cbz        w0, #0xa6a5cc
0x0000000000a6a540: mov        x8, #0
0x0000000000a6a544: b          #0xa6a558
0x0000000000a6a548: add        x8, x8, #3
0x0000000000a6a54c: sub        x9, x8, #3
0x0000000000a6a550: cmp        x9, #0xa5
0x0000000000a6a554: b.hs       #0xa6a5a8
0x0000000000a6a558: cmp        x26, #0x1ff
0x0000000000a6a55c: b.gt       #0xa6a4e8
0x0000000000a6a560: add        x11, x24, x8
0x0000000000a6a564: ldrb       w9, [x11, #2]
0x0000000000a6a568: ldrb       w10, [x11, #1]
0x0000000000a6a56c: ldrb       w11, [x11]
0x0000000000a6a570: bfi        w11, w10, #8, #4
0x0000000000a6a574: cmp        w11, #0xd00
0x0000000000a6a578: b.hi       #0xa6a58c
0x0000000000a6a57c: strh       w11, [x21, x26]
0x0000000000a6a580: cmp        x26, #0x1fd
0x0000000000a6a584: b.gt       #0xa6a4e8
0x0000000000a6a588: add        x26, x26, #2
0x0000000000a6a58c: lsr        w10, w10, #4
0x0000000000a6a590: orr        w9, w10, w9, lsl #4
0x0000000000a6a594: cmp        w9, #0xd00
0x0000000000a6a598: b.hi       #0xa6a548
0x0000000000a6a59c: strh       w9, [x21, x26]
0x0000000000a6a5a0: add        x26, x26, #2
0x0000000000a6a5a4: b          #0xa6a548
0x0000000000a6a5a8: cmp        x26, #0x200
0x0000000000a6a5ac: b.lt       #0xa6a52c
0x0000000000a6a5b0: b          #0xa6a4e8
0x0000000000a6a5b4: add        w23, w23, #1
0x0000000000a6a5b8: mov        w0, #1
0x0000000000a6a5bc: cmp        w23, w22
0x0000000000a6a5c0: b.ne       #0xa6a4e0
0x0000000000a6a5c4: b          #0xa6a5cc
0x0000000000a6a5c8: mov        w0, #1
0x0000000000a6a5cc: ldur       x8, [x29, #-0x58]
0x0000000000a6a5d0: adrp       x9, #0xe68000
0x0000000000a6a5d4: ldr        x9, [x9, #0xe0]
0x0000000000a6a5d8: ldr        x9, [x9]
0x0000000000a6a5dc: cmp        x9, x8
0x0000000000a6a5e0: b.ne       #0xa6a604
0x0000000000a6a5e4: ldp        x29, x30, [sp, #0x130]
0x0000000000a6a5e8: ldp        x20, x19, [sp, #0x120]
0x0000000000a6a5ec: ldp        x22, x21, [sp, #0x110]
0x0000000000a6a5f0: ldp        x24, x23, [sp, #0x100]
0x0000000000a6a5f4: ldp        x26, x25, [sp, #0xf0]
0x0000000000a6a5f8: ldp        x28, x27, [sp, #0xe0]
0x0000000000a6a5fc: add        sp, sp, #0x140
0x0000000000a6a600: ret        
0x0000000000a6a604: bl         #0xc7ba98
