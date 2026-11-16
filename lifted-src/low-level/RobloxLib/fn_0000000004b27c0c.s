; instruction-faithful ARM64 fallback for RobloxLib::function_4b27c0c
0x0000000004b27c0c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b27c10: mov        x29, sp
0x0000000004b27c14: adrp       x0, #0x6126000
0x0000000004b27c18: add        x0, x0, #0x1c0
0x0000000004b27c1c: bl         #0x428c
0x0000000004b27c20: cbz        w0, #0x4b27c34
0x0000000004b27c24: adrp       x0, #0x6126000
0x0000000004b27c28: add        x0, x0, #0x1c0
0x0000000004b27c2c: ldp        x29, x30, [sp], #0x10
0x0000000004b27c30: b          #0x43e8
0x0000000004b27c34: ldp        x29, x30, [sp], #0x10
0x0000000004b27c38: ret        
