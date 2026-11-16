; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ad6a0
0x00000000003ad6a0: cbz        x1, #0x3ad6f0
0x00000000003ad6a4: sub        sp, sp, #0x30
0x00000000003ad6a8: stp        x20, x19, [sp, #0x10]
0x00000000003ad6ac: stp        x29, x30, [sp, #0x20]
0x00000000003ad6b0: add        x29, sp, #0x20
0x00000000003ad6b4: mov        x19, x1
0x00000000003ad6b8: mov        x8, x19
0x00000000003ad6bc: ldr        x20, [x8], #0x18
0x00000000003ad6c0: str        x8, [sp, #8]
0x00000000003ad6c4: add        x0, sp, #8
0x00000000003ad6c8: bl         #0x1aedc
0x00000000003ad6cc: mov        x0, x19
0x00000000003ad6d0: mov        w1, #1
0x00000000003ad6d4: mov        w2, #8
0x00000000003ad6d8: bl         #0x4e14
0x00000000003ad6dc: mov        x19, x20
0x00000000003ad6e0: cbnz       x20, #0x3ad6b8
0x00000000003ad6e4: ldp        x29, x30, [sp, #0x20]
0x00000000003ad6e8: ldp        x20, x19, [sp, #0x10]
0x00000000003ad6ec: add        sp, sp, #0x30
0x00000000003ad6f0: ret        
