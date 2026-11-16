; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c328
0x0000000004a5c328: and        w8, w1, #1
0x0000000004a5c32c: mov        w9, #0x87
0x0000000004a5c330: tst        w1, w9
0x0000000004a5c334: csel       w8, wzr, w8, eq
0x0000000004a5c338: cmp        w1, #0
0x0000000004a5c33c: csinc      w0, w8, wzr, ne
0x0000000004a5c340: ret        
0x0000000004a5c344: mov        x3, x2
0x0000000004a5c348: mov        x2, x1
0x0000000004a5c34c: ldr        x1, [x0]
0x0000000004a5c350: adrp       x0, #0x60b1000
0x0000000004a5c354: add        x0, x0, #8
0x0000000004a5c358: b          #0x4a6a31c
0x0000000004a5c35c: mov        x1, x0
0x0000000004a5c360: adrp       x0, #0x60b1000
0x0000000004a5c364: add        x0, x0, #8
0x0000000004a5c368: b          #0x4a6a438
