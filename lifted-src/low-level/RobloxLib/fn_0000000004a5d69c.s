; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d69c
0x0000000004a5d69c: mov        w8, #1
0x0000000004a5d6a0: ubfx       w9, w1, #1, #1
0x0000000004a5d6a4: tst        w1, #1
0x0000000004a5d6a8: csel       w9, wzr, w9, ne
0x0000000004a5d6ac: cmp        w1, #0
0x0000000004a5d6b0: csel       w0, w8, w9, eq
0x0000000004a5d6b4: ret        
0x0000000004a5d6b8: mov        x3, x2
0x0000000004a5d6bc: mov        x2, x1
0x0000000004a5d6c0: ldr        x1, [x0]
0x0000000004a5d6c4: adrp       x0, #0x60b0000
0x0000000004a5d6c8: add        x0, x0, #0xb48
0x0000000004a5d6cc: b          #0x4a6a31c
0x0000000004a5d6d0: mov        x1, x0
0x0000000004a5d6d4: adrp       x0, #0x60b0000
0x0000000004a5d6d8: add        x0, x0, #0xb48
0x0000000004a5d6dc: b          #0x4a6a438
