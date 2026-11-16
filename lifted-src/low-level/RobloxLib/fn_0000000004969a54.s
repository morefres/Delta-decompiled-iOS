; instruction-faithful ARM64 fallback for RobloxLib::function_4969a54
0x0000000004969a54: stp        x20, x19, [sp, #-0x20]!
0x0000000004969a58: stp        x29, x30, [sp, #0x10]
0x0000000004969a5c: add        x29, sp, #0x10
0x0000000004969a60: mov        x19, x1
0x0000000004969a64: mov        x20, x0
0x0000000004969a68: ldr        x0, [x0, #0x18]
0x0000000004969a6c: bl         #0x48db9c0
0x0000000004969a70: str        x19, [x20, #0x18]
0x0000000004969a74: ldp        x29, x30, [sp, #0x10]
0x0000000004969a78: ldp        x20, x19, [sp], #0x20
0x0000000004969a7c: ret        
