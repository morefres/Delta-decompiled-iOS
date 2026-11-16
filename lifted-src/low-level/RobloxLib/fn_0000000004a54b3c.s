; instruction-faithful ARM64 fallback for RobloxLib::function_4a54b3c
0x0000000004a54b3c: and        w8, w1, #1
0x0000000004a54b40: mov        w9, #0x87
0x0000000004a54b44: tst        w1, w9
0x0000000004a54b48: csel       w8, wzr, w8, eq
0x0000000004a54b4c: cmp        w1, #0
0x0000000004a54b50: csinc      w0, w8, wzr, ne
0x0000000004a54b54: ret        
0x0000000004a54b58: mov        x3, x2
0x0000000004a54b5c: mov        x2, x1
0x0000000004a54b60: ldr        x1, [x0]
0x0000000004a54b64: adrp       x0, #0x60aa000
0x0000000004a54b68: add        x0, x0, #0x328
0x0000000004a54b6c: b          #0x4a6a31c
0x0000000004a54b70: mov        x1, x0
0x0000000004a54b74: adrp       x0, #0x60aa000
0x0000000004a54b78: add        x0, x0, #0x328
0x0000000004a54b7c: b          #0x4a6a438
