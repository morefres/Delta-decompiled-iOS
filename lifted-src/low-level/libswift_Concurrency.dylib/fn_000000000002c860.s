; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2c860
0x000000000002c860: sub        sp, sp, #0x40
0x000000000002c864: stp        x22, x21, [sp, #0x10]
0x000000000002c868: stp        x20, x19, [sp, #0x20]
0x000000000002c86c: stp        x29, x30, [sp, #0x30]
0x000000000002c870: add        x29, sp, #0x30
0x000000000002c874: mov        x19, x20
0x000000000002c878: add        x20, x20, #0x48
0x000000000002c87c: mov        x0, x20
0x000000000002c880: bl         #0x370ec
0x000000000002c884: ldp        x21, x22, [x19, #0x30]
0x000000000002c888: stp        xzr, xzr, [x19, #0x30]
0x000000000002c88c: mov        x0, x20
0x000000000002c890: bl         #0x37100
0x000000000002c894: cbz        x21, #0x2c8ac
0x000000000002c898: mov        w8, #1
0x000000000002c89c: strb       w8, [sp, #8]
0x000000000002c8a0: add        x0, sp, #8
0x000000000002c8a4: mov        x20, x22
0x000000000002c8a8: blr        x21
0x000000000002c8ac: mov        x20, x19
0x000000000002c8b0: bl         #0x18df0
0x000000000002c8b4: mov        x0, x21
0x000000000002c8b8: mov        x1, x22
0x000000000002c8bc: ldp        x29, x30, [sp, #0x30]
0x000000000002c8c0: ldp        x20, x19, [sp, #0x20]
0x000000000002c8c4: ldp        x22, x21, [sp, #0x10]
0x000000000002c8c8: add        sp, sp, #0x40
0x000000000002c8cc: b          #0x1fbb0
