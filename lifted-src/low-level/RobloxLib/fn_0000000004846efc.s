; instruction-faithful ARM64 fallback for RobloxLib::function_4846efc
0x0000000004846efc: cbz        x0, #0x4846f40
0x0000000004846f00: stp        x20, x19, [sp, #-0x20]!
0x0000000004846f04: stp        x29, x30, [sp, #0x10]
0x0000000004846f08: add        x29, sp, #0x10
0x0000000004846f0c: ldr        x8, [x0]
0x0000000004846f10: mov        x19, x0
0x0000000004846f14: mov        x0, x8
0x0000000004846f18: bl         #0x495b92c
0x0000000004846f1c: mov        x0, x19
0x0000000004846f20: bl         #0x484d6e4
0x0000000004846f24: adrp       x1, #0x5572000
0x0000000004846f28: add        x1, x1, #0xe74
0x0000000004846f2c: mov        x0, x19
0x0000000004846f30: mov        w2, #0x12ed
0x0000000004846f34: ldp        x29, x30, [sp, #0x10]
0x0000000004846f38: ldp        x20, x19, [sp], #0x20
0x0000000004846f3c: b          #0x497ad7c
0x0000000004846f40: ret        
