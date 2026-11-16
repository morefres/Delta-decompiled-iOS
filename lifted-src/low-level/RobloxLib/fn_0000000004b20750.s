; instruction-faithful ARM64 fallback for RobloxLib::function_4b20750
0x0000000004b20750: stp        x20, x19, [sp, #-0x20]!
0x0000000004b20754: stp        x29, x30, [sp, #0x10]
0x0000000004b20758: add        x29, sp, #0x10
0x0000000004b2075c: mov        x19, x1
0x0000000004b20760: bl         #0x1df28
0x0000000004b20764: ldrsb      w8, [x19, #0x17]
0x0000000004b20768: tbz        w8, #0x1f, #0x4b20774
0x0000000004b2076c: ldr        x0, [x19]
0x0000000004b20770: bl         #0x47e93a8
0x0000000004b20774: ldp        x29, x30, [sp, #0x10]
0x0000000004b20778: b          #0x23884
