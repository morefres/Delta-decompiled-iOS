; instruction-faithful ARM64 fallback for RobloxLib::function_4b28edc
0x0000000004b28edc: stp        x20, x19, [sp, #-0x20]!
0x0000000004b28ee0: stp        x29, x30, [sp, #0x10]
0x0000000004b28ee4: add        x29, sp, #0x10
0x0000000004b28ee8: mov        x19, x2
0x0000000004b28eec: mov        x20, x1
0x0000000004b28ef0: ldr        x1, [x0]
0x0000000004b28ef4: str        xzr, [x0]
0x0000000004b28ef8: cbz        x1, #0x4b28f00
0x0000000004b28efc: bl         #0x4b238
0x0000000004b28f00: bl         #0x1a2be3c
0x0000000004b28f04: cbz        x1, #0x4b28f0c
0x0000000004b28f08: bl         #0x108dc8
0x0000000004b28f0c: bl         #0x1a2be30
0x0000000004b28f10: cbz        x1, #0x4b28f18
0x0000000004b28f14: bl         #0x19380a0
0x0000000004b28f18: ldp        x29, x30, [sp, #0x10]
0x0000000004b28f1c: b          #0x23884
