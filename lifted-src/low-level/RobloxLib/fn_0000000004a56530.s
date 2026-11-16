; instruction-faithful ARM64 fallback for RobloxLib::function_4a56530
0x0000000004a56530: and        w8, w1, #1
0x0000000004a56534: mov        w9, #0x87
0x0000000004a56538: tst        w1, w9
0x0000000004a5653c: csel       w8, wzr, w8, eq
0x0000000004a56540: cmp        w1, #0
0x0000000004a56544: csinc      w0, w8, wzr, ne
0x0000000004a56548: ret        
0x0000000004a5654c: mov        x3, x2
0x0000000004a56550: mov        x2, x1
0x0000000004a56554: ldr        x1, [x0]
0x0000000004a56558: adrp       x0, #0x60ab000
0x0000000004a5655c: add        x0, x0, #0x7e8
0x0000000004a56560: b          #0x4a6a31c
0x0000000004a56564: mov        x1, x0
0x0000000004a56568: adrp       x0, #0x60ab000
0x0000000004a5656c: add        x0, x0, #0x7e8
0x0000000004a56570: b          #0x4a6a438
