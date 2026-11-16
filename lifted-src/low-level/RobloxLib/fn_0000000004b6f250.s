; instruction-faithful ARM64 fallback for RobloxLib::function_4b6f250
0x0000000004b6f250: mov        w8, #-0xac00
0x0000000004b6f254: add        w8, w1, w8
0x0000000004b6f258: mov        w9, #-0x11a8
0x0000000004b6f25c: add        w9, w2, w9
0x0000000004b6f260: lsr        w10, w8, #2
0x0000000004b6f264: cmp        w10, #0xae8
0x0000000004b6f268: ccmp       w9, #0x1a, #2, ls
0x0000000004b6f26c: b.ls       #0x4b6f2ec
0x0000000004b6f270: mov        w8, #-0x1100
0x0000000004b6f274: add        w8, w1, w8
0x0000000004b6f278: mov        w9, #-0x1161
0x0000000004b6f27c: add        w9, w2, w9
0x0000000004b6f280: cmp        w8, #0x12
0x0000000004b6f284: ccmp       w9, #0x14, #2, ls
0x0000000004b6f288: b.ls       #0x4b6f34c
0x0000000004b6f28c: cmp        w1, #0x7ff
0x0000000004b6f290: b.hi       #0x4b6f300
0x0000000004b6f294: and        w8, w2, #0xffffff80
0x0000000004b6f298: cmp        w8, #0x300
0x0000000004b6f29c: b.ne       #0x4b6f300
0x0000000004b6f2a0: mov        w9, #0
0x0000000004b6f2a4: lsl        w8, w1, #0x15
0x0000000004b6f2a8: bfi        w8, w2, #0xe, #7
0x0000000004b6f2ac: mov        w10, #0x27d
0x0000000004b6f2b0: adrp       x11, #0x506b000
0x0000000004b6f2b4: add        x11, x11, #0xd84
0x0000000004b6f2b8: add        w12, w10, w9
0x0000000004b6f2bc: lsr        w12, w12, #1
0x0000000004b6f2c0: ldr        w13, [x11, w12, uxtw #2]
0x0000000004b6f2c4: and        w14, w13, #0xffffc000
0x0000000004b6f2c8: cmp        w8, w14
0x0000000004b6f2cc: b.hs       #0x4b6f2d8
0x0000000004b6f2d0: sub        w10, w12, #1
0x0000000004b6f2d4: b          #0x4b6f2e0
0x0000000004b6f2d8: b.ls       #0x4b6f384
0x0000000004b6f2dc: add        w9, w12, #1
0x0000000004b6f2e0: cmp        w9, w10
0x0000000004b6f2e4: b.le       #0x4b6f2b8
0x0000000004b6f2e8: b          #0x4b6f348
0x0000000004b6f2ec: and        w8, w8, #0xffff
0x0000000004b6f2f0: mov        w9, #0x1c
0x0000000004b6f2f4: udiv       w10, w8, w9
0x0000000004b6f2f8: msub       w8, w10, w9, w8
0x0000000004b6f2fc: cbz        w8, #0x4b6f368
0x0000000004b6f300: mov        w9, #0
0x0000000004b6f304: ubfiz      x8, x2, #0x15, #0x20
0x0000000004b6f308: orr        x8, x8, x1, lsl #42
0x0000000004b6f30c: mov        w10, #0x183
0x0000000004b6f310: adrp       x11, #0x506c000
0x0000000004b6f314: add        x11, x11, #0x780
0x0000000004b6f318: add        w12, w10, w9
0x0000000004b6f31c: lsr        w12, w12, #1
0x0000000004b6f320: ldr        x13, [x11, w12, uxtw #3]
0x0000000004b6f324: and        x14, x13, #0x7fffffffffe00000
0x0000000004b6f328: cmp        x8, x14
0x0000000004b6f32c: b.hs       #0x4b6f338
0x0000000004b6f330: sub        w10, w12, #1
0x0000000004b6f334: b          #0x4b6f340
0x0000000004b6f338: b.ls       #0x4b6f378
0x0000000004b6f33c: add        w9, w12, #1
0x0000000004b6f340: cmp        w9, w10
0x0000000004b6f344: b.le       #0x4b6f318
0x0000000004b6f348: b          #0x38538
0x0000000004b6f34c: mov        w8, #0x24c
0x0000000004b6f350: mov        w9, #0x1c
0x0000000004b6f354: mul        w9, w2, w9
0x0000000004b6f358: madd       w8, w1, w8, w9
0x0000000004b6f35c: sub        w8, w8, #0x284, lsl #12
0x0000000004b6f360: sub        w8, w8, #0x69c
0x0000000004b6f364: b          #0x4b6f38c
0x0000000004b6f368: add        w8, w1, w2
0x0000000004b6f36c: mov        w9, #-0x11a7
0x0000000004b6f370: add        w8, w8, w9
0x0000000004b6f374: b          #0x4b6f38c
0x0000000004b6f378: and        w8, w13, #0x1fffff
0x0000000004b6f37c: cbnz       w8, #0x4b6f38c
0x0000000004b6f380: b          #0x4b6f348
0x0000000004b6f384: and        w8, w13, #0x3fff
0x0000000004b6f388: cbz        w8, #0x4b6f348
0x0000000004b6f38c: str        w8, [x3]
0x0000000004b6f390: mov        w0, #1
0x0000000004b6f394: ret        
