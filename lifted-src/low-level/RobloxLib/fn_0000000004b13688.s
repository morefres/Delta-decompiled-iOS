; instruction-faithful ARM64 fallback for RobloxLib::function_4b13688
0x0000000004b13688: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1368c: stp        x20, x19, [sp, #0x10]
0x0000000004b13690: stp        x29, x30, [sp, #0x20]
0x0000000004b13694: add        x29, sp, #0x20
0x0000000004b13698: mov        x19, x3
0x0000000004b1369c: mov        x20, x2
0x0000000004b136a0: mov        x21, x1
0x0000000004b136a4: ldrsb      w8, [x0, #0x17]
0x0000000004b136a8: tbz        w8, #0x1f, #0x4b136b0
0x0000000004b136ac: bl         #0x108de4
0x0000000004b136b0: ldrsb      w8, [x21, #0x17]
0x0000000004b136b4: tbz        w8, #0x1f, #0x4b136c0
0x0000000004b136b8: ldr        x0, [x21]
0x0000000004b136bc: bl         #0x47e93a8
0x0000000004b136c0: ldrsb      w8, [x20, #0x17]
0x0000000004b136c4: tbz        w8, #0x1f, #0x4b136d0
0x0000000004b136c8: ldr        x0, [x20]
0x0000000004b136cc: bl         #0x47e93a8
0x0000000004b136d0: ldrsb      w8, [x19, #0x17]
0x0000000004b136d4: tbz        w8, #0x1f, #0x4b136dc
0x0000000004b136d8: bl         #0x108dec
0x0000000004b136dc: ldp        x29, x30, [sp, #0x20]
0x0000000004b136e0: ldp        x20, x19, [sp, #0x10]
0x0000000004b136e4: ldp        x22, x21, [sp], #0x30
0x0000000004b136e8: ret        
