; instruction-faithful ARM64 fallback for RobloxLib::function_4a65438
0x0000000004a65438: and        w8, w1, #1
0x0000000004a6543c: mov        w9, #0x87
0x0000000004a65440: tst        w1, w9
0x0000000004a65444: csel       w8, wzr, w8, eq
0x0000000004a65448: cmp        w1, #0
0x0000000004a6544c: csinc      w0, w8, wzr, ne
0x0000000004a65450: ret        
0x0000000004a65454: mov        x3, x2
0x0000000004a65458: mov        x2, x1
0x0000000004a6545c: ldr        x1, [x0]
0x0000000004a65460: adrp       x0, #0x60ae000
0x0000000004a65464: add        x0, x0, #0x9f0
0x0000000004a65468: b          #0x4a6a31c
0x0000000004a6546c: mov        x1, x0
0x0000000004a65470: adrp       x0, #0x60ae000
0x0000000004a65474: add        x0, x0, #0x9f0
0x0000000004a65478: b          #0x4a6a438
