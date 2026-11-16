; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d99c
0x0000000004a5d99c: mov        w8, #1
0x0000000004a5d9a0: ubfx       w9, w1, #1, #1
0x0000000004a5d9a4: tst        w1, #1
0x0000000004a5d9a8: csel       w9, wzr, w9, ne
0x0000000004a5d9ac: cmp        w1, #0
0x0000000004a5d9b0: csel       w0, w8, w9, eq
0x0000000004a5d9b4: ret        
0x0000000004a5d9b8: mov        x3, x2
0x0000000004a5d9bc: mov        x2, x1
0x0000000004a5d9c0: ldr        x1, [x0]
0x0000000004a5d9c4: adrp       x0, #0x60b0000
0x0000000004a5d9c8: add        x0, x0, #0xda8
0x0000000004a5d9cc: b          #0x4a6a31c
0x0000000004a5d9d0: mov        x1, x0
0x0000000004a5d9d4: adrp       x0, #0x60b0000
0x0000000004a5d9d8: add        x0, x0, #0xda8
0x0000000004a5d9dc: b          #0x4a6a438
