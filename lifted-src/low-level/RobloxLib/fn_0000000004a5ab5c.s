; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ab5c
0x0000000004a5ab5c: and        w8, w1, #1
0x0000000004a5ab60: mov        w9, #0x87
0x0000000004a5ab64: tst        w1, w9
0x0000000004a5ab68: csel       w8, wzr, w8, eq
0x0000000004a5ab6c: cmp        w1, #0
0x0000000004a5ab70: csinc      w0, w8, wzr, ne
0x0000000004a5ab74: ret        
0x0000000004a5ab78: mov        x3, x2
0x0000000004a5ab7c: mov        x2, x1
0x0000000004a5ab80: ldr        x1, [x0]
0x0000000004a5ab84: adrp       x0, #0x60b1000
0x0000000004a5ab88: add        x0, x0, #0x138
0x0000000004a5ab8c: b          #0x4a6a31c
0x0000000004a5ab90: mov        x1, x0
0x0000000004a5ab94: adrp       x0, #0x60b1000
0x0000000004a5ab98: add        x0, x0, #0x138
0x0000000004a5ab9c: b          #0x4a6a438
