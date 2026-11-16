; instruction-faithful ARM64 fallback for RobloxLib::function_4a59c0c
0x0000000004a59c0c: and        w8, w1, #1
0x0000000004a59c10: mov        w9, #0x87
0x0000000004a59c14: tst        w1, w9
0x0000000004a59c18: csel       w8, wzr, w8, eq
0x0000000004a59c1c: cmp        w1, #0
0x0000000004a59c20: csinc      w0, w8, wzr, ne
0x0000000004a59c24: ret        
0x0000000004a59c28: mov        x3, x2
0x0000000004a59c2c: mov        x2, x1
0x0000000004a59c30: ldr        x1, [x0]
0x0000000004a59c34: adrp       x0, #0x60b0000
0x0000000004a59c38: add        x0, x0, #0xc78
0x0000000004a59c3c: b          #0x4a6a31c
0x0000000004a59c40: mov        x1, x0
0x0000000004a59c44: adrp       x0, #0x60b0000
0x0000000004a59c48: add        x0, x0, #0xc78
0x0000000004a59c4c: b          #0x4a6a438
