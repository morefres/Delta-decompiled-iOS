; instruction-faithful ARM64 fallback for RobloxLib::function_4a5a53c
0x0000000004a5a53c: and        w8, w1, #1
0x0000000004a5a540: mov        w9, #0x87
0x0000000004a5a544: tst        w1, w9
0x0000000004a5a548: csel       w8, wzr, w8, eq
0x0000000004a5a54c: cmp        w1, #0
0x0000000004a5a550: csinc      w0, w8, wzr, ne
0x0000000004a5a554: ret        
0x0000000004a5a558: mov        x3, x2
0x0000000004a5a55c: mov        x2, x1
0x0000000004a5a560: ldr        x1, [x0]
0x0000000004a5a564: adrp       x0, #0x60b1000
0x0000000004a5a568: add        x0, x0, #0x398
0x0000000004a5a56c: b          #0x4a6a31c
0x0000000004a5a570: mov        x1, x0
0x0000000004a5a574: adrp       x0, #0x60b1000
0x0000000004a5a578: add        x0, x0, #0x398
0x0000000004a5a57c: b          #0x4a6a438
