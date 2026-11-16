; instruction-faithful ARM64 fallback for RobloxLib::function_4b309b0
0x0000000004b309b0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b309b4: mov        x29, sp
0x0000000004b309b8: adrp       x0, #0x6147000
0x0000000004b309bc: add        x0, x0, #0x700
0x0000000004b309c0: bl         #0x428c
0x0000000004b309c4: cbz        w0, #0x4b309fc
0x0000000004b309c8: adrp       x8, #0x6147000
0x0000000004b309cc: add        x8, x8, #0x6d8
0x0000000004b309d0: str        wzr, [x8, #0x20]
0x0000000004b309d4: stp        xzr, xzr, [x8, #0x10]
0x0000000004b309d8: adrp       x9, #0x5e1a000
0x0000000004b309dc: add        x9, x9, #0x4c0
0x0000000004b309e0: stp        x9, xzr, [x8]
0x0000000004b309e4: adrp       x9, #0x6147000
0x0000000004b309e8: str        x8, [x9, #0x708]
0x0000000004b309ec: adrp       x0, #0x6147000
0x0000000004b309f0: add        x0, x0, #0x700
0x0000000004b309f4: ldp        x29, x30, [sp], #0x10
0x0000000004b309f8: b          #0x43e8
0x0000000004b309fc: ldp        x29, x30, [sp], #0x10
0x0000000004b30a00: ret        
