; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ae6c
0x0000000004a5ae6c: and        w8, w1, #1
0x0000000004a5ae70: mov        w9, #0x87
0x0000000004a5ae74: tst        w1, w9
0x0000000004a5ae78: csel       w8, wzr, w8, eq
0x0000000004a5ae7c: cmp        w1, #0
0x0000000004a5ae80: csinc      w0, w8, wzr, ne
0x0000000004a5ae84: ret        
0x0000000004a5ae88: mov        x3, x2
0x0000000004a5ae8c: mov        x2, x1
0x0000000004a5ae90: ldr        x1, [x0]
0x0000000004a5ae94: adrp       x0, #0x60b1000
0x0000000004a5ae98: add        x0, x0, #0x398
0x0000000004a5ae9c: b          #0x4a6a31c
0x0000000004a5aea0: mov        x1, x0
0x0000000004a5aea4: adrp       x0, #0x60b1000
0x0000000004a5aea8: add        x0, x0, #0x398
0x0000000004a5aeac: b          #0x4a6a438
