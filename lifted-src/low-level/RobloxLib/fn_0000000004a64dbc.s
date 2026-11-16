; instruction-faithful ARM64 fallback for RobloxLib::function_4a64dbc
0x0000000004a64dbc: mov        w8, #1
0x0000000004a64dc0: ubfx       w9, w1, #1, #1
0x0000000004a64dc4: tst        w1, #1
0x0000000004a64dc8: csel       w9, wzr, w9, ne
0x0000000004a64dcc: cmp        w1, #0
0x0000000004a64dd0: csel       w0, w8, w9, eq
0x0000000004a64dd4: ret        
0x0000000004a64dd8: mov        x3, x2
0x0000000004a64ddc: mov        x2, x1
0x0000000004a64de0: ldr        x1, [x0]
0x0000000004a64de4: adrp       x0, #0x60ae000
0x0000000004a64de8: add        x0, x0, #0x8c0
0x0000000004a64dec: b          #0x4a6a31c
0x0000000004a64df0: mov        x1, x0
0x0000000004a64df4: adrp       x0, #0x60ae000
0x0000000004a64df8: add        x0, x0, #0x8c0
0x0000000004a64dfc: b          #0x4a6a438
