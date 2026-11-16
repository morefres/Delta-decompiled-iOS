; instruction-faithful ARM64 fallback for RobloxLib::function_4a38988
0x0000000004a38988: stp        x22, x21, [sp, #-0x30]!
0x0000000004a3898c: stp        x20, x19, [sp, #0x10]
0x0000000004a38990: stp        x29, x30, [sp, #0x20]
0x0000000004a38994: add        x29, sp, #0x20
0x0000000004a38998: mov        x19, x3
0x0000000004a3899c: mov        x20, x2
0x0000000004a389a0: mov        x21, x1
0x0000000004a389a4: mov        x22, x0
0x0000000004a389a8: ldr        x0, [x0, #8]
0x0000000004a389ac: bl         #0x493e2a8
0x0000000004a389b0: mov        x0, x21
0x0000000004a389b4: mov        x1, x20
0x0000000004a389b8: mov        x2, x19
0x0000000004a389bc: bl         #0x493f9e0
0x0000000004a389c0: stp        x0, x0, [x22]
0x0000000004a389c4: ldp        x29, x30, [sp, #0x20]
0x0000000004a389c8: ldp        x20, x19, [sp, #0x10]
0x0000000004a389cc: ldp        x22, x21, [sp], #0x30
0x0000000004a389d0: ret        
