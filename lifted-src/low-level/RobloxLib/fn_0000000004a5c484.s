; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c484
0x0000000004a5c484: and        w8, w1, #1
0x0000000004a5c488: mov        w9, #0x87
0x0000000004a5c48c: tst        w1, w9
0x0000000004a5c490: csel       w8, wzr, w8, eq
0x0000000004a5c494: cmp        w1, #0
0x0000000004a5c498: csinc      w0, w8, wzr, ne
0x0000000004a5c49c: ret        
0x0000000004a5c4a0: mov        x3, x2
0x0000000004a5c4a4: mov        x2, x1
0x0000000004a5c4a8: ldr        x1, [x0]
0x0000000004a5c4ac: adrp       x0, #0x60b1000
0x0000000004a5c4b0: add        x0, x0, #0x138
0x0000000004a5c4b4: b          #0x4a6a31c
0x0000000004a5c4b8: mov        x1, x0
0x0000000004a5c4bc: adrp       x0, #0x60b1000
0x0000000004a5c4c0: add        x0, x0, #0x138
0x0000000004a5c4c4: b          #0x4a6a438
