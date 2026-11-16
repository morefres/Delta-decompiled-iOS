; instruction-faithful ARM64 fallback for RobloxLib::function_4a5c9f4
0x0000000004a5c9f4: and        w8, w1, #1
0x0000000004a5c9f8: mov        w9, #0x87
0x0000000004a5c9fc: tst        w1, w9
0x0000000004a5ca00: csel       w8, wzr, w8, eq
0x0000000004a5ca04: cmp        w1, #0
0x0000000004a5ca08: csinc      w0, w8, wzr, ne
0x0000000004a5ca0c: ret        
0x0000000004a5ca10: mov        x3, x2
0x0000000004a5ca14: mov        x2, x1
0x0000000004a5ca18: ldr        x1, [x0]
0x0000000004a5ca1c: adrp       x0, #0x60b0000
0x0000000004a5ca20: add        x0, x0, #0xed8
0x0000000004a5ca24: b          #0x4a6a31c
0x0000000004a5ca28: mov        x1, x0
0x0000000004a5ca2c: adrp       x0, #0x60b0000
0x0000000004a5ca30: add        x0, x0, #0xed8
0x0000000004a5ca34: b          #0x4a6a438
