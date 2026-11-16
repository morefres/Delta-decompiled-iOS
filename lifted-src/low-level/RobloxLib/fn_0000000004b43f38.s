; instruction-faithful ARM64 fallback for RobloxLib::function_4b43f38
0x0000000004b43f38: ldr        x1, [x0]
0x0000000004b43f3c: str        xzr, [x0]
0x0000000004b43f40: cbz        x1, #0x4b43f54
0x0000000004b43f44: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43f48: mov        x29, sp
0x0000000004b43f4c: bl         #0x20eb9dc
0x0000000004b43f50: ldp        x29, x30, [sp], #0x10
0x0000000004b43f54: ret        
