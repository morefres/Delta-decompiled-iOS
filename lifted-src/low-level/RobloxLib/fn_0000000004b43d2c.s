; instruction-faithful ARM64 fallback for RobloxLib::function_4b43d2c
0x0000000004b43d2c: mov        x8, x0
0x0000000004b43d30: ldr        x0, [x0, #0x28]
0x0000000004b43d34: cbz        x0, #0x4b43d4c
0x0000000004b43d38: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43d3c: mov        x29, sp
0x0000000004b43d40: str        x0, [x8, #0x30]
0x0000000004b43d44: bl         #0x47e93a8
0x0000000004b43d48: ldp        x29, x30, [sp], #0x10
0x0000000004b43d4c: ret        
