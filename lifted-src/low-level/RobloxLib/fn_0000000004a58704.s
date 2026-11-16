; instruction-faithful ARM64 fallback for RobloxLib::function_4a58704
0x0000000004a58704: and        w8, w1, #1
0x0000000004a58708: mov        w9, #0x87
0x0000000004a5870c: tst        w1, w9
0x0000000004a58710: csel       w8, wzr, w8, eq
0x0000000004a58714: cmp        w1, #0
0x0000000004a58718: csinc      w0, w8, wzr, ne
0x0000000004a5871c: ret        
0x0000000004a58720: mov        x3, x2
0x0000000004a58724: mov        x2, x1
0x0000000004a58728: ldr        x1, [x0]
0x0000000004a5872c: adrp       x0, #0x60ad000
0x0000000004a58730: add        x0, x0, #0xb80
0x0000000004a58734: b          #0x4a6a31c
0x0000000004a58738: mov        x1, x0
0x0000000004a5873c: adrp       x0, #0x60ad000
0x0000000004a58740: add        x0, x0, #0xb80
0x0000000004a58744: b          #0x4a6a438
