; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e770
0x0000000004a0e770: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e774: stp        x29, x30, [sp, #0x10]
0x0000000004a0e778: add        x29, sp, #0x10
0x0000000004a0e77c: mov        x19, x1
0x0000000004a0e780: mov        x20, x0
0x0000000004a0e784: ldr        x0, [x0, #8]
0x0000000004a0e788: adrp       x1, #0x4a0e000
0x0000000004a0e78c: add        x1, x1, #0x1dc
0x0000000004a0e790: bl         #0x49fd468
0x0000000004a0e794: str        x19, [x20, #8]
0x0000000004a0e798: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e79c: ldp        x20, x19, [sp], #0x20
0x0000000004a0e7a0: ret        
