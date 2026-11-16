; instruction-faithful ARM64 fallback for RobloxLib::function_4b3038c
0x0000000004b3038c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b30390: stp        x20, x19, [sp, #0x10]
0x0000000004b30394: stp        x29, x30, [sp, #0x20]
0x0000000004b30398: add        x29, sp, #0x20
0x0000000004b3039c: mov        x19, x3
0x0000000004b303a0: mov        x20, x2
0x0000000004b303a4: mov        x21, x1
0x0000000004b303a8: bl         #0x5309b4
0x0000000004b303ac: cbz        x0, #0x4b303b4
0x0000000004b303b0: bl         #0x47e93a8
0x0000000004b303b4: ldr        x0, [x21]
0x0000000004b303b8: str        xzr, [x21]
0x0000000004b303bc: cbz        x0, #0x4b303c4
0x0000000004b303c0: bl         #0x47e93a8
0x0000000004b303c4: ldr        x0, [x20]
0x0000000004b303c8: str        xzr, [x20]
0x0000000004b303cc: cbz        x0, #0x4b303d4
0x0000000004b303d0: bl         #0x47e93a8
0x0000000004b303d4: bl         #0x23894
0x0000000004b303d8: cbz        x0, #0x4b303e0
0x0000000004b303dc: bl         #0x47e93a8
0x0000000004b303e0: ldp        x29, x30, [sp, #0x20]
0x0000000004b303e4: ldp        x20, x19, [sp, #0x10]
0x0000000004b303e8: ldp        x22, x21, [sp], #0x30
0x0000000004b303ec: ret        
