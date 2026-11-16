; instruction-faithful ARM64 fallback for RobloxLib::function_4b8deb8
0x0000000004b8deb8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b8debc: stp        x29, x30, [sp, #0x10]
0x0000000004b8dec0: add        x29, sp, #0x10
0x0000000004b8dec4: mov        x19, x1
0x0000000004b8dec8: mov        x20, x0
0x0000000004b8decc: bl         #0x4934148
0x0000000004b8ded0: adrp       x0, #0x5575000
0x0000000004b8ded4: add        x0, x0, #0x24e
0x0000000004b8ded8: adrp       x2, #0x5575000
0x0000000004b8dedc: add        x2, x2, #0x268
0x0000000004b8dee0: mov        x1, x20
0x0000000004b8dee4: bl         #0x493423c
0x0000000004b8dee8: mov        w0, #0x14
0x0000000004b8deec: mov        x1, x19
0x0000000004b8def0: mov        x2, #0
0x0000000004b8def4: bl         #0x493433c
0x0000000004b8def8: ldp        x29, x30, [sp, #0x10]
0x0000000004b8defc: ldp        x20, x19, [sp], #0x20
0x0000000004b8df00: ret        
