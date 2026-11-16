; instruction-faithful ARM64 fallback for RobloxLib::function_4a547bc
0x0000000004a547bc: mov        w8, #1
0x0000000004a547c0: ubfx       w9, w1, #1, #1
0x0000000004a547c4: tst        w1, #1
0x0000000004a547c8: csel       w9, wzr, w9, ne
0x0000000004a547cc: cmp        w1, #0
0x0000000004a547d0: csel       w0, w8, w9, eq
0x0000000004a547d4: ret        
0x0000000004a547d8: mov        x3, x2
0x0000000004a547dc: mov        x2, x1
0x0000000004a547e0: ldr        x1, [x0]
0x0000000004a547e4: adrp       x0, #0x60aa000
0x0000000004a547e8: add        x0, x0, #0x1c8
0x0000000004a547ec: b          #0x4a6a31c
0x0000000004a547f0: mov        x1, x0
0x0000000004a547f4: adrp       x0, #0x60aa000
0x0000000004a547f8: add        x0, x0, #0x1c8
0x0000000004a547fc: b          #0x4a6a438
