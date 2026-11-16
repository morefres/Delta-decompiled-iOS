; instruction-faithful ARM64 fallback for RobloxLib::function_4a5eb9c
0x0000000004a5eb9c: mov        w8, #1
0x0000000004a5eba0: ubfx       w9, w1, #1, #1
0x0000000004a5eba4: tst        w1, #1
0x0000000004a5eba8: csel       w9, wzr, w9, ne
0x0000000004a5ebac: cmp        w1, #0
0x0000000004a5ebb0: csel       w0, w8, w9, eq
0x0000000004a5ebb4: ret        
0x0000000004a5ebb8: mov        x3, x2
0x0000000004a5ebbc: mov        x2, x1
0x0000000004a5ebc0: ldr        x1, [x0]
0x0000000004a5ebc4: adrp       x0, #0x60b1000
0x0000000004a5ebc8: add        x0, x0, #0x4c8
0x0000000004a5ebcc: b          #0x4a6a31c
0x0000000004a5ebd0: mov        x1, x0
0x0000000004a5ebd4: adrp       x0, #0x60b1000
0x0000000004a5ebd8: add        x0, x0, #0x4c8
0x0000000004a5ebdc: b          #0x4a6a438
