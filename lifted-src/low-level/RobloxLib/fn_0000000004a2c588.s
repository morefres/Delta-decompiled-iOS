; instruction-faithful ARM64 fallback for RobloxLib::function_4a2c588
0x0000000004a2c588: stp        x20, x19, [sp, #-0x20]!
0x0000000004a2c58c: stp        x29, x30, [sp, #0x10]
0x0000000004a2c590: add        x29, sp, #0x10
0x0000000004a2c594: mov        x19, x1
0x0000000004a2c598: mov        x20, x0
0x0000000004a2c59c: ldr        x0, [x0, #0x20]
0x0000000004a2c5a0: bl         #0x4a2ee28
0x0000000004a2c5a4: str        x19, [x20, #0x20]
0x0000000004a2c5a8: ldp        x29, x30, [sp, #0x10]
0x0000000004a2c5ac: ldp        x20, x19, [sp], #0x20
0x0000000004a2c5b0: ret        
