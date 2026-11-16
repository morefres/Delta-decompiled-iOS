; instruction-faithful ARM64 fallback for RobloxLib::function_4b17768
0x0000000004b17768: ldrb       w8, [x0]
0x0000000004b1776c: cmp        w8, #1
0x0000000004b17770: b.ne       #0x4b17790
0x0000000004b17774: ldrsb      w8, [x1, #0x17]
0x0000000004b17778: tbz        w8, #0x1f, #0x4b17790
0x0000000004b1777c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b17780: mov        x29, sp
0x0000000004b17784: ldr        x0, [x1]
0x0000000004b17788: bl         #0x47e93a8
0x0000000004b1778c: ldp        x29, x30, [sp], #0x10
0x0000000004b17790: ret        
