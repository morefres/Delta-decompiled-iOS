; instruction-faithful ARM64 fallback for RobloxLib::_bn_sqr_words
0x00000000048d0880: cmp        w2, #1
0x00000000048d0884: b.lt       #0x48d0908
0x00000000048d0888: cmp        w2, #4
0x00000000048d088c: b.lo       #0x48d08e8
0x00000000048d0890: ldr        x8, [x1]
0x00000000048d0894: mul        x9, x8, x8
0x00000000048d0898: umulh      x8, x8, x8
0x00000000048d089c: stp        x9, x8, [x0]
0x00000000048d08a0: ldr        x8, [x1, #8]
0x00000000048d08a4: mul        x9, x8, x8
0x00000000048d08a8: umulh      x8, x8, x8
0x00000000048d08ac: stp        x9, x8, [x0, #0x10]
0x00000000048d08b0: ldr        x8, [x1, #0x10]
0x00000000048d08b4: mul        x9, x8, x8
0x00000000048d08b8: umulh      x8, x8, x8
0x00000000048d08bc: stp        x9, x8, [x0, #0x20]
0x00000000048d08c0: ldr        x8, [x1, #0x18]
0x00000000048d08c4: mul        x9, x8, x8
0x00000000048d08c8: umulh      x8, x8, x8
0x00000000048d08cc: stp        x9, x8, [x0, #0x30]
0x00000000048d08d0: add        x1, x1, #0x20
0x00000000048d08d4: add        x0, x0, #0x40
0x00000000048d08d8: sub        w2, w2, #4
0x00000000048d08dc: cmp        w2, #4
0x00000000048d08e0: b.hs       #0x48d0890
0x00000000048d08e4: cbz        w2, #0x48d0908
0x00000000048d08e8: add        x8, x0, #8
0x00000000048d08ec: ldr        x9, [x1], #8
0x00000000048d08f0: mul        x10, x9, x9
0x00000000048d08f4: umulh      x9, x9, x9
0x00000000048d08f8: stp        x10, x9, [x8, #-8]
0x00000000048d08fc: add        x8, x8, #0x10
0x00000000048d0900: subs       w2, w2, #1
0x00000000048d0904: b.ne       #0x48d08ec
0x00000000048d0908: ret        
