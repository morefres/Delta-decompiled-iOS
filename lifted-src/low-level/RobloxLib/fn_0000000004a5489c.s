; instruction-faithful ARM64 fallback for RobloxLib::function_4a5489c
0x0000000004a5489c: and        w8, w1, #1
0x0000000004a548a0: mov        w9, #0x87
0x0000000004a548a4: tst        w1, w9
0x0000000004a548a8: csel       w8, wzr, w8, eq
0x0000000004a548ac: cmp        w1, #0
0x0000000004a548b0: csinc      w0, w8, wzr, ne
0x0000000004a548b4: ret        
0x0000000004a548b8: mov        x3, x2
0x0000000004a548bc: mov        x2, x1
0x0000000004a548c0: ldr        x1, [x0]
0x0000000004a548c4: adrp       x0, #0x60aa000
0x0000000004a548c8: add        x0, x0, #0x328
0x0000000004a548cc: b          #0x4a6a31c
0x0000000004a548d0: mov        x1, x0
0x0000000004a548d4: adrp       x0, #0x60aa000
0x0000000004a548d8: add        x0, x0, #0x328
0x0000000004a548dc: b          #0x4a6a438
