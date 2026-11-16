; instruction-faithful ARM64 fallback for RobloxLib::function_4b155a0
0x0000000004b155a0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b155a4: mov        x29, sp
0x0000000004b155a8: adrp       x0, #0x60f0000
0x0000000004b155ac: add        x0, x0, #0xe70
0x0000000004b155b0: bl         #0x428c
0x0000000004b155b4: cbz        w0, #0x4b155ec
0x0000000004b155b8: adrp       x8, #0x60f0000
0x0000000004b155bc: add        x8, x8, #0xe48
0x0000000004b155c0: str        wzr, [x8, #0x20]
0x0000000004b155c4: stp        xzr, xzr, [x8, #0x10]
0x0000000004b155c8: adrp       x9, #0x5c3e000
0x0000000004b155cc: add        x9, x9, #0xf28
0x0000000004b155d0: stp        x9, xzr, [x8]
0x0000000004b155d4: adrp       x9, #0x60f0000
0x0000000004b155d8: str        x8, [x9, #0xe78]
0x0000000004b155dc: adrp       x0, #0x60f0000
0x0000000004b155e0: add        x0, x0, #0xe70
0x0000000004b155e4: ldp        x29, x30, [sp], #0x10
0x0000000004b155e8: b          #0x43e8
0x0000000004b155ec: ldp        x29, x30, [sp], #0x10
0x0000000004b155f0: ret        
