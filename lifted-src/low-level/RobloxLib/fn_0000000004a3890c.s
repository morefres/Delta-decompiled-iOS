; instruction-faithful ARM64 fallback for RobloxLib::function_4a3890c
0x0000000004a3890c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a38910: stp        x29, x30, [sp, #0x10]
0x0000000004a38914: add        x29, sp, #0x10
0x0000000004a38918: mov        x19, x0
0x0000000004a3891c: ldr        x0, [x0, #8]
0x0000000004a38920: bl         #0x493e2a8
0x0000000004a38924: stp        xzr, xzr, [x19]
0x0000000004a38928: str        xzr, [x19, #0x10]
0x0000000004a3892c: ldp        x29, x30, [sp, #0x10]
0x0000000004a38930: ldp        x20, x19, [sp], #0x20
0x0000000004a38934: ret        
