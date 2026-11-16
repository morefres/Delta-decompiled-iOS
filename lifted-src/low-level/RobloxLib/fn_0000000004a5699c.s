; instruction-faithful ARM64 fallback for RobloxLib::function_4a5699c
0x0000000004a5699c: and        w8, w1, #1
0x0000000004a569a0: mov        w9, #0x87
0x0000000004a569a4: tst        w1, w9
0x0000000004a569a8: csel       w8, wzr, w8, eq
0x0000000004a569ac: cmp        w1, #0
0x0000000004a569b0: csinc      w0, w8, wzr, ne
0x0000000004a569b4: ret        
0x0000000004a569b8: mov        x3, x2
0x0000000004a569bc: mov        x2, x1
0x0000000004a569c0: ldr        x1, [x0]
0x0000000004a569c4: adrp       x0, #0x60ad000
0x0000000004a569c8: add        x0, x0, #0xcd0
0x0000000004a569cc: b          #0x4a6a31c
0x0000000004a569d0: mov        x1, x0
0x0000000004a569d4: adrp       x0, #0x60ad000
0x0000000004a569d8: add        x0, x0, #0xcd0
0x0000000004a569dc: b          #0x4a6a438
