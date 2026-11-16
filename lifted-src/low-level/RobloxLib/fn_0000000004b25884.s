; instruction-faithful ARM64 fallback for RobloxLib::function_4b25884
0x0000000004b25884: ldrb       w8, [x0, #0x30]
0x0000000004b25888: cmp        w8, #1
0x0000000004b2588c: b.ne       #0x4b258ac
0x0000000004b25890: ldrsb      w8, [x0, #0x2f]
0x0000000004b25894: tbz        w8, #0x1f, #0x4b258ac
0x0000000004b25898: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2589c: mov        x29, sp
0x0000000004b258a0: ldr        x0, [x0, #0x18]
0x0000000004b258a4: bl         #0x47e93a8
0x0000000004b258a8: ldp        x29, x30, [sp], #0x10
0x0000000004b258ac: ret        
