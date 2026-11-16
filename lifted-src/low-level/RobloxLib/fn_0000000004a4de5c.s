; instruction-faithful ARM64 fallback for RobloxLib::function_4a4de5c
0x0000000004a4de5c: adrp       x1, #0x559f000
0x0000000004a4de60: add        x1, x1, #0xe7e
0x0000000004a4de64: mov        w2, #0xc6
0x0000000004a4de68: b          #0x497ad7c
0x0000000004a4de6c: and        w8, w1, #1
0x0000000004a4de70: mov        w9, #0x87
0x0000000004a4de74: tst        w1, w9
0x0000000004a4de78: csel       w8, wzr, w8, eq
0x0000000004a4de7c: cmp        w1, #0
0x0000000004a4de80: csinc      w0, w8, wzr, ne
0x0000000004a4de84: ret        
