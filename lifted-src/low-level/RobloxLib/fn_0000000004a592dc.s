; instruction-faithful ARM64 fallback for RobloxLib::function_4a592dc
0x0000000004a592dc: and        w8, w1, #1
0x0000000004a592e0: mov        w9, #0x87
0x0000000004a592e4: tst        w1, w9
0x0000000004a592e8: csel       w8, wzr, w8, eq
0x0000000004a592ec: cmp        w1, #0
0x0000000004a592f0: csinc      w0, w8, wzr, ne
0x0000000004a592f4: ret        
0x0000000004a592f8: mov        x3, x2
0x0000000004a592fc: mov        x2, x1
0x0000000004a59300: ldr        x1, [x0]
0x0000000004a59304: adrp       x0, #0x60b0000
0x0000000004a59308: add        x0, x0, #0xc78
0x0000000004a5930c: b          #0x4a6a31c
0x0000000004a59310: mov        x1, x0
0x0000000004a59314: adrp       x0, #0x60b0000
0x0000000004a59318: add        x0, x0, #0xc78
0x0000000004a5931c: b          #0x4a6a438
