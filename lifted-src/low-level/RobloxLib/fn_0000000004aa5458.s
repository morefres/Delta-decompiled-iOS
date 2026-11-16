; instruction-faithful ARM64 fallback for RobloxLib::function_4aa5458
0x0000000004aa5458: stp        x22, x21, [sp, #-0x30]!
0x0000000004aa545c: stp        x20, x19, [sp, #0x10]
0x0000000004aa5460: stp        x29, x30, [sp, #0x20]
0x0000000004aa5464: add        x29, sp, #0x20
0x0000000004aa5468: mov        x19, x2
0x0000000004aa546c: mov        x20, x1
0x0000000004aa5470: mov        x21, x0
0x0000000004aa5474: bl         #0x4a378cc
0x0000000004aa5478: cbz        w0, #0x4aa54a0
0x0000000004aa547c: mov        x0, x21
0x0000000004aa5480: mov        x1, x20
0x0000000004aa5484: mov        x2, x19
0x0000000004aa5488: mov        x3, #0
0x0000000004aa548c: mov        x4, #0
0x0000000004aa5490: bl         #0x4aa50d8
0x0000000004aa5494: cbz        w0, #0x4aa54a0
0x0000000004aa5498: str        xzr, [x19]
0x0000000004aa549c: mov        w0, #1
0x0000000004aa54a0: ldp        x29, x30, [sp, #0x20]
0x0000000004aa54a4: ldp        x20, x19, [sp, #0x10]
0x0000000004aa54a8: ldp        x22, x21, [sp], #0x30
0x0000000004aa54ac: ret        
