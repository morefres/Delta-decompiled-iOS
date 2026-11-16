; instruction-faithful ARM64 fallback for RobloxLib::function_4a961b4
0x0000000004a961b4: sub        sp, sp, #0x50
0x0000000004a961b8: stp        x24, x23, [sp, #0x10]
0x0000000004a961bc: stp        x22, x21, [sp, #0x20]
0x0000000004a961c0: stp        x20, x19, [sp, #0x30]
0x0000000004a961c4: stp        x29, x30, [sp, #0x40]
0x0000000004a961c8: add        x29, sp, #0x40
0x0000000004a961cc: mov        x20, x4
0x0000000004a961d0: mov        x21, x3
0x0000000004a961d4: mov        x23, x2
0x0000000004a961d8: mov        x19, x1
0x0000000004a961dc: mov        x22, x0
0x0000000004a961e0: bl         #0x4a378cc
0x0000000004a961e4: cbz        w0, #0x4a96210
0x0000000004a961e8: ldr        x0, [x22]
0x0000000004a961ec: ldr        w1, [x22, #0x258]
0x0000000004a961f0: ldr        x5, [x22, #0x110]
0x0000000004a961f4: ldr        w6, [x22, #0x140]
0x0000000004a961f8: str        x23, [sp]
0x0000000004a961fc: add        x4, x22, #0x10
0x0000000004a96200: mov        x2, x21
0x0000000004a96204: mov        x3, x20
0x0000000004a96208: mov        x7, x19
0x0000000004a9620c: bl         #0x49942fc
0x0000000004a96210: ldp        x29, x30, [sp, #0x40]
0x0000000004a96214: ldp        x20, x19, [sp, #0x30]
0x0000000004a96218: ldp        x22, x21, [sp, #0x20]
0x0000000004a9621c: ldp        x24, x23, [sp, #0x10]
0x0000000004a96220: add        sp, sp, #0x50
0x0000000004a96224: ret        
