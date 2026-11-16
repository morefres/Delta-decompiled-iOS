; instruction-faithful ARM64 fallback for RobloxLib::function_4b2e794
0x0000000004b2e794: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e798: mov        x29, sp
0x0000000004b2e79c: adrp       x0, #0x6134000
0x0000000004b2e7a0: add        x0, x0, #0x440
0x0000000004b2e7a4: bl         #0x428c
0x0000000004b2e7a8: cbz        w0, #0x4b2e7e4
0x0000000004b2e7ac: adrp       x8, #0x6134000
0x0000000004b2e7b0: add        x8, x8, #0x428
0x0000000004b2e7b4: adrp       x9, #0x1b02000
0x0000000004b2e7b8: add        x9, x9, #0x3ec
0x0000000004b2e7bc: adrp       x10, #0x1b02000
0x0000000004b2e7c0: add        x10, x10, #0x3f8
0x0000000004b2e7c4: stp        x9, x10, [x8]
0x0000000004b2e7c8: adrp       x9, #0x1b02000
0x0000000004b2e7cc: add        x9, x9, #0x404
0x0000000004b2e7d0: str        x9, [x8, #0x10]
0x0000000004b2e7d4: adrp       x0, #0x6134000
0x0000000004b2e7d8: add        x0, x0, #0x440
0x0000000004b2e7dc: ldp        x29, x30, [sp], #0x10
0x0000000004b2e7e0: b          #0x43e8
0x0000000004b2e7e4: ldp        x29, x30, [sp], #0x10
0x0000000004b2e7e8: ret        
0x0000000004b2e7ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2e7f0: mov        x29, sp
0x0000000004b2e7f4: adrp       x0, #0x6134000
0x0000000004b2e7f8: add        x0, x0, #0x5a8
0x0000000004b2e7fc: bl         #0x428c
0x0000000004b2e800: cbz        w0, #0x4b2e814
0x0000000004b2e804: adrp       x0, #0x6134000
0x0000000004b2e808: add        x0, x0, #0x5a8
0x0000000004b2e80c: ldp        x29, x30, [sp], #0x10
0x0000000004b2e810: b          #0x43e8
0x0000000004b2e814: ldp        x29, x30, [sp], #0x10
0x0000000004b2e818: ret        
