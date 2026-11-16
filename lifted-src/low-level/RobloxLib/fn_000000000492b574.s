; instruction-faithful ARM64 fallback for RobloxLib::function_492b574
0x000000000492b574: stp        x20, x19, [sp, #-0x20]!
0x000000000492b578: stp        x29, x30, [sp, #0x10]
0x000000000492b57c: add        x29, sp, #0x10
0x000000000492b580: mov        x19, x0
0x000000000492b584: ldr        x0, [x0, #0x58]
0x000000000492b588: adrp       x1, #0x557f000
0x000000000492b58c: add        x1, x1, #0x8dc
0x000000000492b590: mov        w2, #0x69
0x000000000492b594: bl         #0x497bd14
0x000000000492b598: str        x0, [x19, #0x50]
0x000000000492b59c: ldp        x29, x30, [sp, #0x10]
0x000000000492b5a0: ldp        x20, x19, [sp], #0x20
0x000000000492b5a4: ret        
