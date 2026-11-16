; instruction-faithful ARM64 fallback for RobloxLib::function_4b13594
0x0000000004b13594: stp        x22, x21, [sp, #-0x30]!
0x0000000004b13598: stp        x20, x19, [sp, #0x10]
0x0000000004b1359c: stp        x29, x30, [sp, #0x20]
0x0000000004b135a0: add        x29, sp, #0x20
0x0000000004b135a4: mov        x19, x3
0x0000000004b135a8: mov        x20, x2
0x0000000004b135ac: mov        x21, x1
0x0000000004b135b0: ldrsb      w8, [x0, #0x17]
0x0000000004b135b4: tbz        w8, #0x1f, #0x4b135c0
0x0000000004b135b8: ldr        x0, [x0]
0x0000000004b135bc: bl         #0x47e93a8
0x0000000004b135c0: ldrsb      w8, [x21, #0x17]
0x0000000004b135c4: tbz        w8, #0x1f, #0x4b135d0
0x0000000004b135c8: ldr        x0, [x21]
0x0000000004b135cc: bl         #0x47e93a8
0x0000000004b135d0: ldrsb      w8, [x20, #0x17]
0x0000000004b135d4: tbz        w8, #0x1f, #0x4b135e0
0x0000000004b135d8: ldr        x0, [x20]
0x0000000004b135dc: bl         #0x47e93a8
0x0000000004b135e0: ldrsb      w8, [x19, #0x17]
0x0000000004b135e4: tbnz       w8, #0x1f, #0x4b135f8
0x0000000004b135e8: ldp        x29, x30, [sp, #0x20]
0x0000000004b135ec: ldp        x20, x19, [sp, #0x10]
0x0000000004b135f0: ldp        x22, x21, [sp], #0x30
0x0000000004b135f4: ret        
0x0000000004b135f8: ldr        x0, [x19]
0x0000000004b135fc: ldp        x29, x30, [sp, #0x20]
0x0000000004b13600: ldp        x20, x19, [sp, #0x10]
0x0000000004b13604: ldp        x22, x21, [sp], #0x30
0x0000000004b13608: b          #0x47e93a8
