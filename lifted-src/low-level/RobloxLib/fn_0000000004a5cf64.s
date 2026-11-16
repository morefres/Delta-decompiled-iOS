; instruction-faithful ARM64 fallback for RobloxLib::function_4a5cf64
0x0000000004a5cf64: and        w8, w1, #1
0x0000000004a5cf68: mov        w9, #0x87
0x0000000004a5cf6c: tst        w1, w9
0x0000000004a5cf70: csel       w8, wzr, w8, eq
0x0000000004a5cf74: cmp        w1, #0
0x0000000004a5cf78: csinc      w0, w8, wzr, ne
0x0000000004a5cf7c: ret        
0x0000000004a5cf80: mov        x3, x2
0x0000000004a5cf84: mov        x2, x1
0x0000000004a5cf88: ldr        x1, [x0]
0x0000000004a5cf8c: adrp       x0, #0x60b1000
0x0000000004a5cf90: add        x0, x0, #0x398
0x0000000004a5cf94: b          #0x4a6a31c
0x0000000004a5cf98: mov        x1, x0
0x0000000004a5cf9c: adrp       x0, #0x60b1000
0x0000000004a5cfa0: add        x0, x0, #0x398
0x0000000004a5cfa4: b          #0x4a6a438
