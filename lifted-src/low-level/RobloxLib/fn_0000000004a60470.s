; instruction-faithful ARM64 fallback for RobloxLib::function_4a60470
0x0000000004a60470: and        w8, w1, #1
0x0000000004a60474: mov        w9, #0x87
0x0000000004a60478: tst        w1, w9
0x0000000004a6047c: csel       w8, wzr, w8, eq
0x0000000004a60480: cmp        w1, #0
0x0000000004a60484: csinc      w0, w8, wzr, ne
0x0000000004a60488: ret        
0x0000000004a6048c: mov        x3, x2
0x0000000004a60490: mov        x2, x1
0x0000000004a60494: ldr        x1, [x0]
0x0000000004a60498: adrp       x0, #0x60ae000
0x0000000004a6049c: add        x0, x0, #0xe50
0x0000000004a604a0: b          #0x4a6a31c
0x0000000004a604a4: mov        x1, x0
0x0000000004a604a8: adrp       x0, #0x60ae000
0x0000000004a604ac: add        x0, x0, #0xe50
0x0000000004a604b0: b          #0x4a6a438
