; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e824
0x0000000004b2e824: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e828: mov        x29, sp
0x0000000004b2e82c: adrp       x0, #0x6134000
0x0000000004b2e830: add        x0, x0, #0x5c0
0x0000000004b2e834: bl         #0x428c
0x0000000004b2e838: cbz        w0, #0x4b2e84c
0x0000000004b2e83c: adrp       x0, #0x6134000
0x0000000004b2e840: add        x0, x0, #0x5c0
0x0000000004b2e844: ldp        x29, x30, [sp], #0x10
0x0000000004b2e848: b          #0x43e8
0x0000000004b2e84c: ldp        x29, x30, [sp], #0x10
0x0000000004b2e850: ret        
