; instruction-faithful ARM64 fallback for RobloxLib::function_485a83c
0x000000000485a83c: str        x1, [x0]
0x000000000485a840: cbz        x1, #0x485a880
0x000000000485a844: stp        x20, x19, [sp, #-0x20]!
0x000000000485a848: stp        x29, x30, [sp, #0x10]
0x000000000485a84c: add        x29, sp, #0x10
0x000000000485a850: mov        x19, x0
0x000000000485a854: mov        x0, x1
0x000000000485a858: mov        w1, #0x29
0x000000000485a85c: mov        x2, #0
0x000000000485a860: mov        x3, #0
0x000000000485a864: bl         #0x48c53f8
0x000000000485a868: cmp        w0, #0x4b0
0x000000000485a86c: b.lo       #0x485a878
0x000000000485a870: mov        w8, w0
0x000000000485a874: str        x8, [x19, #0x10]
0x000000000485a878: ldp        x29, x30, [sp, #0x10]
0x000000000485a87c: ldp        x20, x19, [sp], #0x20
0x000000000485a880: ret        
