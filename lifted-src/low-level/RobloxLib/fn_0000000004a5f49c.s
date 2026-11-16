; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f49c
0x0000000004a5f49c: mov        w8, #1
0x0000000004a5f4a0: ubfx       w9, w1, #1, #1
0x0000000004a5f4a4: tst        w1, #1
0x0000000004a5f4a8: csel       w9, wzr, w9, ne
0x0000000004a5f4ac: cmp        w1, #0
0x0000000004a5f4b0: csel       w0, w8, w9, eq
0x0000000004a5f4b4: ret        
0x0000000004a5f4b8: mov        x3, x2
0x0000000004a5f4bc: mov        x2, x1
0x0000000004a5f4c0: ldr        x1, [x0]
0x0000000004a5f4c4: adrp       x0, #0x60b1000
0x0000000004a5f4c8: add        x0, x0, #0x4c8
0x0000000004a5f4cc: b          #0x4a6a31c
0x0000000004a5f4d0: mov        x1, x0
0x0000000004a5f4d4: adrp       x0, #0x60b1000
0x0000000004a5f4d8: add        x0, x0, #0x4c8
0x0000000004a5f4dc: b          #0x4a6a438
