; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b6ec
0x0000000004a5b6ec: and        w8, w1, #1
0x0000000004a5b6f0: mov        w9, #0x87
0x0000000004a5b6f4: tst        w1, w9
0x0000000004a5b6f8: csel       w8, wzr, w8, eq
0x0000000004a5b6fc: cmp        w1, #0
0x0000000004a5b700: csinc      w0, w8, wzr, ne
0x0000000004a5b704: ret        
0x0000000004a5b708: mov        x3, x2
0x0000000004a5b70c: mov        x2, x1
0x0000000004a5b710: ldr        x1, [x0]
0x0000000004a5b714: adrp       x0, #0x60b0000
0x0000000004a5b718: add        x0, x0, #0xc78
0x0000000004a5b71c: b          #0x4a6a31c
0x0000000004a5b720: mov        x1, x0
0x0000000004a5b724: adrp       x0, #0x60b0000
0x0000000004a5b728: add        x0, x0, #0xc78
0x0000000004a5b72c: b          #0x4a6a438
