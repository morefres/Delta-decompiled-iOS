; instruction-faithful ARM64 fallback for libgloop.dylib::function_95fe7c
0x000000000095fe7c: str        x1, [x0]
0x000000000095fe80: cbz        x1, #0x95fec0
0x000000000095fe84: stp        x20, x19, [sp, #-0x20]!
0x000000000095fe88: stp        x29, x30, [sp, #0x10]
0x000000000095fe8c: add        x29, sp, #0x10
0x000000000095fe90: mov        x19, x0
0x000000000095fe94: mov        x0, x1
0x000000000095fe98: mov        w1, #0x29
0x000000000095fe9c: mov        x2, #0
0x000000000095fea0: mov        x3, #0
0x000000000095fea4: bl         #0x9b927c
0x000000000095fea8: cmp        w0, #0x4b0
0x000000000095feac: b.lo       #0x95feb8
0x000000000095feb0: mov        w8, w0
0x000000000095feb4: str        x8, [x19, #0x10]
0x000000000095feb8: ldp        x29, x30, [sp, #0x10]
0x000000000095febc: ldp        x20, x19, [sp], #0x20
0x000000000095fec0: ret        
