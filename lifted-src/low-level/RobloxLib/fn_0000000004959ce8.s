; instruction-faithful ARM64 fallback for RobloxLib::function_4959ce8
0x0000000004959ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000004959cec: stp        x29, x30, [sp, #0x10]
0x0000000004959cf0: add        x29, sp, #0x10
0x0000000004959cf4: mov        x19, x2
0x0000000004959cf8: mov        x20, x1
0x0000000004959cfc: bl         #0x4952d74
0x0000000004959d00: mov        x1, x20
0x0000000004959d04: mov        x2, x19
0x0000000004959d08: ldp        x29, x30, [sp, #0x10]
0x0000000004959d0c: ldp        x20, x19, [sp], #0x20
0x0000000004959d10: b          #0x498f1e4
0x0000000004959d14: stp        x20, x19, [sp, #-0x20]!
0x0000000004959d18: stp        x29, x30, [sp, #0x10]
0x0000000004959d1c: add        x29, sp, #0x10
0x0000000004959d20: mov        x19, x1
0x0000000004959d24: bl         #0x4952d74
0x0000000004959d28: mov        x1, x0
0x0000000004959d2c: mov        x0, x19
0x0000000004959d30: ldp        x29, x30, [sp, #0x10]
0x0000000004959d34: ldp        x20, x19, [sp], #0x20
0x0000000004959d38: b          #0x498f2ec
