; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ae8ac
0x00000000003ae8ac: cbz        x1, #0x3ae8fc
0x00000000003ae8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003ae8b4: stp        x29, x30, [sp, #0x10]
0x00000000003ae8b8: add        x29, sp, #0x10
0x00000000003ae8bc: mov        x19, x1
0x00000000003ae8c0: ldr        x20, [x19]
0x00000000003ae8c4: ldr        x1, [x19, #0x28]
0x00000000003ae8c8: add        x0, x19, #0x18
0x00000000003ae8cc: bl         #0x43394
0x00000000003ae8d0: add        x0, x19, #0x18
0x00000000003ae8d4: mov        x1, #0
0x00000000003ae8d8: bl         #0x2219c
0x00000000003ae8dc: mov        x0, x19
0x00000000003ae8e0: mov        w1, #1
0x00000000003ae8e4: mov        w2, #8
0x00000000003ae8e8: bl         #0x4e14
0x00000000003ae8ec: mov        x19, x20
0x00000000003ae8f0: cbnz       x20, #0x3ae8c0
0x00000000003ae8f4: ldp        x29, x30, [sp, #0x10]
0x00000000003ae8f8: ldp        x20, x19, [sp], #0x20
0x00000000003ae8fc: ret        
