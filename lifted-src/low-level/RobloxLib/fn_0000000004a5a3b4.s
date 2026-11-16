; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a3b4
0x0000000004a5a3b4: and        w8, w1, #1
0x0000000004a5a3b8: mov        w9, #0x87
0x0000000004a5a3bc: tst        w1, w9
0x0000000004a5a3c0: csel       w8, wzr, w8, eq
0x0000000004a5a3c4: cmp        w1, #0
0x0000000004a5a3c8: csinc      w0, w8, wzr, ne
0x0000000004a5a3cc: ret        
0x0000000004a5a3d0: mov        x3, x2
0x0000000004a5a3d4: mov        x2, x1
0x0000000004a5a3d8: ldr        x1, [x0]
0x0000000004a5a3dc: adrp       x0, #0x60b1000
0x0000000004a5a3e0: add        x0, x0, #0x268
0x0000000004a5a3e4: b          #0x4a6a31c
0x0000000004a5a3e8: mov        x1, x0
0x0000000004a5a3ec: adrp       x0, #0x60b1000
0x0000000004a5a3f0: add        x0, x0, #0x268
0x0000000004a5a3f4: b          #0x4a6a438
