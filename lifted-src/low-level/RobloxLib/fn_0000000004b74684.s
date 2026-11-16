; instruction-faithful ARM64 fallback for RobloxLib::function_4b74684
0x0000000004b74684: stp        x20, x19, [sp, #-0x20]!
0x0000000004b74688: stp        x29, x30, [sp, #0x10]
0x0000000004b7468c: add        x29, sp, #0x10
0x0000000004b74690: mov        x19, x1
0x0000000004b74694: ldrsb      w8, [x0, #0x17]
0x0000000004b74698: tbz        w8, #0x1f, #0x4b746a4
0x0000000004b7469c: ldr        x0, [x0]
0x0000000004b746a0: bl         #0x47e93a8
0x0000000004b746a4: mov        x0, x19
0x0000000004b746a8: bl         #0x4b75258
0x0000000004b746ac: ldp        x29, x30, [sp, #0x10]
0x0000000004b746b0: ldp        x20, x19, [sp], #0x20
0x0000000004b746b4: ret        
