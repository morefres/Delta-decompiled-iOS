; instruction-faithful ARM64 fallback for RobloxLib::function_4a83d70
0x0000000004a83d70: stp        x20, x19, [sp, #-0x20]!
0x0000000004a83d74: stp        x29, x30, [sp, #0x10]
0x0000000004a83d78: add        x29, sp, #0x10
0x0000000004a83d7c: mov        x19, x1
0x0000000004a83d80: mov        x20, x0
0x0000000004a83d84: bl         #0x4a378cc
0x0000000004a83d88: cbz        w0, #0x4a83da0
0x0000000004a83d8c: mov        x0, x20
0x0000000004a83d90: mov        x1, x19
0x0000000004a83d94: ldp        x29, x30, [sp, #0x10]
0x0000000004a83d98: ldp        x20, x19, [sp], #0x20
0x0000000004a83d9c: b          #0x4991a48
0x0000000004a83da0: mov        x0, #0
0x0000000004a83da4: ldp        x29, x30, [sp, #0x10]
0x0000000004a83da8: ldp        x20, x19, [sp], #0x20
0x0000000004a83dac: ret        
