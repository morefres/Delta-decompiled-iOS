; instruction-faithful ARM64 fallback for RobloxLib::function_4b2406c
0x0000000004b2406c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b24070: stp        x29, x30, [sp, #0x10]
0x0000000004b24074: add        x29, sp, #0x10
0x0000000004b24078: mov        x19, x1
0x0000000004b2407c: bl         #0x1354a84
0x0000000004b24080: ldrsb      w8, [x19, #0x17]
0x0000000004b24084: tbz        w8, #0x1f, #0x4b24090
0x0000000004b24088: ldr        x0, [x19]
0x0000000004b2408c: bl         #0x47e93a8
0x0000000004b24090: ldp        x29, x30, [sp, #0x10]
0x0000000004b24094: ldp        x20, x19, [sp], #0x20
0x0000000004b24098: ret        
0x0000000004b2409c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b240a0: stp        x29, x30, [sp, #0x10]
0x0000000004b240a4: add        x29, sp, #0x10
0x0000000004b240a8: mov        x20, x2
0x0000000004b240ac: mov        x19, x0
0x0000000004b240b0: ldrsb      w8, [x0, #0x57]
0x0000000004b240b4: tbz        w8, #0x1f, #0x4b240c0
0x0000000004b240b8: ldr        x0, [x1]
0x0000000004b240bc: bl         #0x47e93a8
0x0000000004b240c0: ldrsb      w8, [x19, #0x3f]
0x0000000004b240c4: tbz        w8, #0x1f, #0x4b240d0
0x0000000004b240c8: ldr        x0, [x20]
0x0000000004b240cc: bl         #0x47e93a8
0x0000000004b240d0: ldrsb      w8, [x19, #0x17]
0x0000000004b240d4: tbnz       w8, #0x1f, #0x4b240e4
0x0000000004b240d8: ldp        x29, x30, [sp, #0x10]
0x0000000004b240dc: ldp        x20, x19, [sp], #0x20
0x0000000004b240e0: ret        
0x0000000004b240e4: ldr        x0, [x19]
0x0000000004b240e8: ldp        x29, x30, [sp, #0x10]
0x0000000004b240ec: ldp        x20, x19, [sp], #0x20
0x0000000004b240f0: b          #0x47e93a8
