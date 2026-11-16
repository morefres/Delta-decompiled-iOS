; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b590
0x0000000004a5b590: and        w8, w1, #1
0x0000000004a5b594: mov        w9, #0x87
0x0000000004a5b598: tst        w1, w9
0x0000000004a5b59c: csel       w8, wzr, w8, eq
0x0000000004a5b5a0: cmp        w1, #0
0x0000000004a5b5a4: csinc      w0, w8, wzr, ne
0x0000000004a5b5a8: ret        
0x0000000004a5b5ac: mov        x3, x2
0x0000000004a5b5b0: mov        x2, x1
0x0000000004a5b5b4: ldr        x1, [x0]
0x0000000004a5b5b8: adrp       x0, #0x60b0000
0x0000000004a5b5bc: add        x0, x0, #0xb48
0x0000000004a5b5c0: b          #0x4a6a31c
0x0000000004a5b5c4: mov        x1, x0
0x0000000004a5b5c8: adrp       x0, #0x60b0000
0x0000000004a5b5cc: add        x0, x0, #0xb48
0x0000000004a5b5d0: b          #0x4a6a438
