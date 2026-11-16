; instruction-faithful ARM64 fallback for RobloxLib::function_4a563d0
0x0000000004a563d0: and        w8, w1, #1
0x0000000004a563d4: mov        w9, #0x87
0x0000000004a563d8: tst        w1, w9
0x0000000004a563dc: csel       w8, wzr, w8, eq
0x0000000004a563e0: cmp        w1, #0
0x0000000004a563e4: csinc      w0, w8, wzr, ne
0x0000000004a563e8: ret        
0x0000000004a563ec: mov        x3, x2
0x0000000004a563f0: mov        x2, x1
0x0000000004a563f4: ldr        x1, [x0]
0x0000000004a563f8: adrp       x0, #0x60ab000
0x0000000004a563fc: add        x0, x0, #0x7e8
0x0000000004a56400: b          #0x4a6a31c
0x0000000004a56404: mov        x1, x0
0x0000000004a56408: adrp       x0, #0x60ab000
0x0000000004a5640c: add        x0, x0, #0x7e8
0x0000000004a56410: b          #0x4a6a438
