; instruction-faithful ARM64 fallback for RobloxLib::function_4b30e1c
0x0000000004b30e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b30e20: stp        x20, x19, [sp, #0x10]
0x0000000004b30e24: stp        x29, x30, [sp, #0x20]
0x0000000004b30e28: add        x29, sp, #0x20
0x0000000004b30e2c: mov        x19, x3
0x0000000004b30e30: mov        x20, x2
0x0000000004b30e34: mov        x21, x1
0x0000000004b30e38: bl         #0x3dbc64
0x0000000004b30e3c: mov        x0, x21
0x0000000004b30e40: bl         #0x203facc
0x0000000004b30e44: ldrsb      w8, [x20, #0x17]
0x0000000004b30e48: tbz        w8, #0x1f, #0x4b30e50
0x0000000004b30e4c: bl         #0x108ddc
0x0000000004b30e50: mov        x0, x19
0x0000000004b30e54: bl         #0x203facc
0x0000000004b30e58: ldp        x29, x30, [sp, #0x20]
0x0000000004b30e5c: b          #0x108dd0
