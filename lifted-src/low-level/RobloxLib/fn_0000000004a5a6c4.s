; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a6c4
0x0000000004a5a6c4: and        w8, w1, #1
0x0000000004a5a6c8: mov        w9, #0x87
0x0000000004a5a6cc: tst        w1, w9
0x0000000004a5a6d0: csel       w8, wzr, w8, eq
0x0000000004a5a6d4: cmp        w1, #0
0x0000000004a5a6d8: csinc      w0, w8, wzr, ne
0x0000000004a5a6dc: ret        
0x0000000004a5a6e0: mov        x3, x2
0x0000000004a5a6e4: mov        x2, x1
0x0000000004a5a6e8: ldr        x1, [x0]
0x0000000004a5a6ec: adrp       x0, #0x60b1000
0x0000000004a5a6f0: add        x0, x0, #0x4c8
0x0000000004a5a6f4: b          #0x4a6a31c
0x0000000004a5a6f8: mov        x1, x0
0x0000000004a5a6fc: adrp       x0, #0x60b1000
0x0000000004a5a700: add        x0, x0, #0x4c8
0x0000000004a5a704: b          #0x4a6a438
