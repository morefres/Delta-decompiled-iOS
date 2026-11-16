; instruction-faithful ARM64 fallback for RobloxLib::function_4b11154
0x0000000004b11154: stp        x20, x19, [sp, #-0x20]!
0x0000000004b11158: stp        x29, x30, [sp, #0x10]
0x0000000004b1115c: add        x29, sp, #0x10
0x0000000004b11160: bl         #0x108df4
0x0000000004b11164: ldrsb      w8, [x0, #0x17]
0x0000000004b11168: tbz        w8, #0x1f, #0x4b11170
0x0000000004b1116c: bl         #0x108de4
0x0000000004b11170: ldrsb      w8, [x20, #0x17]
0x0000000004b11174: tbz        w8, #0x1f, #0x4b1117c
0x0000000004b11178: bl         #0x108ddc
0x0000000004b1117c: ldrsb      w8, [x19, #0x17]
0x0000000004b11180: tbz        w8, #0x1f, #0x4b11188
0x0000000004b11184: bl         #0x108dec
0x0000000004b11188: ldp        x29, x30, [sp, #0x10]
0x0000000004b1118c: b          #0x23884
