; instruction-faithful ARM64 fallback for RobloxLib::function_4a59774
0x0000000004a59774: and        w8, w1, #1
0x0000000004a59778: mov        w9, #0x87
0x0000000004a5977c: tst        w1, w9
0x0000000004a59780: csel       w8, wzr, w8, eq
0x0000000004a59784: cmp        w1, #0
0x0000000004a59788: csinc      w0, w8, wzr, ne
0x0000000004a5978c: ret        
0x0000000004a59790: mov        x3, x2
0x0000000004a59794: mov        x2, x1
0x0000000004a59798: ldr        x1, [x0]
0x0000000004a5979c: adrp       x0, #0x60b0000
0x0000000004a597a0: add        x0, x0, #0x8e8
0x0000000004a597a4: b          #0x4a6a31c
0x0000000004a597a8: mov        x1, x0
0x0000000004a597ac: adrp       x0, #0x60b0000
0x0000000004a597b0: add        x0, x0, #0x8e8
0x0000000004a597b4: b          #0x4a6a438
