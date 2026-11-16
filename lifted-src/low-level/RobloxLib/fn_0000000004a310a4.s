; instruction-faithful ARM64 fallback for RobloxLib::function_4a310a4
0x0000000004a310a4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a310a8: stp        x29, x30, [sp, #0x10]
0x0000000004a310ac: add        x29, sp, #0x10
0x0000000004a310b0: mov        x19, x1
0x0000000004a310b4: mov        x20, x0
0x0000000004a310b8: bl         #0x4a22e14
0x0000000004a310bc: add        x1, x20, #8
0x0000000004a310c0: ldr        x4, [x20], #0x18
0x0000000004a310c4: add        x2, x4, #0x40
0x0000000004a310c8: mov        x3, x20
0x0000000004a310cc: mov        x5, x19
0x0000000004a310d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a310d4: ldp        x20, x19, [sp], #0x20
0x0000000004a310d8: b          #0x48af55c
