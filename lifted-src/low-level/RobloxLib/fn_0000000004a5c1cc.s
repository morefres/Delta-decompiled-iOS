; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c1cc
0x0000000004a5c1cc: and        w8, w1, #1
0x0000000004a5c1d0: mov        w9, #0x87
0x0000000004a5c1d4: tst        w1, w9
0x0000000004a5c1d8: csel       w8, wzr, w8, eq
0x0000000004a5c1dc: cmp        w1, #0
0x0000000004a5c1e0: csinc      w0, w8, wzr, ne
0x0000000004a5c1e4: ret        
0x0000000004a5c1e8: mov        x3, x2
0x0000000004a5c1ec: mov        x2, x1
0x0000000004a5c1f0: ldr        x1, [x0]
0x0000000004a5c1f4: adrp       x0, #0x60b0000
0x0000000004a5c1f8: add        x0, x0, #0xed8
0x0000000004a5c1fc: b          #0x4a6a31c
0x0000000004a5c200: mov        x1, x0
0x0000000004a5c204: adrp       x0, #0x60b0000
0x0000000004a5c208: add        x0, x0, #0xed8
0x0000000004a5c20c: b          #0x4a6a438
