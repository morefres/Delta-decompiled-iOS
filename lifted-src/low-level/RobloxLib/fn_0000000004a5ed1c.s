; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ed1c
0x0000000004a5ed1c: mov        w8, #1
0x0000000004a5ed20: ubfx       w9, w1, #1, #1
0x0000000004a5ed24: tst        w1, #1
0x0000000004a5ed28: csel       w9, wzr, w9, ne
0x0000000004a5ed2c: cmp        w1, #0
0x0000000004a5ed30: csel       w0, w8, w9, eq
0x0000000004a5ed34: ret        
0x0000000004a5ed38: mov        x3, x2
0x0000000004a5ed3c: mov        x2, x1
0x0000000004a5ed40: ldr        x1, [x0]
0x0000000004a5ed44: adrp       x0, #0x60b0000
0x0000000004a5ed48: add        x0, x0, #0xed8
0x0000000004a5ed4c: b          #0x4a6a31c
0x0000000004a5ed50: mov        x1, x0
0x0000000004a5ed54: adrp       x0, #0x60b0000
0x0000000004a5ed58: add        x0, x0, #0xed8
0x0000000004a5ed5c: b          #0x4a6a438
