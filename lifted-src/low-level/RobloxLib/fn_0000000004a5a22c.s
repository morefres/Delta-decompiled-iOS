; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a22c
0x0000000004a5a22c: and        w8, w1, #1
0x0000000004a5a230: mov        w9, #0x87
0x0000000004a5a234: tst        w1, w9
0x0000000004a5a238: csel       w8, wzr, w8, eq
0x0000000004a5a23c: cmp        w1, #0
0x0000000004a5a240: csinc      w0, w8, wzr, ne
0x0000000004a5a244: ret        
0x0000000004a5a248: mov        x3, x2
0x0000000004a5a24c: mov        x2, x1
0x0000000004a5a250: ldr        x1, [x0]
0x0000000004a5a254: adrp       x0, #0x60b1000
0x0000000004a5a258: add        x0, x0, #0x138
0x0000000004a5a25c: b          #0x4a6a31c
0x0000000004a5a260: mov        x1, x0
0x0000000004a5a264: adrp       x0, #0x60b1000
0x0000000004a5a268: add        x0, x0, #0x138
0x0000000004a5a26c: b          #0x4a6a438
