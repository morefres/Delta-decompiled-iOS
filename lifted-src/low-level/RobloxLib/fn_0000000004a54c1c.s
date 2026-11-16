; instruction-faithful ARM64 fallback for RobloxLib::function_4a54c1c
0x0000000004a54c1c: mov        w8, #1
0x0000000004a54c20: ubfx       w9, w1, #1, #1
0x0000000004a54c24: tst        w1, #1
0x0000000004a54c28: csel       w9, wzr, w9, ne
0x0000000004a54c2c: cmp        w1, #0
0x0000000004a54c30: csel       w0, w8, w9, eq
0x0000000004a54c34: ret        
0x0000000004a54c38: mov        x3, x2
0x0000000004a54c3c: mov        x2, x1
0x0000000004a54c40: ldr        x1, [x0]
0x0000000004a54c44: adrp       x0, #0x60aa000
0x0000000004a54c48: add        x0, x0, #0x328
0x0000000004a54c4c: b          #0x4a6a31c
0x0000000004a54c50: mov        x1, x0
0x0000000004a54c54: adrp       x0, #0x60aa000
0x0000000004a54c58: add        x0, x0, #0x328
0x0000000004a54c5c: b          #0x4a6a438
