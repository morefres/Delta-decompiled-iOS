; instruction-faithful ARM64 fallback for RobloxLib::function_4a9de18
0x0000000004a9de18: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9de1c: stp        x29, x30, [sp, #0x10]
0x0000000004a9de20: add        x29, sp, #0x10
0x0000000004a9de24: mov        x19, x0
0x0000000004a9de28: mov        w2, #0x148
0x0000000004a9de2c: bl         #0x4b98ee4
0x0000000004a9de30: add        x8, x19, #0xc0
0x0000000004a9de34: str        x8, [x19, #0xb0]
0x0000000004a9de38: ldp        x29, x30, [sp, #0x10]
0x0000000004a9de3c: ldp        x20, x19, [sp], #0x20
0x0000000004a9de40: ret        
