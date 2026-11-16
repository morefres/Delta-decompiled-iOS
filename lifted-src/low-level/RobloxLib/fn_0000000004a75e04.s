; instruction-faithful ARM64 fallback for RobloxLib::function_4a75e04
0x0000000004a75e04: stp        x29, x30, [sp, #-0x10]!
0x0000000004a75e08: mov        x29, sp
0x0000000004a75e0c: mov        x0, x1
0x0000000004a75e10: adrp       x1, #0x5212000
0x0000000004a75e14: add        x1, x1, #0x97f
0x0000000004a75e18: bl         #0x497f034
0x0000000004a75e1c: cbz        x0, #0x4a75e2c
0x0000000004a75e20: mov        x1, #-1
0x0000000004a75e24: ldp        x29, x30, [sp], #0x10
0x0000000004a75e28: b          #0x49807e8
0x0000000004a75e2c: mov        w0, #-2
0x0000000004a75e30: ldp        x29, x30, [sp], #0x10
0x0000000004a75e34: ret        
