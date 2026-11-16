; instruction-faithful ARM64 fallback for RobloxLib::function_4a56f64
0x0000000004a56f64: mov        w8, #1
0x0000000004a56f68: ubfx       w9, w1, #1, #1
0x0000000004a56f6c: tst        w1, #1
0x0000000004a56f70: csel       w9, wzr, w9, ne
0x0000000004a56f74: cmp        w1, #0
0x0000000004a56f78: csel       w0, w8, w9, eq
0x0000000004a56f7c: ret        
0x0000000004a56f80: mov        x3, x2
0x0000000004a56f84: mov        x2, x1
0x0000000004a56f88: ldr        x1, [x0]
0x0000000004a56f8c: adrp       x0, #0x60ad000
0x0000000004a56f90: add        x0, x0, #0xcd0
0x0000000004a56f94: b          #0x4a6a31c
0x0000000004a56f98: mov        x1, x0
0x0000000004a56f9c: adrp       x0, #0x60ad000
0x0000000004a56fa0: add        x0, x0, #0xcd0
0x0000000004a56fa4: b          #0x4a6a438
