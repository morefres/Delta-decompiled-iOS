; instruction-faithful ARM64 fallback for RobloxLib::function_4a65154
0x0000000004a65154: and        w8, w1, #1
0x0000000004a65158: mov        w9, #0x87
0x0000000004a6515c: tst        w1, w9
0x0000000004a65160: csel       w8, wzr, w8, eq
0x0000000004a65164: cmp        w1, #0
0x0000000004a65168: csinc      w0, w8, wzr, ne
0x0000000004a6516c: ret        
0x0000000004a65170: mov        x3, x2
0x0000000004a65174: mov        x2, x1
0x0000000004a65178: ldr        x1, [x0]
0x0000000004a6517c: adrp       x0, #0x60ae000
0x0000000004a65180: add        x0, x0, #0x9f0
0x0000000004a65184: b          #0x4a6a31c
0x0000000004a65188: mov        x1, x0
0x0000000004a6518c: adrp       x0, #0x60ae000
0x0000000004a65190: add        x0, x0, #0x9f0
0x0000000004a65194: b          #0x4a6a438
