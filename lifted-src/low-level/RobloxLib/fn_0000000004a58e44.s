; instruction-faithful ARM64 fallback for RobloxLib::function_4a58e44
0x0000000004a58e44: and        w8, w1, #1
0x0000000004a58e48: mov        w9, #0x87
0x0000000004a58e4c: tst        w1, w9
0x0000000004a58e50: csel       w8, wzr, w8, eq
0x0000000004a58e54: cmp        w1, #0
0x0000000004a58e58: csinc      w0, w8, wzr, ne
0x0000000004a58e5c: ret        
0x0000000004a58e60: mov        x3, x2
0x0000000004a58e64: mov        x2, x1
0x0000000004a58e68: ldr        x1, [x0]
0x0000000004a58e6c: adrp       x0, #0x60b0000
0x0000000004a58e70: add        x0, x0, #0x8e8
0x0000000004a58e74: b          #0x4a6a31c
0x0000000004a58e78: mov        x1, x0
0x0000000004a58e7c: adrp       x0, #0x60b0000
0x0000000004a58e80: add        x0, x0, #0x8e8
0x0000000004a58e84: b          #0x4a6a438
