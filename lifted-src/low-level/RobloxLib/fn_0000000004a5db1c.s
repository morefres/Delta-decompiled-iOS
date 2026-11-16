; instruction-faithful ARM64 fallback for RobloxLib::function_4a5db1c
0x0000000004a5db1c: mov        w8, #1
0x0000000004a5db20: ubfx       w9, w1, #1, #1
0x0000000004a5db24: tst        w1, #1
0x0000000004a5db28: csel       w9, wzr, w9, ne
0x0000000004a5db2c: cmp        w1, #0
0x0000000004a5db30: csel       w0, w8, w9, eq
0x0000000004a5db34: ret        
0x0000000004a5db38: mov        x3, x2
0x0000000004a5db3c: mov        x2, x1
0x0000000004a5db40: ldr        x1, [x0]
0x0000000004a5db44: adrp       x0, #0x60b0000
0x0000000004a5db48: add        x0, x0, #0x7b8
0x0000000004a5db4c: b          #0x4a6a31c
0x0000000004a5db50: mov        x1, x0
0x0000000004a5db54: adrp       x0, #0x60b0000
0x0000000004a5db58: add        x0, x0, #0x7b8
0x0000000004a5db5c: b          #0x4a6a438
