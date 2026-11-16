; instruction-faithful ARM64 fallback for RobloxLib::function_4b25960
0x0000000004b25960: stp        x22, x21, [sp, #-0x30]!
0x0000000004b25964: stp        x20, x19, [sp, #0x10]
0x0000000004b25968: stp        x29, x30, [sp, #0x20]
0x0000000004b2596c: add        x29, sp, #0x20
0x0000000004b25970: bl         #0x15df20c
0x0000000004b25974: tbz        w8, #0x1f, #0x4b2597c
0x0000000004b25978: bl         #0x108de4
0x0000000004b2597c: ldrsb      w8, [x21, #0x17]
0x0000000004b25980: tbz        w8, #0x1f, #0x4b2598c
0x0000000004b25984: ldr        x0, [x21]
0x0000000004b25988: bl         #0x47e93a8
0x0000000004b2598c: ldrsb      w8, [x20, #0x17]
0x0000000004b25990: tbz        w8, #0x1f, #0x4b2599c
0x0000000004b25994: ldr        x0, [x20]
0x0000000004b25998: bl         #0x47e93a8
0x0000000004b2599c: ldrsb      w8, [x19, #0x17]
0x0000000004b259a0: tbz        w8, #0x1f, #0x4b259a8
0x0000000004b259a4: bl         #0x108dec
0x0000000004b259a8: ldp        x29, x30, [sp, #0x20]
0x0000000004b259ac: b          #0x108dd0
