; instruction-faithful ARM64 fallback for RobloxLib::function_4aa084c
0x0000000004aa084c: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa0850: stp        x20, x19, [sp, #0x10]
0x0000000004aa0854: stp        x29, x30, [sp, #0x20]
0x0000000004aa0858: add        x29, sp, #0x20
0x0000000004aa085c: mov        x22, x3
0x0000000004aa0860: mov        x19, x2
0x0000000004aa0864: mov        x21, x1
0x0000000004aa0868: mov        x20, x0
0x0000000004aa086c: bl         #0x4a378cc
0x0000000004aa0870: mov        x8, x0
0x0000000004aa0874: mov        w0, #0
0x0000000004aa0878: cmp        x22, #0x10
0x0000000004aa087c: b.lo       #0x4aa08a0
0x0000000004aa0880: cbz        w8, #0x4aa08a0
0x0000000004aa0884: mov        x0, x21
0x0000000004aa0888: mov        x1, x20
0x0000000004aa088c: bl         #0x498f8e0
0x0000000004aa0890: cbz        w0, #0x4aa08a0
0x0000000004aa0894: mov        w8, #0x10
0x0000000004aa0898: str        x8, [x19]
0x0000000004aa089c: mov        w0, #1
0x0000000004aa08a0: ldp        x29, x30, [sp, #0x20]
0x0000000004aa08a4: ldp        x20, x19, [sp, #0x10]
0x0000000004aa08a8: ldp        x22, x21, [sp], #0x30
0x0000000004aa08ac: ret        
