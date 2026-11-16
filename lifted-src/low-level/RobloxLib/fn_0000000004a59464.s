; instruction-faithful ARM64 fallback for RobloxLib::function_4a59464
0x0000000004a59464: and        w8, w1, #1
0x0000000004a59468: mov        w9, #0x87
0x0000000004a5946c: tst        w1, w9
0x0000000004a59470: csel       w8, wzr, w8, eq
0x0000000004a59474: cmp        w1, #0
0x0000000004a59478: csinc      w0, w8, wzr, ne
0x0000000004a5947c: ret        
0x0000000004a59480: mov        x3, x2
0x0000000004a59484: mov        x2, x1
0x0000000004a59488: ldr        x1, [x0]
0x0000000004a5948c: adrp       x0, #0x60b0000
0x0000000004a59490: add        x0, x0, #0xda8
0x0000000004a59494: b          #0x4a6a31c
0x0000000004a59498: mov        x1, x0
0x0000000004a5949c: adrp       x0, #0x60b0000
0x0000000004a594a0: add        x0, x0, #0xda8
0x0000000004a594a4: b          #0x4a6a438
