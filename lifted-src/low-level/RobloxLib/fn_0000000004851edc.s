; instruction-faithful ARM64 fallback for RobloxLib::function_4851edc
0x0000000004851edc: stp        x22, x21, [sp, #-0x30]!
0x0000000004851ee0: stp        x20, x19, [sp, #0x10]
0x0000000004851ee4: stp        x29, x30, [sp, #0x20]
0x0000000004851ee8: add        x29, sp, #0x20
0x0000000004851eec: mov        x19, x3
0x0000000004851ef0: mov        x20, x2
0x0000000004851ef4: mov        x21, x0
0x0000000004851ef8: cbz        x1, #0x4851f04
0x0000000004851efc: add        x0, x21, #0x98
0x0000000004851f00: bl         #0x484fb5c
0x0000000004851f04: add        x0, x21, #0x98
0x0000000004851f08: mov        x1, x20
0x0000000004851f0c: mov        x2, x19
0x0000000004851f10: ldp        x29, x30, [sp, #0x20]
0x0000000004851f14: ldp        x20, x19, [sp, #0x10]
0x0000000004851f18: ldp        x22, x21, [sp], #0x30
0x0000000004851f1c: b          #0x48508e8
