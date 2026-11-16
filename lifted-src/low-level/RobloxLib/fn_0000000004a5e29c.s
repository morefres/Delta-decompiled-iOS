; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e29c
0x0000000004a5e29c: mov        w8, #1
0x0000000004a5e2a0: ubfx       w9, w1, #1, #1
0x0000000004a5e2a4: tst        w1, #1
0x0000000004a5e2a8: csel       w9, wzr, w9, ne
0x0000000004a5e2ac: cmp        w1, #0
0x0000000004a5e2b0: csel       w0, w8, w9, eq
0x0000000004a5e2b4: ret        
0x0000000004a5e2b8: mov        x3, x2
0x0000000004a5e2bc: mov        x2, x1
0x0000000004a5e2c0: ldr        x1, [x0]
0x0000000004a5e2c4: adrp       x0, #0x60b0000
0x0000000004a5e2c8: add        x0, x0, #0xda8
0x0000000004a5e2cc: b          #0x4a6a31c
0x0000000004a5e2d0: mov        x1, x0
0x0000000004a5e2d4: adrp       x0, #0x60b0000
0x0000000004a5e2d8: add        x0, x0, #0xda8
0x0000000004a5e2dc: b          #0x4a6a438
