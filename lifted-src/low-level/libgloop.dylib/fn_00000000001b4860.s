; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4860
0x00000000001b4860: sub        sp, sp, #0x30
0x00000000001b4864: stp        x29, x30, [sp, #0x20]
0x00000000001b4868: add        x29, sp, #0x20
0x00000000001b486c: mov        x8, sp
0x00000000001b4870: str        x8, [sp, #8]
0x00000000001b4874: add        x8, sp, #8
0x00000000001b4878: str        x8, [sp]
0x00000000001b487c: cbz        x2, #0x1b48a4
0x00000000001b4880: stur       x1, [x29, #-8]
0x00000000001b4884: str        x2, [sp, #0x10]
0x00000000001b4888: sub        x1, x29, #8
0x00000000001b488c: add        x2, sp, #0x10
0x00000000001b4890: mov        x0, x4
0x00000000001b4894: bl         #0x6650c
0x00000000001b4898: ldp        x29, x30, [sp, #0x20]
0x00000000001b489c: add        sp, sp, #0x30
0x00000000001b48a0: ret        
0x00000000001b48a4: mov        w0, #1
0x00000000001b48a8: ldp        x29, x30, [sp, #0x20]
0x00000000001b48ac: add        sp, sp, #0x30
0x00000000001b48b0: ret        
