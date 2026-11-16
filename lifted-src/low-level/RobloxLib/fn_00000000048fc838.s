; instruction-faithful ARM64 fallback for RobloxLib::function_48fc838
0x00000000048fc838: stp        x20, x19, [sp, #-0x20]!
0x00000000048fc83c: stp        x29, x30, [sp, #0x10]
0x00000000048fc840: add        x29, sp, #0x10
0x00000000048fc844: mov        x19, x0
0x00000000048fc848: sxtw       x2, w2
0x00000000048fc84c: mov        x0, #0
0x00000000048fc850: bl         #0x48fd088
0x00000000048fc854: cbz        x0, #0x48fc878
0x00000000048fc858: mov        x2, x0
0x00000000048fc85c: ldr        x8, [x0, #0xc0]
0x00000000048fc860: add        x8, x8, #1
0x00000000048fc864: str        x8, [x0, #0xc0]
0x00000000048fc868: mov        x0, x19
0x00000000048fc86c: mov        w1, #0x74
0x00000000048fc870: bl         #0x495f29c
0x00000000048fc874: mov        w0, #1
0x00000000048fc878: ldp        x29, x30, [sp, #0x10]
0x00000000048fc87c: ldp        x20, x19, [sp], #0x20
0x00000000048fc880: ret        
