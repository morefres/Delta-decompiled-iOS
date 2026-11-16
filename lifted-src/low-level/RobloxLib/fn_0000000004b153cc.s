; instruction-faithful ARM64 fallback for RobloxLib::function_4b153cc
0x0000000004b153cc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b153d0: mov        x29, sp
0x0000000004b153d4: adrp       x0, #0x60f0000
0x0000000004b153d8: add        x0, x0, #0x928
0x0000000004b153dc: bl         #0x428c
0x0000000004b153e0: cbz        w0, #0x4b15418
0x0000000004b153e4: adrp       x8, #0x60f0000
0x0000000004b153e8: add        x8, x8, #0x900
0x0000000004b153ec: str        wzr, [x8, #0x20]
0x0000000004b153f0: stp        xzr, xzr, [x8, #0x10]
0x0000000004b153f4: adrp       x9, #0x5c3d000
0x0000000004b153f8: add        x9, x9, #0xc00
0x0000000004b153fc: stp        x9, xzr, [x8]
0x0000000004b15400: adrp       x9, #0x60f0000
0x0000000004b15404: str        x8, [x9, #0x930]
0x0000000004b15408: adrp       x0, #0x60f0000
0x0000000004b1540c: add        x0, x0, #0x928
0x0000000004b15410: ldp        x29, x30, [sp], #0x10
0x0000000004b15414: b          #0x43e8
0x0000000004b15418: ldp        x29, x30, [sp], #0x10
0x0000000004b1541c: ret        
