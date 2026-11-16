; instruction-faithful ARM64 fallback for RobloxLib::function_4a59a84
0x0000000004a59a84: and        w8, w1, #1
0x0000000004a59a88: mov        w9, #0x87
0x0000000004a59a8c: tst        w1, w9
0x0000000004a59a90: csel       w8, wzr, w8, eq
0x0000000004a59a94: cmp        w1, #0
0x0000000004a59a98: csinc      w0, w8, wzr, ne
0x0000000004a59a9c: ret        
0x0000000004a59aa0: mov        x3, x2
0x0000000004a59aa4: mov        x2, x1
0x0000000004a59aa8: ldr        x1, [x0]
0x0000000004a59aac: adrp       x0, #0x60b0000
0x0000000004a59ab0: add        x0, x0, #0xb48
0x0000000004a59ab4: b          #0x4a6a31c
0x0000000004a59ab8: mov        x1, x0
0x0000000004a59abc: adrp       x0, #0x60b0000
0x0000000004a59ac0: add        x0, x0, #0xb48
0x0000000004a59ac4: b          #0x4a6a438
