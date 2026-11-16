; instruction-faithful ARM64 fallback for RobloxLib::_RAND_get0_primary
0x00000000049c9f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000049c9f70: stp        x29, x30, [sp, #0x10]
0x00000000049c9f74: add        x29, sp, #0x10
0x00000000049c9f78: mov        x19, x0
0x00000000049c9f7c: mov        w1, #5
0x00000000049c9f80: bl         #0x497635c
0x00000000049c9f84: cbz        x0, #0x49c9f9c
0x00000000049c9f88: mov        x1, x0
0x00000000049c9f8c: mov        x0, x19
0x00000000049c9f90: ldp        x29, x30, [sp, #0x10]
0x00000000049c9f94: ldp        x20, x19, [sp], #0x20
0x00000000049c9f98: b          #0x49ca744
0x00000000049c9f9c: ldp        x29, x30, [sp, #0x10]
0x00000000049c9fa0: ldp        x20, x19, [sp], #0x20
0x00000000049c9fa4: ret        
