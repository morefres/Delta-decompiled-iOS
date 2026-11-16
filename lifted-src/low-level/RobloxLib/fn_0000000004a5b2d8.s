; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b2d8
0x0000000004a5b2d8: and        w8, w1, #1
0x0000000004a5b2dc: mov        w9, #0x87
0x0000000004a5b2e0: tst        w1, w9
0x0000000004a5b2e4: csel       w8, wzr, w8, eq
0x0000000004a5b2e8: cmp        w1, #0
0x0000000004a5b2ec: csinc      w0, w8, wzr, ne
0x0000000004a5b2f0: ret        
0x0000000004a5b2f4: mov        x3, x2
0x0000000004a5b2f8: mov        x2, x1
0x0000000004a5b2fc: ldr        x1, [x0]
0x0000000004a5b300: adrp       x0, #0x60b0000
0x0000000004a5b304: add        x0, x0, #0x8e8
0x0000000004a5b308: b          #0x4a6a31c
0x0000000004a5b30c: mov        x1, x0
0x0000000004a5b310: adrp       x0, #0x60b0000
0x0000000004a5b314: add        x0, x0, #0x8e8
0x0000000004a5b318: b          #0x4a6a438
