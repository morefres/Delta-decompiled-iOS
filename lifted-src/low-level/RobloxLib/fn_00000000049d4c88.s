; instruction-faithful ARM64 fallback for RobloxLib::function_49d4c88
0x00000000049d4c88: stp        x20, x19, [sp, #-0x20]!
0x00000000049d4c8c: stp        x29, x30, [sp, #0x10]
0x00000000049d4c90: add        x29, sp, #0x10
0x00000000049d4c94: mov        x19, x1
0x00000000049d4c98: mov        x20, x0
0x00000000049d4c9c: ldr        x0, [x0, #0x80]
0x00000000049d4ca0: bl         #0x49d077c
0x00000000049d4ca4: str        x19, [x20, #0x80]
0x00000000049d4ca8: mov        w0, #1
0x00000000049d4cac: ldp        x29, x30, [sp, #0x10]
0x00000000049d4cb0: ldp        x20, x19, [sp], #0x20
0x00000000049d4cb4: ret        
