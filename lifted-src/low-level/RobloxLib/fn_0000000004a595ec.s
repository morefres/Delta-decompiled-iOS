; instruction-faithful ARM64 fallback for RobloxLib::function_4a595ec
0x0000000004a595ec: and        w8, w1, #1
0x0000000004a595f0: mov        w9, #0x87
0x0000000004a595f4: tst        w1, w9
0x0000000004a595f8: csel       w8, wzr, w8, eq
0x0000000004a595fc: cmp        w1, #0
0x0000000004a59600: csinc      w0, w8, wzr, ne
0x0000000004a59604: ret        
0x0000000004a59608: mov        x3, x2
0x0000000004a5960c: mov        x2, x1
0x0000000004a59610: ldr        x1, [x0]
0x0000000004a59614: adrp       x0, #0x60b0000
0x0000000004a59618: add        x0, x0, #0x7b8
0x0000000004a5961c: b          #0x4a6a31c
0x0000000004a59620: mov        x1, x0
0x0000000004a59624: adrp       x0, #0x60b0000
0x0000000004a59628: add        x0, x0, #0x7b8
0x0000000004a5962c: b          #0x4a6a438
