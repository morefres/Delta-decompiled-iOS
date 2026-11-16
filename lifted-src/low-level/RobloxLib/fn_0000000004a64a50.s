; instruction-faithful ARM64 fallback for RobloxLib::function_4a64a50
0x0000000004a64a50: and        w8, w1, #1
0x0000000004a64a54: mov        w9, #0x87
0x0000000004a64a58: tst        w1, w9
0x0000000004a64a5c: csel       w8, wzr, w8, eq
0x0000000004a64a60: cmp        w1, #0
0x0000000004a64a64: csinc      w0, w8, wzr, ne
0x0000000004a64a68: ret        
0x0000000004a64a6c: mov        x3, x2
0x0000000004a64a70: mov        x2, x1
0x0000000004a64a74: ldr        x1, [x0]
0x0000000004a64a78: adrp       x0, #0x60ae000
0x0000000004a64a7c: add        x0, x0, #0x8c0
0x0000000004a64a80: b          #0x4a6a31c
0x0000000004a64a84: mov        x1, x0
0x0000000004a64a88: adrp       x0, #0x60ae000
0x0000000004a64a8c: add        x0, x0, #0x8c0
0x0000000004a64a90: b          #0x4a6a438
