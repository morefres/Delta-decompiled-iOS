; instruction-faithful ARM64 fallback for libgloop.dylib::function_63c8c
0x0000000000063c8c: cbz        x1, #0x63ca0
0x0000000000063c90: ldr        x8, [x1]
0x0000000000063c94: ldr        x2, [x8, #8]
0x0000000000063c98: mov        x0, x1
0x0000000000063c9c: br         x2
0x0000000000063ca0: ret        
