; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0698
0x0000000004aa0698: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa069c: mov        x29, sp
0x0000000004aa06a0: bl         #0x4a378cc
0x0000000004aa06a4: cbz        w0, #0x4aa06c0
0x0000000004aa06a8: adrp       x1, #0x55a5000
0x0000000004aa06ac: add        x1, x1, #0x7d7
0x0000000004aa06b0: mov        w0, #0x5c
0x0000000004aa06b4: mov        w2, #0x18
0x0000000004aa06b8: ldp        x29, x30, [sp], #0x10
0x0000000004aa06bc: b          #0x497aa48
0x0000000004aa06c0: mov        x0, #0
0x0000000004aa06c4: ldp        x29, x30, [sp], #0x10
0x0000000004aa06c8: ret        
