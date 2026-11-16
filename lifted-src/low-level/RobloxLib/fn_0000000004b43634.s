; instruction-faithful ARM64 fallback for RobloxLib::function_4b43634
0x0000000004b43634: stp        x29, x30, [sp, #-0x10]!
0x0000000004b43638: mov        x29, sp
0x0000000004b4363c: adrp       x0, #0x644d000
0x0000000004b43640: add        x0, x0, #0xa0
0x0000000004b43644: bl         #0x428c
0x0000000004b43648: cbz        w0, #0x4b4365c
0x0000000004b4364c: bl         #0x2f1ab90
0x0000000004b43650: adrp       x0, #0x644d000
0x0000000004b43654: add        x0, x0, #0xa0
0x0000000004b43658: bl         #0x43e8
0x0000000004b4365c: ldp        x29, x30, [sp], #0x10
0x0000000004b43660: ret        
