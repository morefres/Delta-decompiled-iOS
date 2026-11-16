; instruction-faithful ARM64 fallback for RobloxLib::function_49c4dc0
0x00000000049c4dc0: cbz        x0, #0x49c4df8
0x00000000049c4dc4: stp        x20, x19, [sp, #-0x20]!
0x00000000049c4dc8: stp        x29, x30, [sp, #0x10]
0x00000000049c4dcc: add        x29, sp, #0x10
0x00000000049c4dd0: mov        x19, x0
0x00000000049c4dd4: mov        w0, #6
0x00000000049c4dd8: bl         #0x49afb14
0x00000000049c4ddc: mov        x1, x0
0x00000000049c4de0: mov        x0, x19
0x00000000049c4de4: mov        w2, #5
0x00000000049c4de8: mov        x3, #0
0x00000000049c4dec: ldp        x29, x30, [sp, #0x10]
0x00000000049c4df0: ldp        x20, x19, [sp], #0x20
0x00000000049c4df4: b          #0x48bec1c
0x00000000049c4df8: mov        w0, #1
0x00000000049c4dfc: ret        
