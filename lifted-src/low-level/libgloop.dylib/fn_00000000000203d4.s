; instruction-faithful ARM64 fallback for libgloop.dylib::function_203d4
0x00000000000203d4: cbz        x1, #0x203f4
0x00000000000203d8: add        x8, x0, #8
0x00000000000203dc: ldr        x9, [x2]
0x00000000000203e0: stp        xzr, xzr, [x8]
0x00000000000203e4: stur       x9, [x8, #-8]
0x00000000000203e8: add        x8, x8, #0x18
0x00000000000203ec: subs       x1, x1, #1
0x00000000000203f0: b.ne       #0x203dc
0x00000000000203f4: ret        
0x00000000000203f8: mov        x8, x0
0x00000000000203fc: ldr        x0, [x0]
0x0000000000020400: str        x1, [x8]
0x0000000000020404: cbz        x0, #0x20414
0x0000000000020408: ldr        x1, [x8, #8]
0x000000000002040c: mov        w2, #8
0x0000000000020410: b          #0x4e14
0x0000000000020414: ret        
