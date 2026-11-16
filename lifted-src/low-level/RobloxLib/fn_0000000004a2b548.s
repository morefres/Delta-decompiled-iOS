; instruction-faithful ARM64 fallback for RobloxLib::function_4a2b548
0x0000000004a2b548: stp        x29, x30, [sp, #-0x10]!
0x0000000004a2b54c: mov        x29, sp
0x0000000004a2b550: adrp       x1, #0x559a000
0x0000000004a2b554: add        x1, x1, #0x99a
0x0000000004a2b558: mov        w0, #0x118
0x0000000004a2b55c: mov        w2, #0x99b
0x0000000004a2b560: bl         #0x497aa48
0x0000000004a2b564: cbz        x0, #0x4a2b56c
0x0000000004a2b568: str        xzr, [x0, #0x108]
0x0000000004a2b56c: ldp        x29, x30, [sp], #0x10
0x0000000004a2b570: ret        
