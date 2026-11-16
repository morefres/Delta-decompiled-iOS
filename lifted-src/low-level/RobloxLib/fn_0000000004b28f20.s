; instruction-faithful ARM64 fallback for RobloxLib::function_4b28f20
0x0000000004b28f20: stp        x22, x21, [sp, #-0x30]!
0x0000000004b28f24: stp        x20, x19, [sp, #0x10]
0x0000000004b28f28: stp        x29, x30, [sp, #0x20]
0x0000000004b28f2c: add        x29, sp, #0x20
0x0000000004b28f30: bl         #0x1a2be14
0x0000000004b28f34: cbz        x0, #0x4b28f3c
0x0000000004b28f38: bl         #0x47e93a8
0x0000000004b28f3c: ldr        x1, [x21]
0x0000000004b28f40: str        xzr, [x21]
0x0000000004b28f44: cbz        x1, #0x4b28f50
0x0000000004b28f48: mov        x0, x21
0x0000000004b28f4c: bl         #0x4b238
0x0000000004b28f50: bl         #0x1a2be3c
0x0000000004b28f54: cbz        x1, #0x4b28f5c
0x0000000004b28f58: bl         #0x108dc8
0x0000000004b28f5c: bl         #0x1a2be30
0x0000000004b28f60: cbz        x1, #0x4b28f68
0x0000000004b28f64: bl         #0x19380a0
0x0000000004b28f68: ldp        x29, x30, [sp, #0x20]
0x0000000004b28f6c: b          #0x108dd0
