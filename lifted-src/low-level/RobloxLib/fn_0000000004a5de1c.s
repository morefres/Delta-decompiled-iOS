; instruction-faithful ARM64 fallback for RobloxLib::function_4a5de1c
0x0000000004a5de1c: mov        w8, #1
0x0000000004a5de20: ubfx       w9, w1, #1, #1
0x0000000004a5de24: tst        w1, #1
0x0000000004a5de28: csel       w9, wzr, w9, ne
0x0000000004a5de2c: cmp        w1, #0
0x0000000004a5de30: csel       w0, w8, w9, eq
0x0000000004a5de34: ret        
0x0000000004a5de38: mov        x3, x2
0x0000000004a5de3c: mov        x2, x1
0x0000000004a5de40: ldr        x1, [x0]
0x0000000004a5de44: adrp       x0, #0x60b0000
0x0000000004a5de48: add        x0, x0, #0xa18
0x0000000004a5de4c: b          #0x4a6a31c
0x0000000004a5de50: mov        x1, x0
0x0000000004a5de54: adrp       x0, #0x60b0000
0x0000000004a5de58: add        x0, x0, #0xa18
0x0000000004a5de5c: b          #0x4a6a438
