; instruction-faithful ARM64 fallback for RobloxLib::function_4a56b24
0x0000000004a56b24: and        w8, w1, #1
0x0000000004a56b28: mov        w9, #0x87
0x0000000004a56b2c: tst        w1, w9
0x0000000004a56b30: csel       w8, wzr, w8, eq
0x0000000004a56b34: cmp        w1, #0
0x0000000004a56b38: csinc      w0, w8, wzr, ne
0x0000000004a56b3c: ret        
0x0000000004a56b40: mov        x3, x2
0x0000000004a56b44: mov        x2, x1
0x0000000004a56b48: ldr        x1, [x0]
0x0000000004a56b4c: adrp       x0, #0x60ad000
0x0000000004a56b50: add        x0, x0, #0xcd0
0x0000000004a56b54: b          #0x4a6a31c
0x0000000004a56b58: mov        x1, x0
0x0000000004a56b5c: adrp       x0, #0x60ad000
0x0000000004a56b60: add        x0, x0, #0xcd0
0x0000000004a56b64: b          #0x4a6a438
