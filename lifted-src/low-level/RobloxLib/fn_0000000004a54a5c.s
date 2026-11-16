; instruction-faithful ARM64 fallback for RobloxLib::function_4a54a5c
0x0000000004a54a5c: and        w8, w1, #1
0x0000000004a54a60: mov        w9, #0x87
0x0000000004a54a64: tst        w1, w9
0x0000000004a54a68: csel       w8, wzr, w8, eq
0x0000000004a54a6c: cmp        w1, #0
0x0000000004a54a70: csinc      w0, w8, wzr, ne
0x0000000004a54a74: ret        
0x0000000004a54a78: mov        x3, x2
0x0000000004a54a7c: mov        x2, x1
0x0000000004a54a80: ldr        x1, [x0]
0x0000000004a54a84: adrp       x0, #0x60aa000
0x0000000004a54a88: add        x0, x0, #0x328
0x0000000004a54a8c: b          #0x4a6a31c
0x0000000004a54a90: mov        x1, x0
0x0000000004a54a94: adrp       x0, #0x60aa000
0x0000000004a54a98: add        x0, x0, #0x328
0x0000000004a54a9c: b          #0x4a6a438
