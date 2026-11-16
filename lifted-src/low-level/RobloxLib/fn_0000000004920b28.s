; instruction-faithful ARM64 fallback for RobloxLib::function_4920b28
0x0000000004920b28: stp        x20, x19, [sp, #-0x20]!
0x0000000004920b2c: stp        x29, x30, [sp, #0x10]
0x0000000004920b30: add        x29, sp, #0x10
0x0000000004920b34: mov        x19, x0
0x0000000004920b38: bl         #0x4927a20
0x0000000004920b3c: stp        xzr, xzr, [x19, #0x78]
0x0000000004920b40: ldp        x29, x30, [sp, #0x10]
0x0000000004920b44: ldp        x20, x19, [sp], #0x20
0x0000000004920b48: ret        
