; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0818
0x0000000004aa0818: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa081c: mov        x29, sp
0x0000000004aa0820: bl         #0x4a378cc
0x0000000004aa0824: cbz        w0, #0x4aa0840
0x0000000004aa0828: adrp       x1, #0x55a5000
0x0000000004aa082c: add        x1, x1, #0x804
0x0000000004aa0830: mov        w0, #0x20
0x0000000004aa0834: mov        w2, #0x3d
0x0000000004aa0838: ldp        x29, x30, [sp], #0x10
0x0000000004aa083c: b          #0x497aa48
0x0000000004aa0840: mov        x0, #0
0x0000000004aa0844: ldp        x29, x30, [sp], #0x10
0x0000000004aa0848: ret        
