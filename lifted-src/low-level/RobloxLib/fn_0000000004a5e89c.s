; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e89c
0x0000000004a5e89c: mov        w8, #1
0x0000000004a5e8a0: ubfx       w9, w1, #1, #1
0x0000000004a5e8a4: tst        w1, #1
0x0000000004a5e8a8: csel       w9, wzr, w9, ne
0x0000000004a5e8ac: cmp        w1, #0
0x0000000004a5e8b0: csel       w0, w8, w9, eq
0x0000000004a5e8b4: ret        
0x0000000004a5e8b8: mov        x3, x2
0x0000000004a5e8bc: mov        x2, x1
0x0000000004a5e8c0: ldr        x1, [x0]
0x0000000004a5e8c4: adrp       x0, #0x60b1000
0x0000000004a5e8c8: add        x0, x0, #0x268
0x0000000004a5e8cc: b          #0x4a6a31c
0x0000000004a5e8d0: mov        x1, x0
0x0000000004a5e8d4: adrp       x0, #0x60b1000
0x0000000004a5e8d8: add        x0, x0, #0x268
0x0000000004a5e8dc: b          #0x4a6a438
