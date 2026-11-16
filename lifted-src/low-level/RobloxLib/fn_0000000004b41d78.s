; instruction-faithful ARM64 fallback for RobloxLib::function_4b41d78
0x0000000004b41d78: stp        x20, x19, [sp, #-0x20]!
0x0000000004b41d7c: stp        x29, x30, [sp, #0x10]
0x0000000004b41d80: add        x29, sp, #0x10
0x0000000004b41d84: mov        x19, x2
0x0000000004b41d88: mov        x20, x1
0x0000000004b41d8c: ldr        x0, [x0]
0x0000000004b41d90: ldr        x1, [x1]
0x0000000004b41d94: bl         #0x2597f0
0x0000000004b41d98: ldr        x0, [x19]
0x0000000004b41d9c: mov        x1, x20
0x0000000004b41da0: mov        x2, x20
0x0000000004b41da4: bl         #0x2d419fc
0x0000000004b41da8: ldp        x29, x30, [sp, #0x10]
0x0000000004b41dac: ldp        x20, x19, [sp], #0x20
0x0000000004b41db0: ret        
