; instruction-faithful ARM64 fallback for RobloxLib::function_4a540bc
0x0000000004a540bc: and        w8, w1, #1
0x0000000004a540c0: mov        w9, #0x87
0x0000000004a540c4: tst        w1, w9
0x0000000004a540c8: csel       w8, wzr, w8, eq
0x0000000004a540cc: cmp        w1, #0
0x0000000004a540d0: csinc      w0, w8, wzr, ne
0x0000000004a540d4: ret        
0x0000000004a540d8: mov        x3, x2
0x0000000004a540dc: mov        x2, x1
0x0000000004a540e0: ldr        x1, [x0]
0x0000000004a540e4: adrp       x0, #0x60af000
0x0000000004a540e8: add        x0, x0, #0xb88
0x0000000004a540ec: b          #0x4a6a31c
0x0000000004a540f0: mov        x1, x0
0x0000000004a540f4: adrp       x0, #0x60af000
0x0000000004a540f8: add        x0, x0, #0xb88
0x0000000004a540fc: b          #0x4a6a438
