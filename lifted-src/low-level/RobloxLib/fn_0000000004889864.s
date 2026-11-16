; instruction-faithful ARM64 fallback for RobloxLib::function_4889864
0x0000000004889864: ldr        x8, [sp]
0x0000000004889868: ldr        x6, [x8, #8]
0x000000000488986c: cbz        x6, #0x4889884
0x0000000004889870: ldr        x5, [x8]
0x0000000004889874: mov        x2, x3
0x0000000004889878: mov        x3, x4
0x000000000488987c: mov        x4, x7
0x0000000004889880: br         x6
0x0000000004889884: mov        w0, #1
0x0000000004889888: ret        
