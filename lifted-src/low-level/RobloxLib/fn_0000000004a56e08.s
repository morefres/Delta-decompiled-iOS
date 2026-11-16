; instruction-faithful ARM64 fallback for RobloxLib::function_4a56e08
0x0000000004a56e08: and        w8, w1, #1
0x0000000004a56e0c: mov        w9, #0x87
0x0000000004a56e10: tst        w1, w9
0x0000000004a56e14: csel       w8, wzr, w8, eq
0x0000000004a56e18: cmp        w1, #0
0x0000000004a56e1c: csinc      w0, w8, wzr, ne
0x0000000004a56e20: ret        
0x0000000004a56e24: mov        x3, x2
0x0000000004a56e28: mov        x2, x1
0x0000000004a56e2c: ldr        x1, [x0]
0x0000000004a56e30: adrp       x0, #0x60ad000
0x0000000004a56e34: add        x0, x0, #0xcd0
0x0000000004a56e38: b          #0x4a6a31c
0x0000000004a56e3c: mov        x1, x0
0x0000000004a56e40: adrp       x0, #0x60ad000
0x0000000004a56e44: add        x0, x0, #0xcd0
0x0000000004a56e48: b          #0x4a6a438
