; instruction-faithful ARM64 fallback for RobloxLib::function_4851fbc
0x0000000004851fbc: stp        x22, x21, [sp, #-0x30]!
0x0000000004851fc0: stp        x20, x19, [sp, #0x10]
0x0000000004851fc4: stp        x29, x30, [sp, #0x20]
0x0000000004851fc8: add        x29, sp, #0x20
0x0000000004851fcc: mov        x19, x3
0x0000000004851fd0: mov        x20, x2
0x0000000004851fd4: mov        x21, x0
0x0000000004851fd8: cbz        x1, #0x4851fe4
0x0000000004851fdc: add        x0, x21, #0x98
0x0000000004851fe0: bl         #0x484fb5c
0x0000000004851fe4: add        x0, x21, #0x98
0x0000000004851fe8: mov        x1, x20
0x0000000004851fec: mov        x2, x19
0x0000000004851ff0: ldp        x29, x30, [sp, #0x20]
0x0000000004851ff4: ldp        x20, x19, [sp, #0x10]
0x0000000004851ff8: ldp        x22, x21, [sp], #0x30
0x0000000004851ffc: b          #0x4850a2c
