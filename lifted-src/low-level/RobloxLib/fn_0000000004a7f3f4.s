; instruction-faithful ARM64 fallback for RobloxLib::function_4a7f3f4
0x0000000004a7f3f4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a7f3f8: stp        x20, x19, [sp, #0x10]
0x0000000004a7f3fc: stp        x29, x30, [sp, #0x20]
0x0000000004a7f400: add        x29, sp, #0x20
0x0000000004a7f404: mov        x19, x2
0x0000000004a7f408: mov        x21, x1
0x0000000004a7f40c: mov        x20, x0
0x0000000004a7f410: mov        x22, x0
0x0000000004a7f414: ldp        x0, x1, [x22, #0x28]!
0x0000000004a7f418: adrp       x2, #0x55a3000
0x0000000004a7f41c: add        x2, x2, #0xdfb
0x0000000004a7f420: mov        w3, #0x1c5
0x0000000004a7f424: bl         #0x497affc
0x0000000004a7f428: stp        xzr, xzr, [x22]
0x0000000004a7f42c: mov        w0, #1
0x0000000004a7f430: cbz        x21, #0x4a7f460
0x0000000004a7f434: cbz        x19, #0x4a7f460
0x0000000004a7f438: adrp       x2, #0x55a3000
0x0000000004a7f43c: add        x2, x2, #0xdfb
0x0000000004a7f440: mov        x0, x21
0x0000000004a7f444: mov        x1, x19
0x0000000004a7f448: mov        w3, #0x1c9
0x0000000004a7f44c: bl         #0x497ca20
0x0000000004a7f450: str        x0, [x22]
0x0000000004a7f454: cbz        x0, #0x4a7f460
0x0000000004a7f458: str        x19, [x20, #0x30]
0x0000000004a7f45c: mov        w0, #1
0x0000000004a7f460: ldp        x29, x30, [sp, #0x20]
0x0000000004a7f464: ldp        x20, x19, [sp, #0x10]
0x0000000004a7f468: ldp        x22, x21, [sp], #0x30
0x0000000004a7f46c: ret        
