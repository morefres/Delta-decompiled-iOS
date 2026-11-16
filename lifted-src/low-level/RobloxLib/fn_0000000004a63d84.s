; instruction-faithful ARM64 fallback for RobloxLib::function_4a63d84
0x0000000004a63d84: and        w8, w1, #1
0x0000000004a63d88: mov        w9, #0x87
0x0000000004a63d8c: tst        w1, w9
0x0000000004a63d90: csel       w8, wzr, w8, eq
0x0000000004a63d94: cmp        w1, #0
0x0000000004a63d98: csinc      w0, w8, wzr, ne
0x0000000004a63d9c: ret        
0x0000000004a63da0: mov        x3, x2
0x0000000004a63da4: mov        x2, x1
0x0000000004a63da8: ldr        x1, [x0]
0x0000000004a63dac: adrp       x0, #0x60ae000
0x0000000004a63db0: add        x0, x0, #0x790
0x0000000004a63db4: b          #0x4a6a31c
0x0000000004a63db8: mov        x1, x0
0x0000000004a63dbc: adrp       x0, #0x60ae000
0x0000000004a63dc0: add        x0, x0, #0x790
0x0000000004a63dc4: b          #0x4a6a438
