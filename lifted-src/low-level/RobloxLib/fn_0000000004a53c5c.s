; instruction-faithful ARM64 fallback for RobloxLib::function_4a53c5c
0x0000000004a53c5c: mov        w8, #1
0x0000000004a53c60: ubfx       w9, w1, #1, #1
0x0000000004a53c64: tst        w1, #1
0x0000000004a53c68: csel       w9, wzr, w9, ne
0x0000000004a53c6c: cmp        w1, #0
0x0000000004a53c70: csel       w0, w8, w9, eq
0x0000000004a53c74: ret        
0x0000000004a53c78: mov        x3, x2
0x0000000004a53c7c: mov        x2, x1
0x0000000004a53c80: ldr        x1, [x0]
0x0000000004a53c84: adrp       x0, #0x60af000
0x0000000004a53c88: add        x0, x0, #0xa58
0x0000000004a53c8c: b          #0x4a6a31c
0x0000000004a53c90: mov        x1, x0
0x0000000004a53c94: adrp       x0, #0x60af000
0x0000000004a53c98: add        x0, x0, #0xa58
0x0000000004a53c9c: b          #0x4a6a438
