; instruction-faithful ARM64 fallback for RobloxLib::function_4b15b38
0x0000000004b15b38: mov        x1, x30
0x0000000004b15b3c: bl         #0x5309b4
0x0000000004b15b40: mov        x30, x1
0x0000000004b15b44: cbz        x0, #0x4b15b58
0x0000000004b15b48: stp        x29, x30, [sp, #-0x10]!
0x0000000004b15b4c: mov        x29, sp
0x0000000004b15b50: bl         #0x47e93a8
0x0000000004b15b54: ldp        x29, x30, [sp], #0x10
0x0000000004b15b58: ret        
