; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c898
0x0000000004a5c898: and        w8, w1, #1
0x0000000004a5c89c: mov        w9, #0x87
0x0000000004a5c8a0: tst        w1, w9
0x0000000004a5c8a4: csel       w8, wzr, w8, eq
0x0000000004a5c8a8: cmp        w1, #0
0x0000000004a5c8ac: csinc      w0, w8, wzr, ne
0x0000000004a5c8b0: ret        
0x0000000004a5c8b4: mov        x3, x2
0x0000000004a5c8b8: mov        x2, x1
0x0000000004a5c8bc: ldr        x1, [x0]
0x0000000004a5c8c0: adrp       x0, #0x60b1000
0x0000000004a5c8c4: add        x0, x0, #0x4c8
0x0000000004a5c8c8: b          #0x4a6a31c
0x0000000004a5c8cc: mov        x1, x0
0x0000000004a5c8d0: adrp       x0, #0x60b1000
0x0000000004a5c8d4: add        x0, x0, #0x4c8
0x0000000004a5c8d8: b          #0x4a6a438
