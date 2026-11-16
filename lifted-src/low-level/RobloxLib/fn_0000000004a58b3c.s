; instruction-faithful ARM64 fallback for RobloxLib::function_4a58b3c
0x0000000004a58b3c: mov        w8, #1
0x0000000004a58b40: ubfx       w9, w1, #1, #1
0x0000000004a58b44: tst        w1, #1
0x0000000004a58b48: csel       w9, wzr, w9, ne
0x0000000004a58b4c: cmp        w1, #0
0x0000000004a58b50: csel       w0, w8, w9, eq
0x0000000004a58b54: ret        
0x0000000004a58b58: mov        x3, x2
0x0000000004a58b5c: mov        x2, x1
0x0000000004a58b60: ldr        x1, [x0]
0x0000000004a58b64: adrp       x0, #0x60ad000
0x0000000004a58b68: add        x0, x0, #0xb80
0x0000000004a58b6c: b          #0x4a6a31c
0x0000000004a58b70: mov        x1, x0
0x0000000004a58b74: adrp       x0, #0x60ad000
0x0000000004a58b78: add        x0, x0, #0xb80
0x0000000004a58b7c: b          #0x4a6a438
