; instruction-faithful ARM64 fallback for RobloxLib::function_4b945b4
0x0000000004b945b4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b945b8: stp        x20, x19, [sp, #0x10]
0x0000000004b945bc: stp        x29, x30, [sp, #0x20]
0x0000000004b945c0: add        x29, sp, #0x20
0x0000000004b945c4: mov        x19, x3
0x0000000004b945c8: mov        x20, x2
0x0000000004b945cc: mov        x21, x1
0x0000000004b945d0: mov        x22, x0
0x0000000004b945d4: bl         #0x48db78c
0x0000000004b945d8: add        w8, w0, #7
0x0000000004b945dc: mov        w9, #8
0x0000000004b945e0: sdiv       w8, w8, w9
0x0000000004b945e4: sxtw       x3, w8
0x0000000004b945e8: mov        x0, x21
0x0000000004b945ec: mov        x1, x20
0x0000000004b945f0: mov        x2, x22
0x0000000004b945f4: mov        w4, #1
0x0000000004b945f8: bl         #0x4b943f4
0x0000000004b945fc: str        w0, [x19]
0x0000000004b94600: ldp        x29, x30, [sp, #0x20]
0x0000000004b94604: ldp        x20, x19, [sp, #0x10]
0x0000000004b94608: ldp        x22, x21, [sp], #0x30
0x0000000004b9460c: ret        
