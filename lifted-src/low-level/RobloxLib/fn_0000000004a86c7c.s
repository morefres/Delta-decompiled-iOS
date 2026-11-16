; instruction-faithful ARM64 fallback for RobloxLib::function_4a86c7c
0x0000000004a86c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a86c80: stp        x29, x30, [sp, #0x10]
0x0000000004a86c84: add        x29, sp, #0x10
0x0000000004a86c88: bl         #0x4aa2110
0x0000000004a86c8c: mov        x19, x0
0x0000000004a86c90: bl         #0x4a378cc
0x0000000004a86c94: cbz        w0, #0x4a86ccc
0x0000000004a86c98: mov        x0, x19
0x0000000004a86c9c: bl         #0x49d3e10
0x0000000004a86ca0: cbz        x0, #0x4a86cc0
0x0000000004a86ca4: mov        x19, x0
0x0000000004a86ca8: mov        w1, #0xf000
0x0000000004a86cac: bl         #0x49d4cc0
0x0000000004a86cb0: mov        x0, x19
0x0000000004a86cb4: mov        w1, #0
0x0000000004a86cb8: bl         #0x49d4cdc
0x0000000004a86cbc: mov        x0, x19
0x0000000004a86cc0: ldp        x29, x30, [sp, #0x10]
0x0000000004a86cc4: ldp        x20, x19, [sp], #0x20
0x0000000004a86cc8: ret        
0x0000000004a86ccc: mov        x0, #0
0x0000000004a86cd0: ldp        x29, x30, [sp, #0x10]
0x0000000004a86cd4: ldp        x20, x19, [sp], #0x20
0x0000000004a86cd8: ret        
