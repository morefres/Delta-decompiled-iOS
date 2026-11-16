; instruction-faithful ARM64 fallback for RobloxLib::function_4949d88
0x0000000004949d88: stp        x20, x19, [sp, #-0x20]!
0x0000000004949d8c: stp        x29, x30, [sp, #0x10]
0x0000000004949d90: add        x29, sp, #0x10
0x0000000004949d94: mov        x19, x1
0x0000000004949d98: bl         #0x495213c
0x0000000004949d9c: mov        x1, x0
0x0000000004949da0: mov        x0, x19
0x0000000004949da4: bl         #0x49deec8
0x0000000004949da8: mov        w0, #1
0x0000000004949dac: ldp        x29, x30, [sp, #0x10]
0x0000000004949db0: ldp        x20, x19, [sp], #0x20
0x0000000004949db4: ret        
