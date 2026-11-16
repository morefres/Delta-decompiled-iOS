; instruction-faithful ARM64 fallback for RobloxLib::function_4b185b0
0x0000000004b185b0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b185b4: stp        x29, x30, [sp, #0x10]
0x0000000004b185b8: add        x29, sp, #0x10
0x0000000004b185bc: adrp       x19, #0x6248000
0x0000000004b185c0: add        x19, x19, #0x9b0
0x0000000004b185c4: mov        x0, x19
0x0000000004b185c8: bl         #0x428c
0x0000000004b185cc: cbz        w0, #0x4b185f4
0x0000000004b185d0: adrp       x8, #0x5c66000
0x0000000004b185d4: add        x8, x8, #0x618
0x0000000004b185d8: adrp       x9, #0x4bea000
0x0000000004b185dc: add        x9, x9, #0x628
0x0000000004b185e0: stp        x8, x9, [x19, #8]
0x0000000004b185e4: mov        x0, x19
0x0000000004b185e8: ldp        x29, x30, [sp, #0x10]
0x0000000004b185ec: ldp        x20, x19, [sp], #0x20
0x0000000004b185f0: b          #0x43e8
0x0000000004b185f4: ldp        x29, x30, [sp, #0x10]
0x0000000004b185f8: ldp        x20, x19, [sp], #0x20
0x0000000004b185fc: ret        
