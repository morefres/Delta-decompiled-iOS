; instruction-faithful ARM64 fallback for RobloxLib::function_4b275b8
0x0000000004b275b8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b275bc: stp        x29, x30, [sp, #0x10]
0x0000000004b275c0: add        x29, sp, #0x10
0x0000000004b275c4: adrp       x19, #0x62f6000
0x0000000004b275c8: add        x19, x19, #0x360
0x0000000004b275cc: mov        x0, x19
0x0000000004b275d0: bl         #0x428c
0x0000000004b275d4: cbz        w0, #0x4b27608
0x0000000004b275d8: adrp       x1, #0x5346000
0x0000000004b275dc: add        x1, x1, #0x4b1
0x0000000004b275e0: add        x0, x19, #8
0x0000000004b275e4: bl         #0x69813c
0x0000000004b275e8: bl         #0x695394
0x0000000004b275ec: str        x0, [x19, #0x30]
0x0000000004b275f0: movi       v0.16b, #0
0x0000000004b275f4: stp        q0, q0, [x19, #0x10]
0x0000000004b275f8: mov        x0, x19
0x0000000004b275fc: ldp        x29, x30, [sp, #0x10]
0x0000000004b27600: ldp        x20, x19, [sp], #0x20
0x0000000004b27604: b          #0x43e8
0x0000000004b27608: ldp        x29, x30, [sp, #0x10]
0x0000000004b2760c: ldp        x20, x19, [sp], #0x20
0x0000000004b27610: ret        
