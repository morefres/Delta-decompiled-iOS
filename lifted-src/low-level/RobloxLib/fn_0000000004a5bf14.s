; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bf14
0x0000000004a5bf14: and        w8, w1, #1
0x0000000004a5bf18: mov        w9, #0x87
0x0000000004a5bf1c: tst        w1, w9
0x0000000004a5bf20: csel       w8, wzr, w8, eq
0x0000000004a5bf24: cmp        w1, #0
0x0000000004a5bf28: csinc      w0, w8, wzr, ne
0x0000000004a5bf2c: ret        
0x0000000004a5bf30: mov        x3, x2
0x0000000004a5bf34: mov        x2, x1
0x0000000004a5bf38: ldr        x1, [x0]
0x0000000004a5bf3c: adrp       x0, #0x60b0000
0x0000000004a5bf40: add        x0, x0, #0xc78
0x0000000004a5bf44: b          #0x4a6a31c
0x0000000004a5bf48: mov        x1, x0
0x0000000004a5bf4c: adrp       x0, #0x60b0000
0x0000000004a5bf50: add        x0, x0, #0xc78
0x0000000004a5bf54: b          #0x4a6a438
