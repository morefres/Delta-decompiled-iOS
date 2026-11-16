; instruction-faithful ARM64 fallback for RobloxLib::function_4b27760
0x0000000004b27760: stp        x20, x19, [sp, #-0x20]!
0x0000000004b27764: stp        x29, x30, [sp, #0x10]
0x0000000004b27768: add        x29, sp, #0x10
0x0000000004b2776c: mov        x19, x0
0x0000000004b27770: ldrsb      w8, [x0, #0x3f]
0x0000000004b27774: tbz        w8, #0x1f, #0x4b27780
0x0000000004b27778: ldr        x0, [x1]
0x0000000004b2777c: bl         #0x47e93a8
0x0000000004b27780: ldrsb      w8, [x19, #0x17]
0x0000000004b27784: tbnz       w8, #0x1f, #0x4b27794
0x0000000004b27788: ldp        x29, x30, [sp, #0x10]
0x0000000004b2778c: ldp        x20, x19, [sp], #0x20
0x0000000004b27790: ret        
0x0000000004b27794: ldr        x0, [x19]
0x0000000004b27798: ldp        x29, x30, [sp, #0x10]
0x0000000004b2779c: ldp        x20, x19, [sp], #0x20
0x0000000004b277a0: b          #0x47e93a8
