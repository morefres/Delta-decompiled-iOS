; instruction-faithful ARM64 fallback for libgloop.dylib::function_3f8f8
0x000000000003f8f8: cbz        x1, #0x3f918
0x000000000003f8fc: add        x8, x0, #8
0x000000000003f900: ldr        x9, [x2]
0x000000000003f904: stp        x9, xzr, [x8, #-8]
0x000000000003f908: stp        xzr, xzr, [x8, #8]
0x000000000003f90c: add        x8, x8, #0x20
0x000000000003f910: subs       x1, x1, #1
0x000000000003f914: b.ne       #0x3f900
0x000000000003f918: ret        
