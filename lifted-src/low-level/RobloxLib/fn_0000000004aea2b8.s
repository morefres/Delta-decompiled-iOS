; instruction-faithful ARM64 fallback for RobloxLib::function_4aea2b8
0x0000000004aea2b8: cbz        x1, #0x4aea320
0x0000000004aea2bc: ldr        x9, [x0, #0x18]
0x0000000004aea2c0: ldr        x10, [x0, #8]
0x0000000004aea2c4: cmp        x10, x9
0x0000000004aea2c8: csel       x11, x10, x9, hi
0x0000000004aea2cc: add        x8, x10, #1
0x0000000004aea2d0: neg        x11, x11
0x0000000004aea2d4: add        x10, x10, x10, lsl #1
0x0000000004aea2d8: lsl        x10, x10, #2
0x0000000004aea2dc: add        x12, x11, x8
0x0000000004aea2e0: cmp        x12, #1
0x0000000004aea2e4: b.eq       #0x4aea320
0x0000000004aea2e8: ldr        x12, [x0]
0x0000000004aea2ec: add        x13, x12, x10
0x0000000004aea2f0: ldr        w15, [x13, #4]
0x0000000004aea2f4: subs       x14, x1, x15
0x0000000004aea2f8: b.ls       #0x4aea324
0x0000000004aea2fc: str        wzr, [x13, #4]
0x0000000004aea300: ldr        w15, [x13, #8]
0x0000000004aea304: subs       x1, x14, x15
0x0000000004aea308: b.lo       #0x4aea330
0x0000000004aea30c: str        wzr, [x13, #8]
0x0000000004aea310: str        x8, [x0, #8]
0x0000000004aea314: add        x8, x8, #1
0x0000000004aea318: add        x10, x10, #0xc
0x0000000004aea31c: b.ne       #0x4aea2dc
0x0000000004aea320: ret        
0x0000000004aea324: sub        w8, w15, w1
0x0000000004aea328: str        w8, [x13, #4]
0x0000000004aea32c: ret        
0x0000000004aea330: sub        w11, w15, w14
0x0000000004aea334: add        x13, x12, x10
0x0000000004aea338: str        w11, [x13, #8]
0x0000000004aea33c: cmp        w11, w2
0x0000000004aea340: b.hs       #0x4aea320
0x0000000004aea344: cmp        x8, x9
0x0000000004aea348: b.hs       #0x4aea35c
0x0000000004aea34c: add        x9, x12, x10
0x0000000004aea350: ldr        w10, [x9, #0x10]
0x0000000004aea354: add        w10, w10, w11
0x0000000004aea358: str        w10, [x9, #0x10]
0x0000000004aea35c: str        x8, [x0, #8]
0x0000000004aea360: ret        
0x0000000004aea364: ldr        w8, [x0, #0x10]
0x0000000004aea368: adds       w12, w8, w1
0x0000000004aea36c: b.eq       #0x4aea3d8
0x0000000004aea370: ldr        x8, [x0, #0x18]
0x0000000004aea374: ldr        x11, [x0, #8]
0x0000000004aea378: subs       x8, x8, x11
0x0000000004aea37c: csel       x9, xzr, x8, lo
0x0000000004aea380: add        x10, x11, #1
0x0000000004aea384: add        x11, x11, x11, lsl #1
0x0000000004aea388: lsl        x11, x11, #2
0x0000000004aea38c: cbz        x9, #0x4aea3d0
0x0000000004aea390: ldr        x13, [x0]
0x0000000004aea394: add        x13, x13, x11
0x0000000004aea398: ldp        w14, w13, [x13, #4]
0x0000000004aea39c: add        w13, w13, w14
0x0000000004aea3a0: subs       w13, w12, w13
0x0000000004aea3a4: b.lo       #0x4aea3c8
0x0000000004aea3a8: sub        x8, x8, #1
0x0000000004aea3ac: str        x10, [x0, #8]
0x0000000004aea3b0: sub        x9, x9, #1
0x0000000004aea3b4: add        x10, x10, #1
0x0000000004aea3b8: add        x11, x11, #0xc
0x0000000004aea3bc: mov        x12, x13
0x0000000004aea3c0: cbnz       w13, #0x4aea38c
0x0000000004aea3c4: b          #0x4aea3d8
0x0000000004aea3c8: mov        w9, w12
0x0000000004aea3cc: str        x9, [x0, #0x10]
0x0000000004aea3d0: cbz        x8, #0x4aea3d8
0x0000000004aea3d4: ret        
0x0000000004aea3d8: str        xzr, [x0, #0x10]
0x0000000004aea3dc: ret        
