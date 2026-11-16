; instruction-faithful ARM64 fallback for RobloxLib::function_4b3e460
0x0000000004b3e460: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e464: mov        x29, sp
0x0000000004b3e468: adrp       x0, #0x63df000
0x0000000004b3e46c: add        x0, x0, #0xe48
0x0000000004b3e470: bl         #0x428c
0x0000000004b3e474: cbz        w0, #0x4b3e494
0x0000000004b3e478: adrp       x8, #0x615b000
0x0000000004b3e47c: ldr        w8, [x8, #0x5c0]
0x0000000004b3e480: adrp       x0, #0x63df000
0x0000000004b3e484: add        x0, x0, #0xe40
0x0000000004b3e488: str        w8, [x0], #8
0x0000000004b3e48c: ldp        x29, x30, [sp], #0x10
0x0000000004b3e490: b          #0x43e8
0x0000000004b3e494: ldp        x29, x30, [sp], #0x10
0x0000000004b3e498: ret        
0x0000000004b3e49c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e4a0: mov        x29, sp
0x0000000004b3e4a4: adrp       x0, #0x615b000
0x0000000004b3e4a8: add        x0, x0, #0x5e0
0x0000000004b3e4ac: bl         #0x428c
0x0000000004b3e4b0: cbz        w0, #0x4b3e4cc
0x0000000004b3e4b4: adrp       x8, #0x615b000
0x0000000004b3e4b8: mov        w9, #0x31800000
0x0000000004b3e4bc: str        w9, [x8, #0x5d8]
0x0000000004b3e4c0: adrp       x0, #0x615b000
0x0000000004b3e4c4: add        x0, x0, #0x5e0
0x0000000004b3e4c8: bl         #0x43e8
0x0000000004b3e4cc: ldp        x29, x30, [sp], #0x10
0x0000000004b3e4d0: ret        
0x0000000004b3e4d4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b3e4d8: mov        x29, sp
0x0000000004b3e4dc: adrp       x0, #0x63e0000
0x0000000004b3e4e0: add        x0, x0, #0x198
0x0000000004b3e4e4: bl         #0x428c
0x0000000004b3e4e8: cbz        w0, #0x4b3e508
0x0000000004b3e4ec: bl         #0x6992f0
0x0000000004b3e4f0: adrp       x8, #0x63e0000
0x0000000004b3e4f4: add        x8, x8, #0x190
0x0000000004b3e4f8: strb       w0, [x8], #8
0x0000000004b3e4fc: mov        x0, x8
0x0000000004b3e500: ldp        x29, x30, [sp], #0x10
0x0000000004b3e504: b          #0x43e8
0x0000000004b3e508: ldp        x29, x30, [sp], #0x10
0x0000000004b3e50c: ret        
