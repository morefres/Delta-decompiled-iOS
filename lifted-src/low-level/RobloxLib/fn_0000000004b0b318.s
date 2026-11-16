; instruction-faithful ARM64 fallback for RobloxLib::function_4b0b318
0x0000000004b0b318: stp        x24, x23, [sp, #-0x40]!
0x0000000004b0b31c: stp        x22, x21, [sp, #0x10]
0x0000000004b0b320: stp        x20, x19, [sp, #0x20]
0x0000000004b0b324: stp        x29, x30, [sp, #0x30]
0x0000000004b0b328: add        x29, sp, #0x30
0x0000000004b0b32c: sub        sp, sp, #0x240
0x0000000004b0b330: mov        x20, x3
0x0000000004b0b334: mov        x19, x0
0x0000000004b0b338: adrp       x8, #0x5ba4000
0x0000000004b0b33c: ldr        x8, [x8, #0x338]
0x0000000004b0b340: ldr        x8, [x8]
0x0000000004b0b344: stur       x8, [x29, #-0x38]
0x0000000004b0b348: ldrb       w8, [x5, #0x18]
0x0000000004b0b34c: cbz        w8, #0x4b0b420
0x0000000004b0b350: mov        x21, x5
0x0000000004b0b354: adrp       x8, #0x5ce3000
0x0000000004b0b358: add        x8, x8, #0xe68
0x0000000004b0b35c: add        x9, sp, #8
0x0000000004b0b360: add        x23, x9, #0x20
0x0000000004b0b364: stp        x8, x23, [sp, #8]
0x0000000004b0b368: adrp       x8, #0x4c69000
0x0000000004b0b36c: ldr        q0, [x8, #0x270]
0x0000000004b0b370: stur       q0, [sp, #0x18]
0x0000000004b0b374: cbz        w4, #0x4b0b4cc
0x0000000004b0b378: sub        x8, x29, #0x4d
0x0000000004b0b37c: add        x8, x8, w2, sxtw
0x0000000004b0b380: add        x22, x8, #1
0x0000000004b0b384: sub        w10, w2, w20
0x0000000004b0b388: cmp        w10, #2
0x0000000004b0b38c: b.lt       #0x4b0b528
0x0000000004b0b390: lsr        w8, w10, #1
0x0000000004b0b394: add        w11, w8, #1
0x0000000004b0b398: mov        x12, #0xf5c3
0x0000000004b0b39c: movk       x12, #0x5c28, lsl #16
0x0000000004b0b3a0: movk       x12, #0xc28f, lsl #32
0x0000000004b0b3a4: movk       x12, #0x28f5, lsl #48
0x0000000004b0b3a8: mov        w13, #0x64
0x0000000004b0b3ac: adrp       x14, #0x521e000
0x0000000004b0b3b0: add        x14, x14, #0x870
0x0000000004b0b3b4: mov        x9, x22
0x0000000004b0b3b8: lsr        x8, x1, #2
0x0000000004b0b3bc: umulh      x8, x8, x12
0x0000000004b0b3c0: lsr        x8, x8, #2
0x0000000004b0b3c4: msub       x15, x8, x13, x1
0x0000000004b0b3c8: ldrh       w15, [x14, x15, lsl #1]
0x0000000004b0b3cc: strh       w15, [x9, #-2]!
0x0000000004b0b3d0: sub        w11, w11, #1
0x0000000004b0b3d4: mov        x1, x8
0x0000000004b0b3d8: cmp        w11, #1
0x0000000004b0b3dc: b.hi       #0x4b0b3b8
0x0000000004b0b3e0: tbz        w10, #0, #0x4b0b408
0x0000000004b0b3e4: mov        x10, #-0x3333333333333334
0x0000000004b0b3e8: movk       x10, #0xcccd
0x0000000004b0b3ec: umulh      x10, x8, x10
0x0000000004b0b3f0: lsr        x10, x10, #3
0x0000000004b0b3f4: mov        w11, #0xa
0x0000000004b0b3f8: msub       w8, w10, w11, w8
0x0000000004b0b3fc: orr        w8, w8, #0x30
0x0000000004b0b400: strb       w8, [x9, #-1]!
0x0000000004b0b404: mov        x8, x10
0x0000000004b0b408: strb       w4, [x9, #-1]!
0x0000000004b0b40c: sub        x0, x9, w20, sxtw
0x0000000004b0b410: mov        x1, x8
0x0000000004b0b414: mov        x2, x20
0x0000000004b0b418: bl         #0x2d78b0
0x0000000004b0b41c: b          #0x4b0b4d8
0x0000000004b0b420: cbz        w4, #0x4b0b538
0x0000000004b0b424: add        x8, sp, #8
0x0000000004b0b428: add        x8, x8, w2, sxtw
0x0000000004b0b42c: add        x21, x8, #1
0x0000000004b0b430: sub        w10, w2, w20
0x0000000004b0b434: cmp        w10, #2
0x0000000004b0b438: b.lt       #0x4b0b58c
0x0000000004b0b43c: lsr        w8, w10, #1
0x0000000004b0b440: add        w11, w8, #1
0x0000000004b0b444: mov        x12, #0xf5c3
0x0000000004b0b448: movk       x12, #0x5c28, lsl #16
0x0000000004b0b44c: movk       x12, #0xc28f, lsl #32
0x0000000004b0b450: movk       x12, #0x28f5, lsl #48
0x0000000004b0b454: mov        w13, #0x64
0x0000000004b0b458: adrp       x14, #0x521e000
0x0000000004b0b45c: add        x14, x14, #0x870
0x0000000004b0b460: mov        x9, x21
0x0000000004b0b464: lsr        x8, x1, #2
0x0000000004b0b468: umulh      x8, x8, x12
0x0000000004b0b46c: lsr        x8, x8, #2
0x0000000004b0b470: msub       x15, x8, x13, x1
0x0000000004b0b474: ldrh       w15, [x14, x15, lsl #1]
0x0000000004b0b478: strh       w15, [x9, #-2]!
0x0000000004b0b47c: sub        w11, w11, #1
0x0000000004b0b480: mov        x1, x8
0x0000000004b0b484: cmp        w11, #1
0x0000000004b0b488: b.hi       #0x4b0b464
0x0000000004b0b48c: tbz        w10, #0, #0x4b0b4b4
0x0000000004b0b490: mov        x10, #-0x3333333333333334
0x0000000004b0b494: movk       x10, #0xcccd
0x0000000004b0b498: umulh      x10, x8, x10
0x0000000004b0b49c: lsr        x10, x10, #3
0x0000000004b0b4a0: mov        w11, #0xa
0x0000000004b0b4a4: msub       w8, w10, w11, w8
0x0000000004b0b4a8: orr        w8, w8, #0x30
0x0000000004b0b4ac: strb       w8, [x9, #-1]!
0x0000000004b0b4b0: mov        x8, x10
0x0000000004b0b4b4: strb       w4, [x9, #-1]!
0x0000000004b0b4b8: sub        x0, x9, w20, sxtw
0x0000000004b0b4bc: mov        x1, x8
0x0000000004b0b4c0: mov        x2, x20
0x0000000004b0b4c4: bl         #0x2d78b0
0x0000000004b0b4c8: b          #0x4b0b544
0x0000000004b0b4cc: sub        x0, x29, #0x4d
0x0000000004b0b4d0: bl         #0x2d78b0
0x0000000004b0b4d4: mov        x22, x1
0x0000000004b0b4d8: sub        x0, x29, #0x4d
0x0000000004b0b4dc: add        x2, sp, #8
0x0000000004b0b4e0: mov        x1, x22
0x0000000004b0b4e4: bl         #0x2d7d9c
0x0000000004b0b4e8: ldr        x2, [sp, #0x10]
0x0000000004b0b4ec: mov        w3, w20
0x0000000004b0b4f0: mov        x0, x21
0x0000000004b0b4f4: mov        x1, x19
0x0000000004b0b4f8: bl         #0x2d7b00
0x0000000004b0b4fc: ldp        x8, x9, [sp, #0x10]
0x0000000004b0b500: add        x0, x8, w20, sxtw
0x0000000004b0b504: add        x1, x8, x9
0x0000000004b0b508: mov        x2, x19
0x0000000004b0b50c: bl         #0x2d7d9c
0x0000000004b0b510: mov        x19, x0
0x0000000004b0b514: ldr        x0, [sp, #0x10]
0x0000000004b0b518: cmp        x0, x23
0x0000000004b0b51c: b.eq       #0x4b0b558
0x0000000004b0b520: bl         #0x47e93a8
0x0000000004b0b524: b          #0x4b0b558
0x0000000004b0b528: mov        x8, x1
0x0000000004b0b52c: mov        x9, x22
0x0000000004b0b530: tbnz       w10, #0, #0x4b0b3e4
0x0000000004b0b534: b          #0x4b0b408
0x0000000004b0b538: add        x0, sp, #8
0x0000000004b0b53c: bl         #0x2d78b0
0x0000000004b0b540: mov        x21, x1
0x0000000004b0b544: add        x0, sp, #8
0x0000000004b0b548: mov        x1, x21
0x0000000004b0b54c: mov        x2, x19
0x0000000004b0b550: bl         #0x2d7d9c
0x0000000004b0b554: mov        x19, x0
0x0000000004b0b558: ldur       x8, [x29, #-0x38]
0x0000000004b0b55c: adrp       x9, #0x5ba4000
0x0000000004b0b560: ldr        x9, [x9, #0x338]
0x0000000004b0b564: ldr        x9, [x9]
0x0000000004b0b568: cmp        x9, x8
0x0000000004b0b56c: b.ne       #0x4b0b59c
0x0000000004b0b570: mov        x0, x19
0x0000000004b0b574: add        sp, sp, #0x240
0x0000000004b0b578: ldp        x29, x30, [sp, #0x30]
0x0000000004b0b57c: ldp        x20, x19, [sp, #0x20]
0x0000000004b0b580: ldp        x22, x21, [sp, #0x10]
0x0000000004b0b584: ldp        x24, x23, [sp], #0x40
0x0000000004b0b588: ret        
0x0000000004b0b58c: mov        x8, x1
0x0000000004b0b590: mov        x9, x21
0x0000000004b0b594: tbnz       w10, #0, #0x4b0b490
0x0000000004b0b598: b          #0x4b0b4b4
0x0000000004b0b59c: bl         #0x4b98620
0x0000000004b0b5a0: mov        x19, x0
0x0000000004b0b5a4: b          #0x4b0b5bc
0x0000000004b0b5a8: mov        x19, x0
0x0000000004b0b5ac: ldr        x0, [sp, #0x10]
0x0000000004b0b5b0: cmp        x0, x23
0x0000000004b0b5b4: b.eq       #0x4b0b5bc
0x0000000004b0b5b8: bl         #0x47e93a8
0x0000000004b0b5bc: mov        x0, x19
0x0000000004b0b5c0: bl         #0x4b97984
