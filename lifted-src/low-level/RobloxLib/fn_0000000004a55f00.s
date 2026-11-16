; instruction-faithful ARM64 fallback for RobloxLib::function_4a55f00
0x0000000004a55f00: mov        w8, #1
0x0000000004a55f04: ubfx       w9, w1, #1, #1
0x0000000004a55f08: tst        w1, #1
0x0000000004a55f0c: csel       w9, wzr, w9, ne
0x0000000004a55f10: cmp        w1, #0
0x0000000004a55f14: csel       w0, w8, w9, eq
0x0000000004a55f18: ret        
0x0000000004a55f1c: mov        x3, x2
0x0000000004a55f20: mov        x2, x1
0x0000000004a55f24: ldr        x1, [x0]
0x0000000004a55f28: adrp       x0, #0x60ab000
0x0000000004a55f2c: add        x0, x0, #0x658
0x0000000004a55f30: b          #0x4a6a31c
0x0000000004a55f34: mov        x1, x0
0x0000000004a55f38: adrp       x0, #0x60ab000
0x0000000004a55f3c: add        x0, x0, #0x658
0x0000000004a55f40: b          #0x4a6a438
