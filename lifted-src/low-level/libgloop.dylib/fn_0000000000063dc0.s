; instruction-faithful ARM64 fallback for libgloop.dylib::function_63dc0
0x0000000000063dc0: mov        x9, x0
0x0000000000063dc4: ldr        x0, [x0, #0x10]
0x0000000000063dc8: cbz        x0, #0x63df4
0x0000000000063dcc: ldr        x8, [x0]
0x0000000000063dd0: cmp        x8, x9
0x0000000000063dd4: b.eq       #0x63de8
0x0000000000063dd8: str        xzr, [x0, #8]
0x0000000000063ddc: cbz        x8, #0x63df4
0x0000000000063de0: mov        x0, x8
0x0000000000063de4: b          #0x637ec
0x0000000000063de8: str        xzr, [x0]
0x0000000000063dec: ldr        x8, [x0, #8]
0x0000000000063df0: cbnz       x8, #0x63de0
0x0000000000063df4: ret        
