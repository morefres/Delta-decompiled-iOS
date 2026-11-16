; instruction-faithful ARM64 fallback for RobloxLib::function_4a55154
0x0000000004a55154: and        w8, w1, #1
0x0000000004a55158: mov        w9, #0x87
0x0000000004a5515c: tst        w1, w9
0x0000000004a55160: csel       w8, wzr, w8, eq
0x0000000004a55164: cmp        w1, #0
0x0000000004a55168: csinc      w0, w8, wzr, ne
0x0000000004a5516c: ret        
0x0000000004a55170: mov        x3, x2
0x0000000004a55174: mov        x2, x1
0x0000000004a55178: ldr        x1, [x0]
0x0000000004a5517c: adrp       x0, #0x60aa000
0x0000000004a55180: add        x0, x0, #0xeb8
0x0000000004a55184: b          #0x4a6a31c
0x0000000004a55188: mov        x1, x0
0x0000000004a5518c: adrp       x0, #0x60aa000
0x0000000004a55190: add        x0, x0, #0xeb8
0x0000000004a55194: b          #0x4a6a438
