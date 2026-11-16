; instruction-faithful ARM64 fallback for RobloxLib::function_4a53e1c
0x0000000004a53e1c: and        w8, w1, #1
0x0000000004a53e20: mov        w9, #0x87
0x0000000004a53e24: tst        w1, w9
0x0000000004a53e28: csel       w8, wzr, w8, eq
0x0000000004a53e2c: cmp        w1, #0
0x0000000004a53e30: csinc      w0, w8, wzr, ne
0x0000000004a53e34: ret        
0x0000000004a53e38: mov        x3, x2
0x0000000004a53e3c: mov        x2, x1
0x0000000004a53e40: ldr        x1, [x0]
0x0000000004a53e44: adrp       x0, #0x60af000
0x0000000004a53e48: add        x0, x0, #0xb88
0x0000000004a53e4c: b          #0x4a6a31c
0x0000000004a53e50: mov        x1, x0
0x0000000004a53e54: adrp       x0, #0x60af000
0x0000000004a53e58: add        x0, x0, #0xb88
0x0000000004a53e5c: b          #0x4a6a438
