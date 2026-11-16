; instruction-faithful ARM64 fallback for RobloxLib::function_4b0a394
0x0000000004b0a394: stp        x24, x23, [sp, #-0x40]!
0x0000000004b0a398: stp        x22, x21, [sp, #0x10]
0x0000000004b0a39c: stp        x20, x19, [sp, #0x20]
0x0000000004b0a3a0: stp        x29, x30, [sp, #0x30]
0x0000000004b0a3a4: add        x29, sp, #0x30
0x0000000004b0a3a8: sub        sp, sp, #0x230
0x0000000004b0a3ac: mov        x20, x3
0x0000000004b0a3b0: mov        x19, x0
0x0000000004b0a3b4: adrp       x8, #0x5ba4000
0x0000000004b0a3b8: ldr        x8, [x8, #0x338]
0x0000000004b0a3bc: ldr        x8, [x8]
0x0000000004b0a3c0: stur       x8, [x29, #-0x38]
0x0000000004b0a3c4: ldrb       w8, [x5, #0x18]
0x0000000004b0a3c8: cbz        w8, #0x4b0a490
0x0000000004b0a3cc: mov        x21, x5
0x0000000004b0a3d0: adrp       x8, #0x5ce3000
0x0000000004b0a3d4: add        x8, x8, #0xe68
0x0000000004b0a3d8: mov        x9, sp
0x0000000004b0a3dc: add        x23, x9, #0x20
0x0000000004b0a3e0: stp        x8, x23, [sp]
0x0000000004b0a3e4: adrp       x8, #0x4c69000
0x0000000004b0a3e8: ldr        q0, [x8, #0x270]
0x0000000004b0a3ec: str        q0, [sp, #0x10]
0x0000000004b0a3f0: cbz        w4, #0x4b0a530
0x0000000004b0a3f4: sub        x8, x29, #0x43
0x0000000004b0a3f8: add        x8, x8, w2, sxtw
0x0000000004b0a3fc: add        x22, x8, #1
0x0000000004b0a400: sub        w10, w2, w20
0x0000000004b0a404: cmp        w10, #2
0x0000000004b0a408: b.lt       #0x4b0a58c
0x0000000004b0a40c: lsr        w8, w10, #1
0x0000000004b0a410: add        w11, w8, #1
0x0000000004b0a414: mov        w12, #0x851f
0x0000000004b0a418: movk       w12, #0x51eb, lsl #16
0x0000000004b0a41c: mov        w13, #0x64
0x0000000004b0a420: adrp       x14, #0x521e000
0x0000000004b0a424: add        x14, x14, #0x870
0x0000000004b0a428: mov        x9, x22
0x0000000004b0a42c: umull      x8, w1, w12
0x0000000004b0a430: lsr        x8, x8, #0x25
0x0000000004b0a434: msub       w15, w8, w13, w1
0x0000000004b0a438: ldrh       w15, [x14, w15, uxtw #1]
0x0000000004b0a43c: strh       w15, [x9, #-2]!
0x0000000004b0a440: sub        w11, w11, #1
0x0000000004b0a444: mov        x1, x8
0x0000000004b0a448: cmp        w11, #1
0x0000000004b0a44c: b.hi       #0x4b0a42c
0x0000000004b0a450: tbz        w10, #0, #0x4b0a478
0x0000000004b0a454: mov        w10, #0xcccd
0x0000000004b0a458: movk       w10, #0xcccc, lsl #16
0x0000000004b0a45c: umull      x10, w8, w10
0x0000000004b0a460: lsr        x10, x10, #0x23
0x0000000004b0a464: mov        w11, #0xa
0x0000000004b0a468: msub       w8, w10, w11, w8
0x0000000004b0a46c: orr        w8, w8, #0x30
0x0000000004b0a470: strb       w8, [x9, #-1]!
0x0000000004b0a474: mov        x8, x10
0x0000000004b0a478: strb       w4, [x9, #-1]!
0x0000000004b0a47c: sub        x0, x9, w20, sxtw
0x0000000004b0a480: mov        x1, x8
0x0000000004b0a484: mov        x2, x20
0x0000000004b0a488: bl         #0x2f0820
0x0000000004b0a48c: b          #0x4b0a53c
0x0000000004b0a490: cbz        w4, #0x4b0a59c
0x0000000004b0a494: mov        x8, sp
0x0000000004b0a498: add        x8, x8, w2, sxtw
0x0000000004b0a49c: add        x21, x8, #1
0x0000000004b0a4a0: sub        w10, w2, w20
0x0000000004b0a4a4: cmp        w10, #2
0x0000000004b0a4a8: b.lt       #0x4b0a5f0
0x0000000004b0a4ac: lsr        w8, w10, #1
0x0000000004b0a4b0: add        w11, w8, #1
0x0000000004b0a4b4: mov        w12, #0x851f
0x0000000004b0a4b8: movk       w12, #0x51eb, lsl #16
0x0000000004b0a4bc: mov        w13, #0x64
0x0000000004b0a4c0: adrp       x14, #0x521e000
0x0000000004b0a4c4: add        x14, x14, #0x870
0x0000000004b0a4c8: mov        x9, x21
0x0000000004b0a4cc: umull      x8, w1, w12
0x0000000004b0a4d0: lsr        x8, x8, #0x25
0x0000000004b0a4d4: msub       w15, w8, w13, w1
0x0000000004b0a4d8: ldrh       w15, [x14, w15, uxtw #1]
0x0000000004b0a4dc: strh       w15, [x9, #-2]!
0x0000000004b0a4e0: sub        w11, w11, #1
0x0000000004b0a4e4: mov        x1, x8
0x0000000004b0a4e8: cmp        w11, #1
0x0000000004b0a4ec: b.hi       #0x4b0a4cc
0x0000000004b0a4f0: tbz        w10, #0, #0x4b0a518
0x0000000004b0a4f4: mov        w10, #0xcccd
0x0000000004b0a4f8: movk       w10, #0xcccc, lsl #16
0x0000000004b0a4fc: umull      x10, w8, w10
0x0000000004b0a500: lsr        x10, x10, #0x23
0x0000000004b0a504: mov        w11, #0xa
0x0000000004b0a508: msub       w8, w10, w11, w8
0x0000000004b0a50c: orr        w8, w8, #0x30
0x0000000004b0a510: strb       w8, [x9, #-1]!
0x0000000004b0a514: mov        x8, x10
0x0000000004b0a518: strb       w4, [x9, #-1]!
0x0000000004b0a51c: sub        x0, x9, w20, sxtw
0x0000000004b0a520: mov        x1, x8
0x0000000004b0a524: mov        x2, x20
0x0000000004b0a528: bl         #0x2f0820
0x0000000004b0a52c: b          #0x4b0a5a8
0x0000000004b0a530: sub        x0, x29, #0x43
0x0000000004b0a534: bl         #0x2f0820
0x0000000004b0a538: mov        x22, x1
0x0000000004b0a53c: sub        x0, x29, #0x43
0x0000000004b0a540: mov        x2, sp
0x0000000004b0a544: mov        x1, x22
0x0000000004b0a548: bl         #0x2d7d9c
0x0000000004b0a54c: ldr        x2, [sp, #8]
0x0000000004b0a550: mov        w3, w20
0x0000000004b0a554: mov        x0, x21
0x0000000004b0a558: mov        x1, x19
0x0000000004b0a55c: bl         #0x2d7b00
0x0000000004b0a560: ldp        x8, x9, [sp, #8]
0x0000000004b0a564: add        x0, x8, w20, sxtw
0x0000000004b0a568: add        x1, x8, x9
0x0000000004b0a56c: mov        x2, x19
0x0000000004b0a570: bl         #0x2d7d9c
0x0000000004b0a574: mov        x19, x0
0x0000000004b0a578: ldr        x0, [sp, #8]
0x0000000004b0a57c: cmp        x0, x23
0x0000000004b0a580: b.eq       #0x4b0a5bc
0x0000000004b0a584: bl         #0x47e93a8
0x0000000004b0a588: b          #0x4b0a5bc
0x0000000004b0a58c: mov        x8, x1
0x0000000004b0a590: mov        x9, x22
0x0000000004b0a594: tbnz       w10, #0, #0x4b0a454
0x0000000004b0a598: b          #0x4b0a478
0x0000000004b0a59c: mov        x0, sp
0x0000000004b0a5a0: bl         #0x2f0820
0x0000000004b0a5a4: mov        x21, x1
0x0000000004b0a5a8: mov        x0, sp
0x0000000004b0a5ac: mov        x1, x21
0x0000000004b0a5b0: mov        x2, x19
0x0000000004b0a5b4: bl         #0x2d7d9c
0x0000000004b0a5b8: mov        x19, x0
0x0000000004b0a5bc: ldur       x8, [x29, #-0x38]
0x0000000004b0a5c0: adrp       x9, #0x5ba4000
0x0000000004b0a5c4: ldr        x9, [x9, #0x338]
0x0000000004b0a5c8: ldr        x9, [x9]
0x0000000004b0a5cc: cmp        x9, x8
0x0000000004b0a5d0: b.ne       #0x4b0a600
0x0000000004b0a5d4: mov        x0, x19
0x0000000004b0a5d8: add        sp, sp, #0x230
0x0000000004b0a5dc: ldp        x29, x30, [sp, #0x30]
0x0000000004b0a5e0: ldp        x20, x19, [sp, #0x20]
0x0000000004b0a5e4: ldp        x22, x21, [sp, #0x10]
0x0000000004b0a5e8: ldp        x24, x23, [sp], #0x40
0x0000000004b0a5ec: ret        
0x0000000004b0a5f0: mov        x8, x1
0x0000000004b0a5f4: mov        x9, x21
0x0000000004b0a5f8: tbnz       w10, #0, #0x4b0a4f4
0x0000000004b0a5fc: b          #0x4b0a518
0x0000000004b0a600: bl         #0x4b98620
0x0000000004b0a604: mov        x19, x0
0x0000000004b0a608: b          #0x4b0a620
0x0000000004b0a60c: mov        x19, x0
0x0000000004b0a610: ldr        x0, [sp, #8]
0x0000000004b0a614: cmp        x0, x23
0x0000000004b0a618: b.eq       #0x4b0a620
0x0000000004b0a61c: bl         #0x47e93a8
0x0000000004b0a620: mov        x0, x19
0x0000000004b0a624: bl         #0x4b97984
