; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b9a4
0x0000000004a5b9a4: and        w8, w1, #1
0x0000000004a5b9a8: mov        w9, #0x87
0x0000000004a5b9ac: tst        w1, w9
0x0000000004a5b9b0: csel       w8, wzr, w8, eq
0x0000000004a5b9b4: cmp        w1, #0
0x0000000004a5b9b8: csinc      w0, w8, wzr, ne
0x0000000004a5b9bc: ret        
0x0000000004a5b9c0: mov        x3, x2
0x0000000004a5b9c4: mov        x2, x1
0x0000000004a5b9c8: ldr        x1, [x0]
0x0000000004a5b9cc: adrp       x0, #0x60b0000
0x0000000004a5b9d0: add        x0, x0, #0x7b8
0x0000000004a5b9d4: b          #0x4a6a31c
0x0000000004a5b9d8: mov        x1, x0
0x0000000004a5b9dc: adrp       x0, #0x60b0000
0x0000000004a5b9e0: add        x0, x0, #0x7b8
0x0000000004a5b9e4: b          #0x4a6a438
