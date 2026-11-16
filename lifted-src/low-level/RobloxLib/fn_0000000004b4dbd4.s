; instruction-faithful ARM64 fallback for RobloxLib::function_4b4dbd4
0x0000000004b4dbd4: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4dbd8: stp        x29, x30, [sp, #0x10]
0x0000000004b4dbdc: add        x29, sp, #0x10
0x0000000004b4dbe0: mov        x19, x2
0x0000000004b4dbe4: mov        x20, x1
0x0000000004b4dbe8: ldr        x0, [x0]
0x0000000004b4dbec: cbz        x0, #0x4b4dbf8
0x0000000004b4dbf0: str        x0, [x19, #0xc8]
0x0000000004b4dbf4: bl         #0x47e93a8
0x0000000004b4dbf8: ldr        x0, [x20]
0x0000000004b4dbfc: cbz        x0, #0x4b4dc08
0x0000000004b4dc00: str        x0, [x19, #0xb0]
0x0000000004b4dc04: bl         #0x47e93a8
0x0000000004b4dc08: ldr        x0, [x19, #0xa0]
0x0000000004b4dc0c: cbz        x0, #0x4b4dc14
0x0000000004b4dc10: bl         #0x4b9808c
0x0000000004b4dc14: ldp        x29, x30, [sp, #0x10]
0x0000000004b4dc18: ldp        x20, x19, [sp], #0x20
0x0000000004b4dc1c: ret        
