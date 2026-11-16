; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b4bc
0x0000000004b4b4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b4c0: stp        x29, x30, [sp, #0x10]
0x0000000004b4b4c4: add        x29, sp, #0x10
0x0000000004b4b4c8: adrp       x19, #0x6484000
0x0000000004b4b4cc: add        x19, x19, #0x7d0
0x0000000004b4b4d0: mov        x0, x19
0x0000000004b4b4d4: bl         #0x428c
0x0000000004b4b4d8: cbz        w0, #0x4b4b504
0x0000000004b4b4dc: adrp       x0, #0x34d6000
0x0000000004b4b4e0: add        x0, x0, #0x514
0x0000000004b4b4e4: adrp       x2, #0
0x0000000004b4b4e8: add        x2, x2, #0
0x0000000004b4b4ec: add        x1, x19, #0x10
0x0000000004b4b4f0: bl         #0x4b984dc
0x0000000004b4b4f4: mov        x0, x19
0x0000000004b4b4f8: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b4fc: ldp        x20, x19, [sp], #0x20
0x0000000004b4b500: b          #0x43e8
0x0000000004b4b504: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b508: ldp        x20, x19, [sp], #0x20
0x0000000004b4b50c: ret        
