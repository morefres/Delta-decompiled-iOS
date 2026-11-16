; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c660
0x0000000004a4c660: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4c664: stp        x20, x19, [sp, #0x10]
0x0000000004a4c668: stp        x29, x30, [sp, #0x20]
0x0000000004a4c66c: add        x29, sp, #0x20
0x0000000004a4c670: mov        x22, x3
0x0000000004a4c674: mov        x19, x2
0x0000000004a4c678: mov        x21, x1
0x0000000004a4c67c: mov        x20, x0
0x0000000004a4c680: bl         #0x4a378cc
0x0000000004a4c684: mov        x8, x0
0x0000000004a4c688: mov        w0, #0
0x0000000004a4c68c: cmp        x22, #0x20
0x0000000004a4c690: b.lo       #0x4a4c6b4
0x0000000004a4c694: cbz        w8, #0x4a4c6b4
0x0000000004a4c698: mov        x0, x21
0x0000000004a4c69c: mov        x1, x20
0x0000000004a4c6a0: bl         #0x49e5028
0x0000000004a4c6a4: cbz        w0, #0x4a4c6b4
0x0000000004a4c6a8: mov        w8, #0x20
0x0000000004a4c6ac: str        x8, [x19]
0x0000000004a4c6b0: mov        w0, #1
0x0000000004a4c6b4: ldp        x29, x30, [sp, #0x20]
0x0000000004a4c6b8: ldp        x20, x19, [sp, #0x10]
0x0000000004a4c6bc: ldp        x22, x21, [sp], #0x30
0x0000000004a4c6c0: ret        
