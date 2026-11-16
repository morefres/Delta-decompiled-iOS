; instruction-faithful ARM64 fallback for RobloxLib::function_492eb98
0x000000000492eb98: cbnz       x0, #0x492ebb8
0x000000000492eb9c: stp        x29, x30, [sp, #-0x10]!
0x000000000492eba0: mov        x29, sp
0x000000000492eba4: ldr        x0, [x1]
0x000000000492eba8: mov        w1, #0xb
0x000000000492ebac: bl         #0x497635c
0x000000000492ebb0: ldp        x29, x30, [sp], #0x10
0x000000000492ebb4: cbz        x0, #0x492ebbc
0x000000000492ebb8: b          #0x49c6900
0x000000000492ebbc: ret        
0x000000000492ebc0: cbnz       x0, #0x492ebe0
0x000000000492ebc4: stp        x29, x30, [sp, #-0x10]!
0x000000000492ebc8: mov        x29, sp
0x000000000492ebcc: ldr        x0, [x1]
0x000000000492ebd0: mov        w1, #0xb
0x000000000492ebd4: bl         #0x497635c
0x000000000492ebd8: ldp        x29, x30, [sp], #0x10
0x000000000492ebdc: cbz        x0, #0x492ebe4
0x000000000492ebe0: b          #0x49c6910
0x000000000492ebe4: ret        
