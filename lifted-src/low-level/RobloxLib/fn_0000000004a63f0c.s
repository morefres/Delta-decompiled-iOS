; instruction-faithful ARM64 fallback for RobloxLib::function_4a63f0c
0x0000000004a63f0c: and        w8, w1, #1
0x0000000004a63f10: mov        w9, #0x87
0x0000000004a63f14: tst        w1, w9
0x0000000004a63f18: csel       w8, wzr, w8, eq
0x0000000004a63f1c: cmp        w1, #0
0x0000000004a63f20: csinc      w0, w8, wzr, ne
0x0000000004a63f24: ret        
0x0000000004a63f28: mov        x3, x2
0x0000000004a63f2c: mov        x2, x1
0x0000000004a63f30: ldr        x1, [x0]
0x0000000004a63f34: adrp       x0, #0x60ae000
0x0000000004a63f38: add        x0, x0, #0x790
0x0000000004a63f3c: b          #0x4a6a31c
0x0000000004a63f40: mov        x1, x0
0x0000000004a63f44: adrp       x0, #0x60ae000
0x0000000004a63f48: add        x0, x0, #0x790
0x0000000004a63f4c: b          #0x4a6a438
