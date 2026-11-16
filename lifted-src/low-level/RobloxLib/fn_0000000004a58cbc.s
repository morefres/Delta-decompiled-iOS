; instruction-faithful ARM64 fallback for RobloxLib::function_4a58cbc
0x0000000004a58cbc: and        w8, w1, #1
0x0000000004a58cc0: mov        w9, #0x87
0x0000000004a58cc4: tst        w1, w9
0x0000000004a58cc8: csel       w8, wzr, w8, eq
0x0000000004a58ccc: cmp        w1, #0
0x0000000004a58cd0: csinc      w0, w8, wzr, ne
0x0000000004a58cd4: ret        
0x0000000004a58cd8: mov        x3, x2
0x0000000004a58cdc: mov        x2, x1
0x0000000004a58ce0: ldr        x1, [x0]
0x0000000004a58ce4: adrp       x0, #0x60b0000
0x0000000004a58ce8: add        x0, x0, #0x7b8
0x0000000004a58cec: b          #0x4a6a31c
0x0000000004a58cf0: mov        x1, x0
0x0000000004a58cf4: adrp       x0, #0x60b0000
0x0000000004a58cf8: add        x0, x0, #0x7b8
0x0000000004a58cfc: b          #0x4a6a438
