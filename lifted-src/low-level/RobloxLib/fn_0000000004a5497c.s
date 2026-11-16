; instruction-faithful ARM64 fallback for RobloxLib::function_4a5497c
0x0000000004a5497c: and        w8, w1, #1
0x0000000004a54980: mov        w9, #0x87
0x0000000004a54984: tst        w1, w9
0x0000000004a54988: csel       w8, wzr, w8, eq
0x0000000004a5498c: cmp        w1, #0
0x0000000004a54990: csinc      w0, w8, wzr, ne
0x0000000004a54994: ret        
0x0000000004a54998: mov        x3, x2
0x0000000004a5499c: mov        x2, x1
0x0000000004a549a0: ldr        x1, [x0]
0x0000000004a549a4: adrp       x0, #0x60aa000
0x0000000004a549a8: add        x0, x0, #0x328
0x0000000004a549ac: b          #0x4a6a31c
0x0000000004a549b0: mov        x1, x0
0x0000000004a549b4: adrp       x0, #0x60aa000
0x0000000004a549b8: add        x0, x0, #0x328
0x0000000004a549bc: b          #0x4a6a438
