; instruction-faithful ARM64 fallback for RobloxLib::function_4a5857c
0x0000000004a5857c: and        w8, w1, #1
0x0000000004a58580: mov        w9, #0x87
0x0000000004a58584: tst        w1, w9
0x0000000004a58588: csel       w8, wzr, w8, eq
0x0000000004a5858c: cmp        w1, #0
0x0000000004a58590: csinc      w0, w8, wzr, ne
0x0000000004a58594: ret        
0x0000000004a58598: mov        x3, x2
0x0000000004a5859c: mov        x2, x1
0x0000000004a585a0: ldr        x1, [x0]
0x0000000004a585a4: adrp       x0, #0x60ad000
0x0000000004a585a8: add        x0, x0, #0xb80
0x0000000004a585ac: b          #0x4a6a31c
0x0000000004a585b0: mov        x1, x0
0x0000000004a585b4: adrp       x0, #0x60ad000
0x0000000004a585b8: add        x0, x0, #0xb80
0x0000000004a585bc: b          #0x4a6a438
