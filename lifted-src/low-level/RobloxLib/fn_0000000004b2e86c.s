; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e86c
0x0000000004b2e86c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e870: mov        x29, sp
0x0000000004b2e874: adrp       x0, #0x6135000
0x0000000004b2e878: add        x0, x0, #0x208
0x0000000004b2e87c: bl         #0x428c
0x0000000004b2e880: cbz        w0, #0x4b2e894
0x0000000004b2e884: adrp       x0, #0x6135000
0x0000000004b2e888: add        x0, x0, #0x208
0x0000000004b2e88c: ldp        x29, x30, [sp], #0x10
0x0000000004b2e890: b          #0x43e8
0x0000000004b2e894: ldp        x29, x30, [sp], #0x10
0x0000000004b2e898: ret        
