; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e584
0x0000000004b3e584: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e588: mov        x29, sp
0x0000000004b3e58c: adrp       x0, #0x615b000
0x0000000004b3e590: add        x0, x0, #0x5e0
0x0000000004b3e594: bl         #0x428c
0x0000000004b3e598: cbz        w0, #0x4b3e5b0
0x0000000004b3e59c: bl         #0x2836280
0x0000000004b3e5a0: adrp       x0, #0x615b000
0x0000000004b3e5a4: add        x0, x0, #0x5e0
0x0000000004b3e5a8: ldp        x29, x30, [sp], #0x10
0x0000000004b3e5ac: b          #0x43e8
0x0000000004b3e5b0: ldp        x29, x30, [sp], #0x10
0x0000000004b3e5b4: ret        
0x0000000004b3e5b8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e5bc: mov        x29, sp
0x0000000004b3e5c0: adrp       x0, #0x615b000
0x0000000004b3e5c4: add        x0, x0, #0x5e0
0x0000000004b3e5c8: bl         #0x428c
0x0000000004b3e5cc: cbz        w0, #0x4b3e5e0
0x0000000004b3e5d0: bl         #0x2836280
0x0000000004b3e5d4: adrp       x0, #0x615b000
0x0000000004b3e5d8: add        x0, x0, #0x5e0
0x0000000004b3e5dc: bl         #0x43e8
0x0000000004b3e5e0: ldp        x29, x30, [sp], #0x10
0x0000000004b3e5e4: ret        
