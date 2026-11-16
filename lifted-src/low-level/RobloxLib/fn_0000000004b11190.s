; instruction-faithful ARM64 fallback for RobloxLib::function_4b11190
0x0000000004b11190: stp        x22, x21, [sp, #-0x30]!
0x0000000004b11194: stp        x20, x19, [sp, #0x10]
0x0000000004b11198: stp        x29, x30, [sp, #0x20]
0x0000000004b1119c: add        x29, sp, #0x20
0x0000000004b111a0: mov        x19, x3
0x0000000004b111a4: mov        x20, x2
0x0000000004b111a8: mov        x21, x1
0x0000000004b111ac: ldrsb      w8, [x0, #0x17]
0x0000000004b111b0: tbz        w8, #0x1f, #0x4b111b8
0x0000000004b111b4: bl         #0x108de4
0x0000000004b111b8: ldrsb      w8, [x21, #0x17]
0x0000000004b111bc: tbz        w8, #0x1f, #0x4b111c8
0x0000000004b111c0: ldr        x0, [x21]
0x0000000004b111c4: bl         #0x47e93a8
0x0000000004b111c8: ldrsb      w8, [x20, #0x17]
0x0000000004b111cc: tbz        w8, #0x1f, #0x4b111d4
0x0000000004b111d0: bl         #0x108ddc
0x0000000004b111d4: ldrsb      w8, [x19, #0x17]
0x0000000004b111d8: tbz        w8, #0x1f, #0x4b111e0
0x0000000004b111dc: bl         #0x108dec
0x0000000004b111e0: ldp        x29, x30, [sp, #0x20]
0x0000000004b111e4: b          #0x108dd0
