; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e59c
0x0000000004a5e59c: mov        w8, #1
0x0000000004a5e5a0: ubfx       w9, w1, #1, #1
0x0000000004a5e5a4: tst        w1, #1
0x0000000004a5e5a8: csel       w9, wzr, w9, ne
0x0000000004a5e5ac: cmp        w1, #0
0x0000000004a5e5b0: csel       w0, w8, w9, eq
0x0000000004a5e5b4: ret        
0x0000000004a5e5b8: mov        x3, x2
0x0000000004a5e5bc: mov        x2, x1
0x0000000004a5e5c0: ldr        x1, [x0]
0x0000000004a5e5c4: adrp       x0, #0x60b1000
0x0000000004a5e5c8: add        x0, x0, #8
0x0000000004a5e5cc: b          #0x4a6a31c
0x0000000004a5e5d0: mov        x1, x0
0x0000000004a5e5d4: adrp       x0, #0x60b1000
0x0000000004a5e5d8: add        x0, x0, #8
0x0000000004a5e5dc: b          #0x4a6a438
