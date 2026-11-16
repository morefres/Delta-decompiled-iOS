; instruction-faithful ARM64 fallback for RobloxLib::function_4a53d3c
0x0000000004a53d3c: mov        w8, #1
0x0000000004a53d40: ubfx       w9, w1, #1, #1
0x0000000004a53d44: tst        w1, #1
0x0000000004a53d48: csel       w9, wzr, w9, ne
0x0000000004a53d4c: cmp        w1, #0
0x0000000004a53d50: csel       w0, w8, w9, eq
0x0000000004a53d54: ret        
0x0000000004a53d58: mov        x3, x2
0x0000000004a53d5c: mov        x2, x1
0x0000000004a53d60: ldr        x1, [x0]
0x0000000004a53d64: adrp       x0, #0x60af000
0x0000000004a53d68: add        x0, x0, #0xa58
0x0000000004a53d6c: b          #0x4a6a31c
0x0000000004a53d70: mov        x1, x0
0x0000000004a53d74: adrp       x0, #0x60af000
0x0000000004a53d78: add        x0, x0, #0xa58
0x0000000004a53d7c: b          #0x4a6a438
