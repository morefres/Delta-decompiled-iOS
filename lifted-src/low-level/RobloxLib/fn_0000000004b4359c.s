; instruction-faithful ARM64 fallback for RobloxLib::function_4b4359c
0x0000000004b4359c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b435a0: stp        x29, x30, [sp, #0x10]
0x0000000004b435a4: add        x29, sp, #0x10
0x0000000004b435a8: adrp       x19, #0x644c000
0x0000000004b435ac: add        x19, x19, #0xce0
0x0000000004b435b0: mov        x0, x19
0x0000000004b435b4: bl         #0x428c
0x0000000004b435b8: cbz        w0, #0x4b435ec
0x0000000004b435bc: adrp       x1, #0x2efe000
0x0000000004b435c0: add        x1, x1, #0x82c
0x0000000004b435c4: adrp       x4, #0x2efe000
0x0000000004b435c8: add        x4, x4, #0x854
0x0000000004b435cc: add        x0, x19, #8
0x0000000004b435d0: mov        w2, #8
0x0000000004b435d4: mov        w3, #8
0x0000000004b435d8: bl         #0x699100
0x0000000004b435dc: mov        x0, x19
0x0000000004b435e0: ldp        x29, x30, [sp, #0x10]
0x0000000004b435e4: ldp        x20, x19, [sp], #0x20
0x0000000004b435e8: b          #0x43e8
0x0000000004b435ec: ldp        x29, x30, [sp, #0x10]
0x0000000004b435f0: ldp        x20, x19, [sp], #0x20
0x0000000004b435f4: ret        
