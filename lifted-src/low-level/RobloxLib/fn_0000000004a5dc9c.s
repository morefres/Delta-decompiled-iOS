; instruction-faithful ARM64 fallback for RobloxLib::function_4a5dc9c
0x0000000004a5dc9c: mov        w8, #1
0x0000000004a5dca0: ubfx       w9, w1, #1, #1
0x0000000004a5dca4: tst        w1, #1
0x0000000004a5dca8: csel       w9, wzr, w9, ne
0x0000000004a5dcac: cmp        w1, #0
0x0000000004a5dcb0: csel       w0, w8, w9, eq
0x0000000004a5dcb4: ret        
0x0000000004a5dcb8: mov        x3, x2
0x0000000004a5dcbc: mov        x2, x1
0x0000000004a5dcc0: ldr        x1, [x0]
0x0000000004a5dcc4: adrp       x0, #0x60b0000
0x0000000004a5dcc8: add        x0, x0, #0x8e8
0x0000000004a5dccc: b          #0x4a6a31c
0x0000000004a5dcd0: mov        x1, x0
0x0000000004a5dcd4: adrp       x0, #0x60b0000
0x0000000004a5dcd8: add        x0, x0, #0x8e8
0x0000000004a5dcdc: b          #0x4a6a438
