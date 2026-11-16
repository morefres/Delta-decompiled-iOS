; instruction-faithful ARM64 fallback for RobloxLib::function_4b15448
0x0000000004b15448: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1544c: mov        x29, sp
0x0000000004b15450: adrp       x0, #0x60f0000
0x0000000004b15454: add        x0, x0, #0xbd8
0x0000000004b15458: bl         #0x428c
0x0000000004b1545c: cbz        w0, #0x4b15494
0x0000000004b15460: adrp       x8, #0x60f0000
0x0000000004b15464: add        x8, x8, #0xbb0
0x0000000004b15468: str        wzr, [x8, #0x20]
0x0000000004b1546c: stp        xzr, xzr, [x8, #0x10]
0x0000000004b15470: adrp       x9, #0x5c3e000
0x0000000004b15474: add        x9, x9, #0xa10
0x0000000004b15478: stp        x9, xzr, [x8]
0x0000000004b1547c: adrp       x9, #0x60f0000
0x0000000004b15480: str        x8, [x9, #0xbe0]
0x0000000004b15484: adrp       x0, #0x60f0000
0x0000000004b15488: add        x0, x0, #0xbd8
0x0000000004b1548c: ldp        x29, x30, [sp], #0x10
0x0000000004b15490: b          #0x43e8
0x0000000004b15494: ldp        x29, x30, [sp], #0x10
0x0000000004b15498: ret        
0x0000000004b1549c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b154a0: mov        x29, sp
0x0000000004b154a4: adrp       x0, #0x60f0000
0x0000000004b154a8: add        x0, x0, #0xc40
0x0000000004b154ac: bl         #0x428c
0x0000000004b154b0: cbz        w0, #0x4b154e8
0x0000000004b154b4: adrp       x8, #0x60f0000
0x0000000004b154b8: add        x8, x8, #0xc18
0x0000000004b154bc: str        wzr, [x8, #0x20]
0x0000000004b154c0: stp        xzr, xzr, [x8, #0x10]
0x0000000004b154c4: adrp       x9, #0x5c3e000
0x0000000004b154c8: add        x9, x9, #0xdc0
0x0000000004b154cc: stp        x9, xzr, [x8]
0x0000000004b154d0: adrp       x9, #0x60f0000
0x0000000004b154d4: str        x8, [x9, #0xc48]
0x0000000004b154d8: adrp       x0, #0x60f0000
0x0000000004b154dc: add        x0, x0, #0xc40
0x0000000004b154e0: ldp        x29, x30, [sp], #0x10
0x0000000004b154e4: b          #0x43e8
0x0000000004b154e8: ldp        x29, x30, [sp], #0x10
0x0000000004b154ec: ret        
