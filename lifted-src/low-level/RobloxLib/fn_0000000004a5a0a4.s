; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a0a4
0x0000000004a5a0a4: and        w8, w1, #1
0x0000000004a5a0a8: mov        w9, #0x87
0x0000000004a5a0ac: tst        w1, w9
0x0000000004a5a0b0: csel       w8, wzr, w8, eq
0x0000000004a5a0b4: cmp        w1, #0
0x0000000004a5a0b8: csinc      w0, w8, wzr, ne
0x0000000004a5a0bc: ret        
0x0000000004a5a0c0: mov        x3, x2
0x0000000004a5a0c4: mov        x2, x1
0x0000000004a5a0c8: ldr        x1, [x0]
0x0000000004a5a0cc: adrp       x0, #0x60b1000
0x0000000004a5a0d0: add        x0, x0, #8
0x0000000004a5a0d4: b          #0x4a6a31c
0x0000000004a5a0d8: mov        x1, x0
0x0000000004a5a0dc: adrp       x0, #0x60b1000
0x0000000004a5a0e0: add        x0, x0, #8
0x0000000004a5a0e4: b          #0x4a6a438
