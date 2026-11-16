; instruction-faithful ARM64 fallback for RobloxLib::function_4a5427c
0x0000000004a5427c: mov        w8, #1
0x0000000004a54280: ubfx       w9, w1, #1, #1
0x0000000004a54284: tst        w1, #1
0x0000000004a54288: csel       w9, wzr, w9, ne
0x0000000004a5428c: cmp        w1, #0
0x0000000004a54290: csel       w0, w8, w9, eq
0x0000000004a54294: ret        
0x0000000004a54298: mov        x3, x2
0x0000000004a5429c: mov        x2, x1
0x0000000004a542a0: ldr        x1, [x0]
0x0000000004a542a4: adrp       x0, #0x60af000
0x0000000004a542a8: add        x0, x0, #0xb88
0x0000000004a542ac: b          #0x4a6a31c
0x0000000004a542b0: mov        x1, x0
0x0000000004a542b4: adrp       x0, #0x60af000
0x0000000004a542b8: add        x0, x0, #0xb88
0x0000000004a542bc: b          #0x4a6a438
