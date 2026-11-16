; instruction-faithful ARM64 fallback for RobloxLib::function_4aaf4e8
0x0000000004aaf4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004aaf4ec: stp        x29, x30, [sp, #0x10]
0x0000000004aaf4f0: add        x29, sp, #0x10
0x0000000004aaf4f4: cbz        x0, #0x4aaf534
0x0000000004aaf4f8: mov        x19, x0
0x0000000004aaf4fc: ldr        x0, [x0]
0x0000000004aaf500: cbz        x0, #0x4aaf534
0x0000000004aaf504: bl         #0x4aacf58
0x0000000004aaf508: cbnz       w0, #0x4aaf514
0x0000000004aaf50c: ldr        x0, [x19]
0x0000000004aaf510: bl         #0x4aacf78
0x0000000004aaf514: ldr        x8, [x19, #0x40]
0x0000000004aaf518: ldr        x0, [x19]
0x0000000004aaf51c: cbz        x8, #0x4aaf53c
0x0000000004aaf520: adrp       x2, #0x4aaf000
0x0000000004aaf524: add        x2, x2, #0x4d4
0x0000000004aaf528: mov        x1, x19
0x0000000004aaf52c: bl         #0x4aaed88
0x0000000004aaf530: b          #0x4aaf540
0x0000000004aaf534: mov        w0, #-0x66
0x0000000004aaf538: b          #0x4aaf54c
0x0000000004aaf53c: bl         #0x4aaece0
0x0000000004aaf540: mov        x1, x19
0x0000000004aaf544: str        xzr, [x1, #0x38]!
0x0000000004aaf548: cbz        w0, #0x4aaf558
0x0000000004aaf54c: ldp        x29, x30, [sp, #0x10]
0x0000000004aaf550: ldp        x20, x19, [sp], #0x20
0x0000000004aaf554: ret        
0x0000000004aaf558: ldr        x0, [x19]
0x0000000004aaf55c: ldp        x29, x30, [sp, #0x10]
0x0000000004aaf560: ldp        x20, x19, [sp], #0x20
0x0000000004aaf564: b          #0x4aaec38
