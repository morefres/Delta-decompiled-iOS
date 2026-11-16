; instruction-faithful ARM64 fallback for RobloxLib::function_4a5f7a4
0x0000000004a5f7a4: and        w8, w1, #1
0x0000000004a5f7a8: mov        w9, #0x87
0x0000000004a5f7ac: tst        w1, w9
0x0000000004a5f7b0: csel       w8, wzr, w8, eq
0x0000000004a5f7b4: cmp        w1, #0
0x0000000004a5f7b8: csinc      w0, w8, wzr, ne
0x0000000004a5f7bc: ret        
0x0000000004a5f7c0: mov        x3, x2
0x0000000004a5f7c4: mov        x2, x1
0x0000000004a5f7c8: ldr        x1, [x0]
0x0000000004a5f7cc: adrp       x0, #0x60ae000
0x0000000004a5f7d0: add        x0, x0, #0xd00
0x0000000004a5f7d4: b          #0x4a6a31c
0x0000000004a5f7d8: mov        x1, x0
0x0000000004a5f7dc: adrp       x0, #0x60ae000
0x0000000004a5f7e0: add        x0, x0, #0xd00
0x0000000004a5f7e4: b          #0x4a6a438
