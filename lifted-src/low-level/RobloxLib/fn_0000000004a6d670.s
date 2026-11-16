; instruction-faithful ARM64 fallback for RobloxLib::function_4a6d670
0x0000000004a6d670: stp        x29, x30, [sp, #-0x10]!
0x0000000004a6d674: mov        x29, sp
0x0000000004a6d678: bl         #0x4a378cc
0x0000000004a6d67c: cbz        w0, #0x4a6d6a8
0x0000000004a6d680: adrp       x1, #0x55a3000
0x0000000004a6d684: add        x1, x1, #0x83
0x0000000004a6d688: mov        w0, #0x18
0x0000000004a6d68c: mov        w2, #0x34
0x0000000004a6d690: bl         #0x497aa48
0x0000000004a6d694: cbz        x0, #0x4a6d6a0
0x0000000004a6d698: mov        w8, #0x20
0x0000000004a6d69c: str        x8, [x0]
0x0000000004a6d6a0: ldp        x29, x30, [sp], #0x10
0x0000000004a6d6a4: ret        
0x0000000004a6d6a8: mov        x0, #0
0x0000000004a6d6ac: ldp        x29, x30, [sp], #0x10
0x0000000004a6d6b0: ret        
