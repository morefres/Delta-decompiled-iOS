; instruction-faithful ARM64 fallback for RobloxLib::function_4a5d0c0
0x0000000004a5d0c0: and        w8, w1, #1
0x0000000004a5d0c4: mov        w9, #0x87
0x0000000004a5d0c8: tst        w1, w9
0x0000000004a5d0cc: csel       w8, wzr, w8, eq
0x0000000004a5d0d0: cmp        w1, #0
0x0000000004a5d0d4: csinc      w0, w8, wzr, ne
0x0000000004a5d0d8: ret        
0x0000000004a5d0dc: mov        x3, x2
0x0000000004a5d0e0: mov        x2, x1
0x0000000004a5d0e4: ldr        x1, [x0]
0x0000000004a5d0e8: adrp       x0, #0x60b1000
0x0000000004a5d0ec: add        x0, x0, #0x4c8
0x0000000004a5d0f0: b          #0x4a6a31c
0x0000000004a5d0f4: mov        x1, x0
0x0000000004a5d0f8: adrp       x0, #0x60b1000
0x0000000004a5d0fc: add        x0, x0, #0x4c8
0x0000000004a5d100: b          #0x4a6a438
