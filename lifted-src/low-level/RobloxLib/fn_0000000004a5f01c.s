; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f01c
0x0000000004a5f01c: mov        w8, #1
0x0000000004a5f020: ubfx       w9, w1, #1, #1
0x0000000004a5f024: tst        w1, #1
0x0000000004a5f028: csel       w9, wzr, w9, ne
0x0000000004a5f02c: cmp        w1, #0
0x0000000004a5f030: csel       w0, w8, w9, eq
0x0000000004a5f034: ret        
0x0000000004a5f038: mov        x3, x2
0x0000000004a5f03c: mov        x2, x1
0x0000000004a5f040: ldr        x1, [x0]
0x0000000004a5f044: adrp       x0, #0x60b1000
0x0000000004a5f048: add        x0, x0, #0x138
0x0000000004a5f04c: b          #0x4a6a31c
0x0000000004a5f050: mov        x1, x0
0x0000000004a5f054: adrp       x0, #0x60b1000
0x0000000004a5f058: add        x0, x0, #0x138
0x0000000004a5f05c: b          #0x4a6a438
