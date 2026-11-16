; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ffb0
0x0000000004b2ffb0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b2ffb4: stp        x20, x19, [sp, #0x10]
0x0000000004b2ffb8: stp        x29, x30, [sp, #0x20]
0x0000000004b2ffbc: add        x29, sp, #0x20
0x0000000004b2ffc0: bl         #0x1a2be14
0x0000000004b2ffc4: cbz        x0, #0x4b2ffcc
0x0000000004b2ffc8: bl         #0x47e93a8
0x0000000004b2ffcc: ldr        x0, [x21]
0x0000000004b2ffd0: str        xzr, [x21]
0x0000000004b2ffd4: cbz        x0, #0x4b2ffdc
0x0000000004b2ffd8: bl         #0x47e93a8
0x0000000004b2ffdc: bl         #0x5309c4
0x0000000004b2ffe0: cbz        x0, #0x4b2ffe8
0x0000000004b2ffe4: bl         #0x47e93a8
0x0000000004b2ffe8: bl         #0x23894
0x0000000004b2ffec: cbz        x0, #0x4b2fff4
0x0000000004b2fff0: bl         #0x47e93a8
0x0000000004b2fff4: ldp        x29, x30, [sp, #0x20]
0x0000000004b2fff8: b          #0x108dd0
