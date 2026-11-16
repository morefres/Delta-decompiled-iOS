; instruction-faithful ARM64 fallback for RobloxLib::function_4a38b1c
0x0000000004a38b1c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a38b20: stp        x29, x30, [sp, #0x10]
0x0000000004a38b24: add        x29, sp, #0x10
0x0000000004a38b28: mov        x19, x1
0x0000000004a38b2c: mov        x20, x0
0x0000000004a38b30: ldr        x0, [x0, #8]
0x0000000004a38b34: bl         #0x493e2a8
0x0000000004a38b38: stp        x19, xzr, [x20, #8]
0x0000000004a38b3c: str        x19, [x20]
0x0000000004a38b40: ldp        x29, x30, [sp, #0x10]
0x0000000004a38b44: ldp        x20, x19, [sp], #0x20
0x0000000004a38b48: ret        
