; instruction-faithful ARM64 fallback for RobloxLib::function_4a55d54
0x0000000004a55d54: mov        w8, #1
0x0000000004a55d58: ubfx       w9, w1, #1, #1
0x0000000004a55d5c: tst        w1, #1
0x0000000004a55d60: csel       w9, wzr, w9, ne
0x0000000004a55d64: cmp        w1, #0
0x0000000004a55d68: csel       w0, w8, w9, eq
0x0000000004a55d6c: ret        
0x0000000004a55d70: mov        x3, x2
0x0000000004a55d74: mov        x2, x1
0x0000000004a55d78: ldr        x1, [x0]
0x0000000004a55d7c: adrp       x0, #0x60ab000
0x0000000004a55d80: add        x0, x0, #0x658
0x0000000004a55d84: b          #0x4a6a31c
0x0000000004a55d88: mov        x1, x0
0x0000000004a55d8c: adrp       x0, #0x60ab000
0x0000000004a55d90: add        x0, x0, #0x658
0x0000000004a55d94: b          #0x4a6a438
