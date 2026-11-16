; instruction-faithful ARM64 fallback for RobloxLib::function_4b19530
0x0000000004b19530: stp        x29, x30, [sp, #-0x10]!
0x0000000004b19534: mov        x29, sp
0x0000000004b19538: adrp       x0, #0x60ff000
0x0000000004b1953c: add        x0, x0, #0xe38
0x0000000004b19540: bl         #0x428c
0x0000000004b19544: cbz        w0, #0x4b1957c
0x0000000004b19548: adrp       x8, #0x60ff000
0x0000000004b1954c: add        x8, x8, #0xe10
0x0000000004b19550: str        wzr, [x8, #0x20]
0x0000000004b19554: stp        xzr, xzr, [x8, #0x10]
0x0000000004b19558: adrp       x9, #0x5c70000
0x0000000004b1955c: add        x9, x9, #0xa0
0x0000000004b19560: stp        x9, xzr, [x8]
0x0000000004b19564: adrp       x9, #0x60fd000
0x0000000004b19568: str        x8, [x9, #0xce0]
0x0000000004b1956c: adrp       x0, #0x60ff000
0x0000000004b19570: add        x0, x0, #0xe38
0x0000000004b19574: ldp        x29, x30, [sp], #0x10
0x0000000004b19578: b          #0x43e8
0x0000000004b1957c: ldp        x29, x30, [sp], #0x10
0x0000000004b19580: ret        
