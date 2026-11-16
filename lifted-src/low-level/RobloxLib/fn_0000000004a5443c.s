; instruction-faithful ARM64 fallback for RobloxLib::function_4a5443c
0x0000000004a5443c: and        w8, w1, #1
0x0000000004a54440: mov        w9, #0x87
0x0000000004a54444: tst        w1, w9
0x0000000004a54448: csel       w8, wzr, w8, eq
0x0000000004a5444c: cmp        w1, #0
0x0000000004a54450: csinc      w0, w8, wzr, ne
0x0000000004a54454: ret        
0x0000000004a54458: mov        x3, x2
0x0000000004a5445c: mov        x2, x1
0x0000000004a54460: ldr        x1, [x0]
0x0000000004a54464: adrp       x0, #0x60aa000
0x0000000004a54468: add        x0, x0, #0x1c8
0x0000000004a5446c: b          #0x4a6a31c
0x0000000004a54470: mov        x1, x0
0x0000000004a54474: adrp       x0, #0x60aa000
0x0000000004a54478: add        x0, x0, #0x1c8
0x0000000004a5447c: b          #0x4a6a438
