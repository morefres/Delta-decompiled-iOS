; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c45e0
0x00000000003c45e0: sub        sp, sp, #0x30
0x00000000003c45e4: stp        x20, x19, [sp, #0x10]
0x00000000003c45e8: stp        x29, x30, [sp, #0x20]
0x00000000003c45ec: add        x29, sp, #0x20
0x00000000003c45f0: mov        x19, x8
0x00000000003c45f4: mov        x8, sp
0x00000000003c45f8: str        x8, [sp, #8]
0x00000000003c45fc: add        x8, sp, #8
0x00000000003c4600: str        x8, [sp]
0x00000000003c4604: stp        xzr, xzr, [x19, #8]
0x00000000003c4608: str        xzr, [x19]
0x00000000003c460c: ldrb       w8, [x0]
0x00000000003c4610: cbz        w8, #0x3c4634
0x00000000003c4614: add        x20, x0, #1
0x00000000003c4618: sxtb       w0, w8
0x00000000003c461c: bl         #0xc7bab0
0x00000000003c4620: sxtb       w1, w0
0x00000000003c4624: mov        x0, x19
0x00000000003c4628: bl         #0xc7b654
0x00000000003c462c: ldrb       w8, [x20], #1
0x00000000003c4630: cbnz       w8, #0x3c4618
0x00000000003c4634: ldp        x29, x30, [sp, #0x20]
0x00000000003c4638: ldp        x20, x19, [sp, #0x10]
0x00000000003c463c: add        sp, sp, #0x30
0x00000000003c4640: ret        
0x00000000003c4644: mov        x20, x0
0x00000000003c4648: mov        x0, x19
0x00000000003c464c: bl         #0xc7b678
0x00000000003c4650: mov        x0, x20
0x00000000003c4654: bl         #0xc7b4c8
