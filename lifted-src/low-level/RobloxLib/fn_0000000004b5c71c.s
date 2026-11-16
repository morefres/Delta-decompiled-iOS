; instruction-faithful ARM64 fallback for RobloxLib::function_4b5c71c
0x0000000004b5c71c: ldrb       w8, [x0, #2]
0x0000000004b5c720: cbz        w8, #0x4b5c800
0x0000000004b5c724: mov        w13, #0
0x0000000004b5c728: add        x11, x0, #3
0x0000000004b5c72c: madd       w12, w8, w1, w8
0x0000000004b5c730: add        x9, x11, x12
0x0000000004b5c734: add        x10, x12, #3
0x0000000004b5c738: mov        x14, x8
0x0000000004b5c73c: ldrb       w15, [x0, x10]
0x0000000004b5c740: orr        w13, w15, w13, lsl #8
0x0000000004b5c744: add        x10, x10, #1
0x0000000004b5c748: subs       w14, w14, #1
0x0000000004b5c74c: b.ne       #0x4b5c73c
0x0000000004b5c750: mul        w15, w8, w1
0x0000000004b5c754: add        x10, x11, x15
0x0000000004b5c758: add        x15, x15, #3
0x0000000004b5c75c: mov        x16, x8
0x0000000004b5c760: ldrb       w17, [x0, x15]
0x0000000004b5c764: orr        w14, w17, w14, lsl #8
0x0000000004b5c768: add        x15, x15, #1
0x0000000004b5c76c: subs       w16, w16, #1
0x0000000004b5c770: b.ne       #0x4b5c760
0x0000000004b5c774: cmp        w13, w14
0x0000000004b5c778: b.lo       #0x4b5c800
0x0000000004b5c77c: mov        w13, #0
0x0000000004b5c780: add        x12, x12, #3
0x0000000004b5c784: mov        x14, x8
0x0000000004b5c788: ldrb       w15, [x0, x12]
0x0000000004b5c78c: orr        w13, w15, w13, lsl #8
0x0000000004b5c790: add        x12, x12, #1
0x0000000004b5c794: subs       w14, w14, #1
0x0000000004b5c798: b.ne       #0x4b5c788
0x0000000004b5c79c: mov        w12, #0
0x0000000004b5c7a0: ldrh       w14, [x0]
0x0000000004b5c7a4: rev16      w14, w14
0x0000000004b5c7a8: mul        w14, w14, w8
0x0000000004b5c7ac: add        x11, x11, x14
0x0000000004b5c7b0: mov        x14, x8
0x0000000004b5c7b4: ldrb       w15, [x11], #1
0x0000000004b5c7b8: orr        w12, w15, w12, lsl #8
0x0000000004b5c7bc: subs       w14, w14, #1
0x0000000004b5c7c0: b.ne       #0x4b5c7b4
0x0000000004b5c7c4: cmp        w13, w12
0x0000000004b5c7c8: b.hi       #0x4b5c800
0x0000000004b5c7cc: mov        w11, #0
0x0000000004b5c7d0: mov        x12, x8
0x0000000004b5c7d4: ldrb       w13, [x9], #1
0x0000000004b5c7d8: orr        w11, w13, w11, lsl #8
0x0000000004b5c7dc: subs       w12, w12, #1
0x0000000004b5c7e0: b.ne       #0x4b5c7d4
0x0000000004b5c7e4: mov        w9, #0
0x0000000004b5c7e8: ldrb       w12, [x10], #1
0x0000000004b5c7ec: orr        w9, w12, w9, lsl #8
0x0000000004b5c7f0: subs       w8, w8, #1
0x0000000004b5c7f4: b.ne       #0x4b5c7e8
0x0000000004b5c7f8: sub        w0, w11, w9
0x0000000004b5c7fc: ret        
0x0000000004b5c800: mov        w0, #0
0x0000000004b5c804: ret        
