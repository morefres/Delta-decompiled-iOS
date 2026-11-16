; instruction-faithful ARM64 fallback for RobloxLib::function_4a5e41c
0x0000000004a5e41c: mov        w8, #1
0x0000000004a5e420: ubfx       w9, w1, #1, #1
0x0000000004a5e424: tst        w1, #1
0x0000000004a5e428: csel       w9, wzr, w9, ne
0x0000000004a5e42c: cmp        w1, #0
0x0000000004a5e430: csel       w0, w8, w9, eq
0x0000000004a5e434: ret        
0x0000000004a5e438: mov        x3, x2
0x0000000004a5e43c: mov        x2, x1
0x0000000004a5e440: ldr        x1, [x0]
0x0000000004a5e444: adrp       x0, #0x60b0000
0x0000000004a5e448: add        x0, x0, #0xed8
0x0000000004a5e44c: b          #0x4a6a31c
0x0000000004a5e450: mov        x1, x0
0x0000000004a5e454: adrp       x0, #0x60b0000
0x0000000004a5e458: add        x0, x0, #0xed8
0x0000000004a5e45c: b          #0x4a6a438
