; instruction-faithful ARM64 fallback for RobloxLib::function_4a59d94
0x0000000004a59d94: and        w8, w1, #1
0x0000000004a59d98: mov        w9, #0x87
0x0000000004a59d9c: tst        w1, w9
0x0000000004a59da0: csel       w8, wzr, w8, eq
0x0000000004a59da4: cmp        w1, #0
0x0000000004a59da8: csinc      w0, w8, wzr, ne
0x0000000004a59dac: ret        
0x0000000004a59db0: mov        x3, x2
0x0000000004a59db4: mov        x2, x1
0x0000000004a59db8: ldr        x1, [x0]
0x0000000004a59dbc: adrp       x0, #0x60b0000
0x0000000004a59dc0: add        x0, x0, #0xda8
0x0000000004a59dc4: b          #0x4a6a31c
0x0000000004a59dc8: mov        x1, x0
0x0000000004a59dcc: adrp       x0, #0x60b0000
0x0000000004a59dd0: add        x0, x0, #0xda8
0x0000000004a59dd4: b          #0x4a6a438
