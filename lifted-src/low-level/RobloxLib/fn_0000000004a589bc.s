; instruction-faithful ARM64 fallback for RobloxLib::function_4a589bc
0x0000000004a589bc: mov        w8, #1
0x0000000004a589c0: ubfx       w9, w1, #1, #1
0x0000000004a589c4: tst        w1, #1
0x0000000004a589c8: csel       w9, wzr, w9, ne
0x0000000004a589cc: cmp        w1, #0
0x0000000004a589d0: csel       w0, w8, w9, eq
0x0000000004a589d4: ret        
0x0000000004a589d8: mov        x3, x2
0x0000000004a589dc: mov        x2, x1
0x0000000004a589e0: ldr        x1, [x0]
0x0000000004a589e4: adrp       x0, #0x60ad000
0x0000000004a589e8: add        x0, x0, #0xb80
0x0000000004a589ec: b          #0x4a6a31c
0x0000000004a589f0: mov        x1, x0
0x0000000004a589f4: adrp       x0, #0x60ad000
0x0000000004a589f8: add        x0, x0, #0xb80
0x0000000004a589fc: b          #0x4a6a438
