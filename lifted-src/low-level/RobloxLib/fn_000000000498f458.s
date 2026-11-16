; instruction-faithful ARM64 fallback for RobloxLib::function_498f458
0x000000000498f458: stp        x20, x19, [sp, #-0x20]!
0x000000000498f45c: stp        x29, x30, [sp, #0x10]
0x000000000498f460: add        x29, sp, #0x10
0x000000000498f464: mov        x19, x1
0x000000000498f468: mov        x20, x0
0x000000000498f46c: bl         #0x498f2ec
0x000000000498f470: cbz        w0, #0x498f488
0x000000000498f474: add        x0, x20, #0x10
0x000000000498f478: add        x1, x19, #0x5c
0x000000000498f47c: ldp        x29, x30, [sp, #0x10]
0x000000000498f480: ldp        x20, x19, [sp], #0x20
0x000000000498f484: b          #0x49e2ed0
0x000000000498f488: ldp        x29, x30, [sp, #0x10]
0x000000000498f48c: ldp        x20, x19, [sp], #0x20
0x000000000498f490: ret        
