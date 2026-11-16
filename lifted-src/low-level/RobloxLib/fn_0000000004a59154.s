; instruction-faithful ARM64 fallback for RobloxLib::function_4a59154
0x0000000004a59154: and        w8, w1, #1
0x0000000004a59158: mov        w9, #0x87
0x0000000004a5915c: tst        w1, w9
0x0000000004a59160: csel       w8, wzr, w8, eq
0x0000000004a59164: cmp        w1, #0
0x0000000004a59168: csinc      w0, w8, wzr, ne
0x0000000004a5916c: ret        
0x0000000004a59170: mov        x3, x2
0x0000000004a59174: mov        x2, x1
0x0000000004a59178: ldr        x1, [x0]
0x0000000004a5917c: adrp       x0, #0x60b0000
0x0000000004a59180: add        x0, x0, #0xb48
0x0000000004a59184: b          #0x4a6a31c
0x0000000004a59188: mov        x1, x0
0x0000000004a5918c: adrp       x0, #0x60b0000
0x0000000004a59190: add        x0, x0, #0xb48
0x0000000004a59194: b          #0x4a6a438
