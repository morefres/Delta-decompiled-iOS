; instruction-faithful ARM64 fallback for RobloxLib::function_4b43524
0x0000000004b43524: stp        x20, x19, [sp, #-0x20]!
0x0000000004b43528: stp        x29, x30, [sp, #0x10]
0x0000000004b4352c: add        x29, sp, #0x10
0x0000000004b43530: adrp       x19, #0x644c000
0x0000000004b43534: add        x19, x19, #0xca0
0x0000000004b43538: mov        x0, x19
0x0000000004b4353c: bl         #0x428c
0x0000000004b43540: cbz        w0, #0x4b4356c
0x0000000004b43544: adrp       x1, #0x2efb000
0x0000000004b43548: add        x1, x1, #0xe84
0x0000000004b4354c: adrp       x4, #0x2efb000
0x0000000004b43550: add        x4, x4, #0xf40
0x0000000004b43554: add        x0, x19, #8
0x0000000004b43558: mov        w2, #8
0x0000000004b4355c: mov        w3, #8
0x0000000004b43560: bl         #0x699100
0x0000000004b43564: mov        x0, x19
0x0000000004b43568: bl         #0x43e8
0x0000000004b4356c: ldp        x29, x30, [sp, #0x10]
0x0000000004b43570: ldp        x20, x19, [sp], #0x20
0x0000000004b43574: ret        
