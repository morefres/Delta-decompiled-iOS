; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b434
0x0000000004a5b434: and        w8, w1, #1
0x0000000004a5b438: mov        w9, #0x87
0x0000000004a5b43c: tst        w1, w9
0x0000000004a5b440: csel       w8, wzr, w8, eq
0x0000000004a5b444: cmp        w1, #0
0x0000000004a5b448: csinc      w0, w8, wzr, ne
0x0000000004a5b44c: ret        
0x0000000004a5b450: mov        x3, x2
0x0000000004a5b454: mov        x2, x1
0x0000000004a5b458: ldr        x1, [x0]
0x0000000004a5b45c: adrp       x0, #0x60b0000
0x0000000004a5b460: add        x0, x0, #0xa18
0x0000000004a5b464: b          #0x4a6a31c
0x0000000004a5b468: mov        x1, x0
0x0000000004a5b46c: adrp       x0, #0x60b0000
0x0000000004a5b470: add        x0, x0, #0xa18
0x0000000004a5b474: b          #0x4a6a438
