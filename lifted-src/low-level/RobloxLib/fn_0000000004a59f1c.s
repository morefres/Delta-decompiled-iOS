; instruction-faithful ARM64 fallback for RobloxLib::function_4a59f1c
0x0000000004a59f1c: and        w8, w1, #1
0x0000000004a59f20: mov        w9, #0x87
0x0000000004a59f24: tst        w1, w9
0x0000000004a59f28: csel       w8, wzr, w8, eq
0x0000000004a59f2c: cmp        w1, #0
0x0000000004a59f30: csinc      w0, w8, wzr, ne
0x0000000004a59f34: ret        
0x0000000004a59f38: mov        x3, x2
0x0000000004a59f3c: mov        x2, x1
0x0000000004a59f40: ldr        x1, [x0]
0x0000000004a59f44: adrp       x0, #0x60b0000
0x0000000004a59f48: add        x0, x0, #0xed8
0x0000000004a59f4c: b          #0x4a6a31c
0x0000000004a59f50: mov        x1, x0
0x0000000004a59f54: adrp       x0, #0x60b0000
0x0000000004a59f58: add        x0, x0, #0xed8
0x0000000004a59f5c: b          #0x4a6a438
