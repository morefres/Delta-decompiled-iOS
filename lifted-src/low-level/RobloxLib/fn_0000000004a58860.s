; instruction-faithful ARM64 fallback for RobloxLib::function_4a58860
0x0000000004a58860: and        w8, w1, #1
0x0000000004a58864: mov        w9, #0x87
0x0000000004a58868: tst        w1, w9
0x0000000004a5886c: csel       w8, wzr, w8, eq
0x0000000004a58870: cmp        w1, #0
0x0000000004a58874: csinc      w0, w8, wzr, ne
0x0000000004a58878: ret        
0x0000000004a5887c: mov        x3, x2
0x0000000004a58880: mov        x2, x1
0x0000000004a58884: ldr        x1, [x0]
0x0000000004a58888: adrp       x0, #0x60ad000
0x0000000004a5888c: add        x0, x0, #0xb80
0x0000000004a58890: b          #0x4a6a31c
0x0000000004a58894: mov        x1, x0
0x0000000004a58898: adrp       x0, #0x60ad000
0x0000000004a5889c: add        x0, x0, #0xb80
0x0000000004a588a0: b          #0x4a6a438
