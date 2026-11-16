; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e9c8
0x0000000004b2e9c8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e9cc: mov        x29, sp
0x0000000004b2e9d0: adrp       x0, #0x6136000
0x0000000004b2e9d4: add        x0, x0, #0x968
0x0000000004b2e9d8: bl         #0x428c
0x0000000004b2e9dc: cbz        w0, #0x4b2e9f0
0x0000000004b2e9e0: adrp       x0, #0x6136000
0x0000000004b2e9e4: add        x0, x0, #0x968
0x0000000004b2e9e8: ldp        x29, x30, [sp], #0x10
0x0000000004b2e9ec: b          #0x43e8
0x0000000004b2e9f0: ldp        x29, x30, [sp], #0x10
0x0000000004b2e9f4: ret        
