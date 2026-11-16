; instruction-faithful ARM64 fallback for RobloxLib::function_4b18390
0x0000000004b18390: stp        x20, x19, [sp, #-0x20]!
0x0000000004b18394: stp        x29, x30, [sp, #0x10]
0x0000000004b18398: add        x29, sp, #0x10
0x0000000004b1839c: bl         #0x7dd608
0x0000000004b183a0: tbz        w8, #0x1f, #0x4b183a8
0x0000000004b183a4: bl         #0x108de4
0x0000000004b183a8: ldrsb      w8, [x19, #0x17]
0x0000000004b183ac: tbnz       w8, #0x1f, #0x4b183b8
0x0000000004b183b0: ldp        x29, x30, [sp, #0x10]
0x0000000004b183b4: b          #0x23884
0x0000000004b183b8: ldr        x0, [x19]
0x0000000004b183bc: ldp        x29, x30, [sp, #0x10]
0x0000000004b183c0: ldp        x20, x19, [sp], #0x20
0x0000000004b183c4: b          #0x47e93a8
0x0000000004b183c8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b183cc: stp        x29, x30, [sp, #0x10]
0x0000000004b183d0: add        x29, sp, #0x10
0x0000000004b183d4: bl         #0x7dd608
0x0000000004b183d8: tbz        w8, #0x1f, #0x4b183e0
0x0000000004b183dc: bl         #0x108de4
0x0000000004b183e0: ldrsb      w8, [x19, #0x17]
0x0000000004b183e4: tbz        w8, #0x1f, #0x4b183f0
0x0000000004b183e8: ldr        x0, [x19]
0x0000000004b183ec: bl         #0x47e93a8
0x0000000004b183f0: ldp        x29, x30, [sp, #0x10]
0x0000000004b183f4: b          #0x23884
