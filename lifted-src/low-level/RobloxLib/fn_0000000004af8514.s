; instruction-faithful ARM64 fallback for RobloxLib::function_4af8514
0x0000000004af8514: cbz        x0, #0x4af8550
0x0000000004af8518: stp        x20, x19, [sp, #-0x20]!
0x0000000004af851c: stp        x29, x30, [sp, #0x10]
0x0000000004af8520: add        x29, sp, #0x10
0x0000000004af8524: mov        x19, x0
0x0000000004af8528: ldr        x0, [x0, #0x75d8]
0x0000000004af852c: bl         #0x4af84dc
0x0000000004af8530: ldr        x8, [x19, #0x7610]
0x0000000004af8534: ldr        x9, [x19, #0x7630]
0x0000000004af8538: add        x8, x8, x9
0x0000000004af853c: add        x8, x0, x8
0x0000000004af8540: add        x8, x8, #0x17, lsl #12
0x0000000004af8544: add        x0, x8, #0x6c8
0x0000000004af8548: ldp        x29, x30, [sp, #0x10]
0x0000000004af854c: ldp        x20, x19, [sp], #0x20
0x0000000004af8550: ret        
