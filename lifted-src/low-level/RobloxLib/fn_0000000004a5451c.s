; instruction-faithful ARM64 fallback for RobloxLib::function_4a5451c
0x0000000004a5451c: and        w8, w1, #1
0x0000000004a54520: mov        w9, #0x87
0x0000000004a54524: tst        w1, w9
0x0000000004a54528: csel       w8, wzr, w8, eq
0x0000000004a5452c: cmp        w1, #0
0x0000000004a54530: csinc      w0, w8, wzr, ne
0x0000000004a54534: ret        
0x0000000004a54538: mov        x3, x2
0x0000000004a5453c: mov        x2, x1
0x0000000004a54540: ldr        x1, [x0]
0x0000000004a54544: adrp       x0, #0x60aa000
0x0000000004a54548: add        x0, x0, #0x1c8
0x0000000004a5454c: b          #0x4a6a31c
0x0000000004a54550: mov        x1, x0
0x0000000004a54554: adrp       x0, #0x60aa000
0x0000000004a54558: add        x0, x0, #0x1c8
0x0000000004a5455c: b          #0x4a6a438
