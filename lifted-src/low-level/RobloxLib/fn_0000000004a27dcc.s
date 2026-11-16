; instruction-faithful ARM64 fallback for RobloxLib::function_4a27dcc
0x0000000004a27dcc: cbz        x0, #0x4a27df4
0x0000000004a27dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a27dd4: stp        x29, x30, [sp, #0x10]
0x0000000004a27dd8: add        x29, sp, #0x10
0x0000000004a27ddc: ldr        x0, [x0, #0x28]
0x0000000004a27de0: mov        x19, x1
0x0000000004a27de4: bl         #0x4a34978
0x0000000004a27de8: mov        x1, x19
0x0000000004a27dec: ldp        x29, x30, [sp, #0x10]
0x0000000004a27df0: ldp        x20, x19, [sp], #0x20
0x0000000004a27df4: b          #0x4a2551c
