; instruction-faithful ARM64 fallback for RobloxLib::function_4a5683c
0x0000000004a5683c: mov        w8, #1
0x0000000004a56840: ubfx       w9, w1, #1, #1
0x0000000004a56844: tst        w1, #1
0x0000000004a56848: csel       w9, wzr, w9, ne
0x0000000004a5684c: cmp        w1, #0
0x0000000004a56850: csel       w0, w8, w9, eq
0x0000000004a56854: ret        
0x0000000004a56858: mov        x3, x2
0x0000000004a5685c: mov        x2, x1
0x0000000004a56860: ldr        x1, [x0]
0x0000000004a56864: adrp       x0, #0x60ab000
0x0000000004a56868: add        x0, x0, #0x7e8
0x0000000004a5686c: b          #0x4a6a31c
0x0000000004a56870: mov        x1, x0
0x0000000004a56874: adrp       x0, #0x60ab000
0x0000000004a56878: add        x0, x0, #0x7e8
0x0000000004a5687c: b          #0x4a6a438
