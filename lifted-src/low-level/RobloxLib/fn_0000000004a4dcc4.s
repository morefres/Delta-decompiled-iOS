; instruction-faithful ARM64 fallback for RobloxLib::function_4a4dcc4
0x0000000004a4dcc4: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4dcc8: stp        x20, x19, [sp, #0x10]
0x0000000004a4dccc: stp        x29, x30, [sp, #0x20]
0x0000000004a4dcd0: add        x29, sp, #0x20
0x0000000004a4dcd4: mov        x22, x3
0x0000000004a4dcd8: mov        x19, x2
0x0000000004a4dcdc: mov        x21, x1
0x0000000004a4dce0: mov        x20, x0
0x0000000004a4dce4: bl         #0x4a378cc
0x0000000004a4dce8: mov        x8, x0
0x0000000004a4dcec: mov        w0, #0
0x0000000004a4dcf0: cmp        x22, #0x20
0x0000000004a4dcf4: b.lo       #0x4a4dd18
0x0000000004a4dcf8: cbz        w8, #0x4a4dd18
0x0000000004a4dcfc: mov        x0, x21
0x0000000004a4dd00: mov        x1, x20
0x0000000004a4dd04: bl         #0x49f0a0c
0x0000000004a4dd08: cbz        w0, #0x4a4dd18
0x0000000004a4dd0c: mov        w8, #0x20
0x0000000004a4dd10: str        x8, [x19]
0x0000000004a4dd14: mov        w0, #1
0x0000000004a4dd18: ldp        x29, x30, [sp, #0x20]
0x0000000004a4dd1c: ldp        x20, x19, [sp, #0x10]
0x0000000004a4dd20: ldp        x22, x21, [sp], #0x30
0x0000000004a4dd24: ret        
