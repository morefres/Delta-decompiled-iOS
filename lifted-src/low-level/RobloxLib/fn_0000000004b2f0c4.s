; instruction-faithful ARM64 fallback for RobloxLib::function_4b2f0c4
0x0000000004b2f0c4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2f0c8: mov        x29, sp
0x0000000004b2f0cc: adrp       x0, #0x6139000
0x0000000004b2f0d0: add        x0, x0, #0x270
0x0000000004b2f0d4: bl         #0x428c
0x0000000004b2f0d8: cbz        w0, #0x4b2f0ec
0x0000000004b2f0dc: adrp       x0, #0x6139000
0x0000000004b2f0e0: add        x0, x0, #0x270
0x0000000004b2f0e4: ldp        x29, x30, [sp], #0x10
0x0000000004b2f0e8: b          #0x43e8
0x0000000004b2f0ec: ldp        x29, x30, [sp], #0x10
0x0000000004b2f0f0: ret        
