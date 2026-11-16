; instruction-faithful ARM64 fallback for RobloxLib::function_4b19420
0x0000000004b19420: stp        x29, x30, [sp, #-0x10]!
0x0000000004b19424: mov        x29, sp
0x0000000004b19428: adrp       x0, #0x60ff000
0x0000000004b1942c: add        x0, x0, #0xd70
0x0000000004b19430: bl         #0x428c
0x0000000004b19434: cbz        w0, #0x4b1946c
0x0000000004b19438: adrp       x8, #0x60ff000
0x0000000004b1943c: add        x8, x8, #0xd48
0x0000000004b19440: str        wzr, [x8, #0x20]
0x0000000004b19444: stp        xzr, xzr, [x8, #0x10]
0x0000000004b19448: adrp       x9, #0x5c6f000
0x0000000004b1944c: add        x9, x9, #0xd58
0x0000000004b19450: stp        x9, xzr, [x8]
0x0000000004b19454: adrp       x9, #0x60ff000
0x0000000004b19458: str        x8, [x9, #0xd78]
0x0000000004b1945c: adrp       x0, #0x60ff000
0x0000000004b19460: add        x0, x0, #0xd70
0x0000000004b19464: ldp        x29, x30, [sp], #0x10
0x0000000004b19468: b          #0x43e8
0x0000000004b1946c: ldp        x29, x30, [sp], #0x10
0x0000000004b19470: ret        
