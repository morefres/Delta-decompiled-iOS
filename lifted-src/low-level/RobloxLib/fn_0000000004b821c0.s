; instruction-faithful ARM64 fallback for RobloxLib::function_4b821c0
0x0000000004b821c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b821c4: stp        x29, x30, [sp, #0x10]
0x0000000004b821c8: add        x29, sp, #0x10
0x0000000004b821cc: adrp       x19, #0x65cd000
0x0000000004b821d0: add        x19, x19, #0xdd8
0x0000000004b821d4: mov        x0, x19
0x0000000004b821d8: bl         #0x428c
0x0000000004b821dc: cbz        w0, #0x4b82210
0x0000000004b821e0: adrp       x1, #0x47f9000
0x0000000004b821e4: add        x1, x1, #0xdac
0x0000000004b821e8: adrp       x4, #0x47f9000
0x0000000004b821ec: add        x4, x4, #0xdb4
0x0000000004b821f0: add        x0, x19, #0x18
0x0000000004b821f4: mov        w2, #8
0x0000000004b821f8: mov        w3, #8
0x0000000004b821fc: bl         #0x699100
0x0000000004b82200: mov        x0, x19
0x0000000004b82204: ldp        x29, x30, [sp, #0x10]
0x0000000004b82208: ldp        x20, x19, [sp], #0x20
0x0000000004b8220c: b          #0x43e8
0x0000000004b82210: ldp        x29, x30, [sp, #0x10]
0x0000000004b82214: ldp        x20, x19, [sp], #0x20
0x0000000004b82218: ret        
