; instruction-faithful ARM64 fallback for RobloxLib::function_4b6ac60
0x0000000004b6ac60: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6ac64: stp        x29, x30, [sp, #0x10]
0x0000000004b6ac68: add        x29, sp, #0x10
0x0000000004b6ac6c: mov        x19, x0
0x0000000004b6ac70: mov        w0, #1
0x0000000004b6ac74: mov        w1, #0x10
0x0000000004b6ac78: bl         #0x43713d4
0x0000000004b6ac7c: mov        x20, x0
0x0000000004b6ac80: cbz        x0, #0x4b6ac90
0x0000000004b6ac84: mov        x0, x20
0x0000000004b6ac88: mov        x1, x19
0x0000000004b6ac8c: bl         #0x43a10b8
0x0000000004b6ac90: mov        x0, x20
0x0000000004b6ac94: ldp        x29, x30, [sp, #0x10]
0x0000000004b6ac98: ldp        x20, x19, [sp], #0x20
0x0000000004b6ac9c: ret        
