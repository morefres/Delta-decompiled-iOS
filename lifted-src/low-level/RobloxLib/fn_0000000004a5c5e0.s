; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c5e0
0x0000000004a5c5e0: and        w8, w1, #1
0x0000000004a5c5e4: mov        w9, #0x87
0x0000000004a5c5e8: tst        w1, w9
0x0000000004a5c5ec: csel       w8, wzr, w8, eq
0x0000000004a5c5f0: cmp        w1, #0
0x0000000004a5c5f4: csinc      w0, w8, wzr, ne
0x0000000004a5c5f8: ret        
0x0000000004a5c5fc: mov        x3, x2
0x0000000004a5c600: mov        x2, x1
0x0000000004a5c604: ldr        x1, [x0]
0x0000000004a5c608: adrp       x0, #0x60b1000
0x0000000004a5c60c: add        x0, x0, #0x268
0x0000000004a5c610: b          #0x4a6a31c
0x0000000004a5c614: mov        x1, x0
0x0000000004a5c618: adrp       x0, #0x60b1000
0x0000000004a5c61c: add        x0, x0, #0x268
0x0000000004a5c620: b          #0x4a6a438
