; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c6560
0x00000000003c6560: sub        sp, sp, #0x30
0x00000000003c6564: stp        x20, x19, [sp, #0x10]
0x00000000003c6568: stp        x29, x30, [sp, #0x20]
0x00000000003c656c: add        x29, sp, #0x20
0x00000000003c6570: mov        x19, x8
0x00000000003c6574: mov        x8, sp
0x00000000003c6578: str        x8, [sp, #8]
0x00000000003c657c: add        x8, sp, #8
0x00000000003c6580: str        x8, [sp]
0x00000000003c6584: stp        xzr, xzr, [x19, #8]
0x00000000003c6588: str        xzr, [x19]
0x00000000003c658c: ldrb       w8, [x0]
0x00000000003c6590: cbz        w8, #0x3c65b4
0x00000000003c6594: add        x20, x0, #1
0x00000000003c6598: sxtb       w0, w8
0x00000000003c659c: bl         #0xc7baa4
0x00000000003c65a0: sxtb       w1, w0
0x00000000003c65a4: mov        x0, x19
0x00000000003c65a8: bl         #0xc7b654
0x00000000003c65ac: ldrb       w8, [x20], #1
0x00000000003c65b0: cbnz       w8, #0x3c6598
0x00000000003c65b4: ldp        x29, x30, [sp, #0x20]
0x00000000003c65b8: ldp        x20, x19, [sp, #0x10]
0x00000000003c65bc: add        sp, sp, #0x30
0x00000000003c65c0: ret        
0x00000000003c65c4: mov        x20, x0
0x00000000003c65c8: mov        x0, x19
0x00000000003c65cc: bl         #0xc7b678
0x00000000003c65d0: mov        x0, x20
0x00000000003c65d4: bl         #0xc7b4c8
