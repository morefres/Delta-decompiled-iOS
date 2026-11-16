; instruction-faithful ARM64 fallback for RobloxLib::function_4b15370
0x0000000004b15370: stp        x20, x19, [sp, #-0x20]!
0x0000000004b15374: stp        x29, x30, [sp, #0x10]
0x0000000004b15378: add        x29, sp, #0x10
0x0000000004b1537c: adrp       x19, #0x6230000
0x0000000004b15380: add        x19, x19, #0xa10
0x0000000004b15384: mov        x0, x19
0x0000000004b15388: bl         #0x428c
0x0000000004b1538c: cbz        w0, #0x4b153b8
0x0000000004b15390: adrp       x0, #0x4a9000
0x0000000004b15394: add        x0, x0, #0x84c
0x0000000004b15398: adrp       x2, #0
0x0000000004b1539c: add        x2, x2, #0
0x0000000004b153a0: add        x1, x19, #8
0x0000000004b153a4: bl         #0x4b984dc
0x0000000004b153a8: mov        x0, x19
0x0000000004b153ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b153b0: ldp        x20, x19, [sp], #0x20
0x0000000004b153b4: b          #0x43e8
0x0000000004b153b8: ldp        x29, x30, [sp, #0x10]
0x0000000004b153bc: ldp        x20, x19, [sp], #0x20
0x0000000004b153c0: ret        
