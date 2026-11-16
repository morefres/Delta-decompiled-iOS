; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ce08
0x0000000004a5ce08: and        w8, w1, #1
0x0000000004a5ce0c: mov        w9, #0x87
0x0000000004a5ce10: tst        w1, w9
0x0000000004a5ce14: csel       w8, wzr, w8, eq
0x0000000004a5ce18: cmp        w1, #0
0x0000000004a5ce1c: csinc      w0, w8, wzr, ne
0x0000000004a5ce20: ret        
0x0000000004a5ce24: mov        x3, x2
0x0000000004a5ce28: mov        x2, x1
0x0000000004a5ce2c: ldr        x1, [x0]
0x0000000004a5ce30: adrp       x0, #0x60b1000
0x0000000004a5ce34: add        x0, x0, #0x268
0x0000000004a5ce38: b          #0x4a6a31c
0x0000000004a5ce3c: mov        x1, x0
0x0000000004a5ce40: adrp       x0, #0x60b1000
0x0000000004a5ce44: add        x0, x0, #0x268
0x0000000004a5ce48: b          #0x4a6a438
