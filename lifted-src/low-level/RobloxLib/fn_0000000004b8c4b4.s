; instruction-faithful ARM64 fallback for RobloxLib::function_4b8c4b4
0x0000000004b8c4b4: stp        x29, x30, [sp, #-0x10]!
0x0000000004b8c4b8: mov        x29, sp
0x0000000004b8c4bc: adrp       x0, #0x65ce000
0x0000000004b8c4c0: add        x0, x0, #0xd0
0x0000000004b8c4c4: bl         #0x428c
0x0000000004b8c4c8: cbz        w0, #0x4b8c4e8
0x0000000004b8c4cc: adrp       x0, #0x65ce000
0x0000000004b8c4d0: add        x0, x0, #0xc8
0x0000000004b8c4d4: adrp       x8, #0x6046000
0x0000000004b8c4d8: add        x8, x8, #0x428
0x0000000004b8c4dc: str        x8, [x0], #8
0x0000000004b8c4e0: ldp        x29, x30, [sp], #0x10
0x0000000004b8c4e4: b          #0x43e8
0x0000000004b8c4e8: ldp        x29, x30, [sp], #0x10
0x0000000004b8c4ec: ret        
0x0000000004b8c4f0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b8c4f4: mov        x29, sp
0x0000000004b8c4f8: adrp       x0, #0x65ce000
0x0000000004b8c4fc: add        x0, x0, #0x1b8
0x0000000004b8c500: bl         #0x428c
0x0000000004b8c504: cbz        w0, #0x4b8c524
0x0000000004b8c508: adrp       x0, #0x65ce000
0x0000000004b8c50c: add        x0, x0, #0x1b0
0x0000000004b8c510: adrp       x8, #0x6046000
0x0000000004b8c514: add        x8, x8, #0x550
0x0000000004b8c518: str        x8, [x0], #8
0x0000000004b8c51c: ldp        x29, x30, [sp], #0x10
0x0000000004b8c520: b          #0x43e8
0x0000000004b8c524: ldp        x29, x30, [sp], #0x10
0x0000000004b8c528: ret        
0x0000000004b8c52c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b8c530: mov        x29, sp
0x0000000004b8c534: adrp       x0, #0x65ce000
0x0000000004b8c538: add        x0, x0, #0x1c8
0x0000000004b8c53c: bl         #0x428c
0x0000000004b8c540: cbz        w0, #0x4b8c560
0x0000000004b8c544: adrp       x0, #0x65ce000
0x0000000004b8c548: add        x0, x0, #0x1c0
0x0000000004b8c54c: adrp       x8, #0x6046000
0x0000000004b8c550: add        x8, x8, #0x5b0
0x0000000004b8c554: str        x8, [x0], #8
0x0000000004b8c558: ldp        x29, x30, [sp], #0x10
0x0000000004b8c55c: b          #0x43e8
0x0000000004b8c560: ldp        x29, x30, [sp], #0x10
0x0000000004b8c564: ret        
