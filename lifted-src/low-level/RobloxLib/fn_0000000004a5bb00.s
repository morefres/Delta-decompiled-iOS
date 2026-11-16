; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bb00
0x0000000004a5bb00: and        w8, w1, #1
0x0000000004a5bb04: mov        w9, #0x87
0x0000000004a5bb08: tst        w1, w9
0x0000000004a5bb0c: csel       w8, wzr, w8, eq
0x0000000004a5bb10: cmp        w1, #0
0x0000000004a5bb14: csinc      w0, w8, wzr, ne
0x0000000004a5bb18: ret        
0x0000000004a5bb1c: mov        x3, x2
0x0000000004a5bb20: mov        x2, x1
0x0000000004a5bb24: ldr        x1, [x0]
0x0000000004a5bb28: adrp       x0, #0x60b0000
0x0000000004a5bb2c: add        x0, x0, #0x8e8
0x0000000004a5bb30: b          #0x4a6a31c
0x0000000004a5bb34: mov        x1, x0
0x0000000004a5bb38: adrp       x0, #0x60b0000
0x0000000004a5bb3c: add        x0, x0, #0x8e8
0x0000000004a5bb40: b          #0x4a6a438
