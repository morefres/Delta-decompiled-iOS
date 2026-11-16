; instruction-faithful ARM64 fallback for RobloxLib::function_4abc774
0x0000000004abc774: cmp        x1, #1
0x0000000004abc778: b.eq       #0x4abc888
0x0000000004abc77c: ldrb       w9, [x0]
0x0000000004abc780: and        x8, x1, #0x1f
0x0000000004abc784: cbz        x8, #0x4abc880
0x0000000004abc788: add        x10, x0, #1
0x0000000004abc78c: add        x12, x0, x8
0x0000000004abc790: mov        x13, x0
0x0000000004abc794: mov        x11, x10
0x0000000004abc798: cmp        x8, #9
0x0000000004abc79c: b.lo       #0x4abc804
0x0000000004abc7a0: ldr        x11, [x0]
0x0000000004abc7a4: ldur       x13, [x0, #1]
0x0000000004abc7a8: cmp        x11, x13
0x0000000004abc7ac: b.ne       #0x4abc7ec
0x0000000004abc7b0: mov        x13, #0
0x0000000004abc7b4: sub        x14, x12, #7
0x0000000004abc7b8: add        x11, x0, #9
0x0000000004abc7bc: cmp        x11, x14
0x0000000004abc7c0: b.hs       #0x4abc800
0x0000000004abc7c4: ldur       x15, [x11, #-1]
0x0000000004abc7c8: ldr        x16, [x11], #8
0x0000000004abc7cc: add        x13, x13, #8
0x0000000004abc7d0: cmp        x15, x16
0x0000000004abc7d4: b.eq       #0x4abc7bc
0x0000000004abc7d8: eor        x10, x16, x15
0x0000000004abc7dc: rbit       x10, x10
0x0000000004abc7e0: clz        x10, x10
0x0000000004abc7e4: add        x10, x13, x10, lsr #3
0x0000000004abc7e8: b          #0x4abc874
0x0000000004abc7ec: eor        x10, x13, x11
0x0000000004abc7f0: rbit       x10, x10
0x0000000004abc7f4: clz        x10, x10
0x0000000004abc7f8: lsr        x10, x10, #3
0x0000000004abc7fc: b          #0x4abc874
0x0000000004abc800: sub        x13, x11, #1
0x0000000004abc804: sub        x14, x12, #3
0x0000000004abc808: cmp        x11, x14
0x0000000004abc80c: b.hs       #0x4abc82c
0x0000000004abc810: ldr        w14, [x13]
0x0000000004abc814: ldr        w15, [x11]
0x0000000004abc818: cmp        w14, w15
0x0000000004abc81c: add        x14, x11, #4
0x0000000004abc820: add        x15, x13, #4
0x0000000004abc824: csel       x13, x13, x15, ne
0x0000000004abc828: csel       x11, x11, x14, ne
0x0000000004abc82c: sub        x14, x12, #1
0x0000000004abc830: cmp        x11, x14
0x0000000004abc834: b.hs       #0x4abc854
0x0000000004abc838: ldrh       w14, [x13]
0x0000000004abc83c: ldrh       w15, [x11]
0x0000000004abc840: cmp        w14, w15
0x0000000004abc844: add        x14, x11, #2
0x0000000004abc848: add        x15, x13, #2
0x0000000004abc84c: csel       x13, x13, x15, ne
0x0000000004abc850: csel       x11, x11, x14, ne
0x0000000004abc854: cmp        x11, x12
0x0000000004abc858: b.hs       #0x4abc870
0x0000000004abc85c: ldrb       w12, [x13]
0x0000000004abc860: mov        x13, x11
0x0000000004abc864: ldrb       w14, [x13], #1
0x0000000004abc868: cmp        w12, w14
0x0000000004abc86c: csel       x11, x11, x13, ne
0x0000000004abc870: sub        x10, x11, x10
0x0000000004abc874: sub        x11, x8, #1
0x0000000004abc878: cmp        x10, x11
0x0000000004abc87c: b.ne       #0x4abc8d4
0x0000000004abc880: cmp        x1, #0x20
0x0000000004abc884: b.hs       #0x4abc890
0x0000000004abc888: mov        w0, #1
0x0000000004abc88c: ret        
0x0000000004abc890: mov        x10, #0x101010101010101
0x0000000004abc894: mul        x9, x9, x10
0x0000000004abc898: add        x10, x0, x8
0x0000000004abc89c: mov        w0, #1
0x0000000004abc8a0: mov        x11, #0
0x0000000004abc8a4: ldr        x12, [x10, x11]
0x0000000004abc8a8: cmp        x12, x9
0x0000000004abc8ac: b.ne       #0x4abc8d4
0x0000000004abc8b0: add        x12, x11, #8
0x0000000004abc8b4: cmp        x11, #0x17
0x0000000004abc8b8: mov        x11, x12
0x0000000004abc8bc: b.ls       #0x4abc8a4
0x0000000004abc8c0: add        x8, x8, #0x20
0x0000000004abc8c4: add        x10, x10, #0x20
0x0000000004abc8c8: cmp        x8, x1
0x0000000004abc8cc: b.ne       #0x4abc8a0
0x0000000004abc8d0: b          #0x4abc88c
0x0000000004abc8d4: mov        w0, #0
0x0000000004abc8d8: ret        
