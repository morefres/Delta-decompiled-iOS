; instruction-faithful ARM64 fallback for RobloxLib::function_49b888c
0x00000000049b888c: stp        x22, x21, [sp, #-0x30]!
0x00000000049b8890: stp        x20, x19, [sp, #0x10]
0x00000000049b8894: stp        x29, x30, [sp, #0x20]
0x00000000049b8898: add        x29, sp, #0x20
0x00000000049b889c: mov        x20, x1
0x00000000049b88a0: mov        x19, x0
0x00000000049b88a4: bl         #0x4b99844
0x00000000049b88a8: mov        x21, x0
0x00000000049b88ac: mov        x0, x20
0x00000000049b88b0: bl         #0x4b99844
0x00000000049b88b4: add        w8, w0, #1
0x00000000049b88b8: cmp        w8, w21
0x00000000049b88bc: b.ge       #0x49b88f8
0x00000000049b88c0: add        x8, x19, w21, sxtw
0x00000000049b88c4: sub        x21, x8, w0, sxtw
0x00000000049b88c8: mov        x0, x21
0x00000000049b88cc: mov        x1, x20
0x00000000049b88d0: bl         #0x4b997f0
0x00000000049b88d4: cbnz       w0, #0x49b88f8
0x00000000049b88d8: ldrb       w8, [x21, #-1]!
0x00000000049b88dc: cmp        w8, #0x20
0x00000000049b88e0: b.ne       #0x49b88f8
0x00000000049b88e4: sub        w0, w21, w19
0x00000000049b88e8: ldp        x29, x30, [sp, #0x20]
0x00000000049b88ec: ldp        x20, x19, [sp, #0x10]
0x00000000049b88f0: ldp        x22, x21, [sp], #0x30
0x00000000049b88f4: ret        
0x00000000049b88f8: mov        w0, #0
0x00000000049b88fc: ldp        x29, x30, [sp, #0x20]
0x00000000049b8900: ldp        x20, x19, [sp, #0x10]
0x00000000049b8904: ldp        x22, x21, [sp], #0x30
0x00000000049b8908: ret        
