; instruction-faithful ARM64 fallback for RobloxLib::function_4a5cb50
0x0000000004a5cb50: and        w8, w1, #1
0x0000000004a5cb54: mov        w9, #0x87
0x0000000004a5cb58: tst        w1, w9
0x0000000004a5cb5c: csel       w8, wzr, w8, eq
0x0000000004a5cb60: cmp        w1, #0
0x0000000004a5cb64: csinc      w0, w8, wzr, ne
0x0000000004a5cb68: ret        
0x0000000004a5cb6c: mov        x3, x2
0x0000000004a5cb70: mov        x2, x1
0x0000000004a5cb74: ldr        x1, [x0]
0x0000000004a5cb78: adrp       x0, #0x60b1000
0x0000000004a5cb7c: add        x0, x0, #8
0x0000000004a5cb80: b          #0x4a6a31c
0x0000000004a5cb84: mov        x1, x0
0x0000000004a5cb88: adrp       x0, #0x60b1000
0x0000000004a5cb8c: add        x0, x0, #8
0x0000000004a5cb90: b          #0x4a6a438
