; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b89c
0x0000000004b4b89c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b8a0: stp        x29, x30, [sp, #0x10]
0x0000000004b4b8a4: add        x29, sp, #0x10
0x0000000004b4b8a8: bl         #0x35fa7b0
0x0000000004b4b8ac: ldrb       w8, [x20, #-0x50]!
0x0000000004b4b8b0: tbz        w8, #0, #0x4b4b8b8
0x0000000004b4b8b4: bl         #0x35fa79c
0x0000000004b4b8b8: bl         #0x35fa7a4
0x0000000004b4b8bc: b.ne       #0x4b4b8ac
0x0000000004b4b8c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b8c4: b          #0x23884
