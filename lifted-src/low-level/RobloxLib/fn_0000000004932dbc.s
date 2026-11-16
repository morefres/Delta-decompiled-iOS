; instruction-faithful ARM64 fallback for RobloxLib::_ERR_load_strings_const
0x0000000004932dbc: stp        x22, x21, [sp, #-0x30]!
0x0000000004932dc0: stp        x20, x19, [sp, #0x10]
0x0000000004932dc4: stp        x29, x30, [sp, #0x20]
0x0000000004932dc8: add        x29, sp, #0x20
0x0000000004932dcc: mov        x19, x0
0x0000000004932dd0: bl         #0x4932b88
0x0000000004932dd4: cbz        w0, #0x4932e14
0x0000000004932dd8: adrp       x20, #0x65ce000
0x0000000004932ddc: ldr        x0, [x20, #0x398]
0x0000000004932de0: bl         #0x498d8ac
0x0000000004932de4: cbz        w0, #0x4932e10
0x0000000004932de8: ldr        x8, [x19]
0x0000000004932dec: cbz        x8, #0x4932e08
0x0000000004932df0: adrp       x21, #0x65ce000
0x0000000004932df4: ldr        x0, [x21, #0x3a0]
0x0000000004932df8: mov        x1, x19
0x0000000004932dfc: bl         #0x4974130
0x0000000004932e00: ldr        x8, [x19, #0x10]!
0x0000000004932e04: cbnz       x8, #0x4932df4
0x0000000004932e08: ldr        x0, [x20, #0x398]
0x0000000004932e0c: bl         #0x498d8c8
0x0000000004932e10: mov        w0, #1
0x0000000004932e14: ldp        x29, x30, [sp, #0x20]
0x0000000004932e18: ldp        x20, x19, [sp, #0x10]
0x0000000004932e1c: ldp        x22, x21, [sp], #0x30
0x0000000004932e20: ret        
