; instruction-faithful ARM64 fallback for libgloop.dylib::function_7e4b4
0x000000000007e4b4: ldr        w8, [x0, #8]
0x000000000007e4b8: sub        w9, w1, w8
0x000000000007e4bc: ldr        w8, [x3]
0x000000000007e4c0: add        w10, w8, w2
0x000000000007e4c4: cmp        w10, w9
0x000000000007e4c8: b.lo       #0x7e4d8
0x000000000007e4cc: ldr        w9, [x0, #0x18]
0x000000000007e4d0: cmp        w8, w9
0x000000000007e4d4: b.eq       #0x7e4e0
0x000000000007e4d8: str        wzr, [x3]
0x000000000007e4dc: str        xzr, [x4]
0x000000000007e4e0: ret        
0x000000000007e4e4: cbz        x2, #0x7e520
0x000000000007e4e8: mov        w8, #1
0x000000000007e4ec: lsl        x8, x8, x0
0x000000000007e4f0: add        x9, x8, x2
0x000000000007e4f4: add        x10, x2, x1
0x000000000007e4f8: mov        w11, #0x1f
0x000000000007e4fc: lsr        x12, x9, #0x1f
0x000000000007e500: sub        w9, w9, #1
0x000000000007e504: clz        w9, w9
0x000000000007e508: mov        w13, #0x20
0x000000000007e50c: sub        w9, w13, w9
0x000000000007e510: cmp        x12, #0
0x000000000007e514: csel       w9, w11, w9, ne
0x000000000007e518: cmp        x8, x10
0x000000000007e51c: csel       w0, w0, w9, hs
0x000000000007e520: ret        
