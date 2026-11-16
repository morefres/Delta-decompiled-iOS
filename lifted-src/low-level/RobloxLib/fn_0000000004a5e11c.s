; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e11c
0x0000000004a5e11c: mov        w8, #1
0x0000000004a5e120: ubfx       w9, w1, #1, #1
0x0000000004a5e124: tst        w1, #1
0x0000000004a5e128: csel       w9, wzr, w9, ne
0x0000000004a5e12c: cmp        w1, #0
0x0000000004a5e130: csel       w0, w8, w9, eq
0x0000000004a5e134: ret        
0x0000000004a5e138: mov        x3, x2
0x0000000004a5e13c: mov        x2, x1
0x0000000004a5e140: ldr        x1, [x0]
0x0000000004a5e144: adrp       x0, #0x60b0000
0x0000000004a5e148: add        x0, x0, #0xc78
0x0000000004a5e14c: b          #0x4a6a31c
0x0000000004a5e150: mov        x1, x0
0x0000000004a5e154: adrp       x0, #0x60b0000
0x0000000004a5e158: add        x0, x0, #0xc78
0x0000000004a5e15c: b          #0x4a6a438
