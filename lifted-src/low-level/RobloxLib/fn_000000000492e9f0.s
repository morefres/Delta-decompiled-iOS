; instruction-faithful ARM64 fallback for RobloxLib::function_492e9f0
0x000000000492e9f0: cbz        x0, #0x492ea28
0x000000000492e9f4: ldr        x8, [x0, #0x58]
0x000000000492e9f8: cbz        x8, #0x492ea28
0x000000000492e9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000492ea00: stp        x29, x30, [sp, #0x10]
0x000000000492ea04: add        x29, sp, #0x10
0x000000000492ea08: ldr        x8, [x0]
0x000000000492ea0c: mov        x19, x0
0x000000000492ea10: mov        x0, x8
0x000000000492ea14: bl         #0x498aff8
0x000000000492ea18: ldr        x1, [x19, #0x58]
0x000000000492ea1c: ldp        x29, x30, [sp, #0x10]
0x000000000492ea20: ldp        x20, x19, [sp], #0x20
0x000000000492ea24: br         x1
0x000000000492ea28: mov        x0, #0
0x000000000492ea2c: ret        
