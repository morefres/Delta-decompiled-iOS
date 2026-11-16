; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b00c
0x0000000004b4b00c: mov        x8, x0
0x0000000004b4b010: ldr        x0, [x0, #0x10]
0x0000000004b4b014: cbz        x0, #0x4b4b02c
0x0000000004b4b018: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4b01c: mov        x29, sp
0x0000000004b4b020: str        x0, [x8, #0x18]
0x0000000004b4b024: bl         #0x47e93a8
0x0000000004b4b028: ldp        x29, x30, [sp], #0x10
0x0000000004b4b02c: ret        
