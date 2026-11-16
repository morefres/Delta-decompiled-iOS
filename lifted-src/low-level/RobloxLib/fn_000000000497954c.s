; instruction-faithful ARM64 fallback for RobloxLib::function_497954c
0x000000000497954c: stp        x20, x19, [sp, #-0x20]!
0x0000000004979550: stp        x29, x30, [sp, #0x10]
0x0000000004979554: add        x29, sp, #0x10
0x0000000004979558: mov        x19, x1
0x000000000497955c: mov        w1, #0x16
0x0000000004979560: bl         #0x497635c
0x0000000004979564: cbz        x0, #0x497956c
0x0000000004979568: str        x19, [x0]
0x000000000497956c: ldp        x29, x30, [sp, #0x10]
0x0000000004979570: ldp        x20, x19, [sp], #0x20
0x0000000004979574: ret        
