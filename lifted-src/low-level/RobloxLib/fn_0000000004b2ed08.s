; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ed08
0x0000000004b2ed08: stp        x22, x21, [sp, #-0x30]!
0x0000000004b2ed0c: stp        x20, x19, [sp, #0x10]
0x0000000004b2ed10: stp        x29, x30, [sp, #0x20]
0x0000000004b2ed14: add        x29, sp, #0x20
0x0000000004b2ed18: bl         #0x1a2be14
0x0000000004b2ed1c: cbz        x0, #0x4b2ed24
0x0000000004b2ed20: bl         #0x47e93a8
0x0000000004b2ed24: ldr        x0, [x21]
0x0000000004b2ed28: str        xzr, [x21]
0x0000000004b2ed2c: cbz        x0, #0x4b2ed34
0x0000000004b2ed30: bl         #0x47e93a8
0x0000000004b2ed34: ldr        x0, [x20]
0x0000000004b2ed38: str        xzr, [x20]
0x0000000004b2ed3c: cbz        x0, #0x4b2ed44
0x0000000004b2ed40: bl         #0x47e93a8
0x0000000004b2ed44: bl         #0x23894
0x0000000004b2ed48: cbz        x0, #0x4b2ed50
0x0000000004b2ed4c: bl         #0x47e93a8
0x0000000004b2ed50: ldp        x29, x30, [sp, #0x20]
0x0000000004b2ed54: b          #0x108dd0
