; instruction-faithful ARM64 fallback for RobloxLib::function_492dedc
0x000000000492dedc: stp        x20, x19, [sp, #-0x20]!
0x000000000492dee0: stp        x29, x30, [sp, #0x10]
0x000000000492dee4: add        x29, sp, #0x10
0x000000000492dee8: mov        x20, x1
0x000000000492deec: mov        x19, x0
0x000000000492def0: bl         #0x492e044
0x000000000492def4: cbz        w0, #0x492df08
0x000000000492def8: mov        x0, x20
0x000000000492defc: mov        x1, x19
0x000000000492df00: bl         #0x49fd374
0x000000000492df04: cbz        w0, #0x492df14
0x000000000492df08: ldp        x29, x30, [sp, #0x10]
0x000000000492df0c: ldp        x20, x19, [sp], #0x20
0x000000000492df10: ret        
0x000000000492df14: mov        x0, x19
0x000000000492df18: ldp        x29, x30, [sp, #0x10]
0x000000000492df1c: ldp        x20, x19, [sp], #0x20
0x000000000492df20: b          #0x492e060
