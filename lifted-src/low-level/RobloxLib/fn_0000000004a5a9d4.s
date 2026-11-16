; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a9d4
0x0000000004a5a9d4: and        w8, w1, #1
0x0000000004a5a9d8: mov        w9, #0x87
0x0000000004a5a9dc: tst        w1, w9
0x0000000004a5a9e0: csel       w8, wzr, w8, eq
0x0000000004a5a9e4: cmp        w1, #0
0x0000000004a5a9e8: csinc      w0, w8, wzr, ne
0x0000000004a5a9ec: ret        
0x0000000004a5a9f0: mov        x3, x2
0x0000000004a5a9f4: mov        x2, x1
0x0000000004a5a9f8: ldr        x1, [x0]
0x0000000004a5a9fc: adrp       x0, #0x60b1000
0x0000000004a5aa00: add        x0, x0, #8
0x0000000004a5aa04: b          #0x4a6a31c
0x0000000004a5aa08: mov        x1, x0
0x0000000004a5aa0c: adrp       x0, #0x60b1000
0x0000000004a5aa10: add        x0, x0, #8
0x0000000004a5aa14: b          #0x4a6a438
