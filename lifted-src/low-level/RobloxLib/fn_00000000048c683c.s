; instruction-faithful ARM64 fallback for RobloxLib::function_48c683c
0x00000000048c683c: cbz        x0, #0x48c6884
0x00000000048c6840: stp        x20, x19, [sp, #-0x20]!
0x00000000048c6844: stp        x29, x30, [sp, #0x10]
0x00000000048c6848: add        x29, sp, #0x10
0x00000000048c684c: ldr        x8, [x0, #8]
0x00000000048c6850: adrp       x19, #0x557a000
0x00000000048c6854: add        x19, x19, #0x207
0x00000000048c6858: mov        x20, x0
0x00000000048c685c: mov        x0, x8
0x00000000048c6860: mov        x1, x19
0x00000000048c6864: mov        w2, #0x35
0x00000000048c6868: bl         #0x497ad7c
0x00000000048c686c: mov        x0, x20
0x00000000048c6870: mov        x1, x19
0x00000000048c6874: mov        w2, #0x36
0x00000000048c6878: ldp        x29, x30, [sp, #0x10]
0x00000000048c687c: ldp        x20, x19, [sp], #0x20
0x00000000048c6880: b          #0x497ad7c
0x00000000048c6884: ret        
