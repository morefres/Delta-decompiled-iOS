; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b17c
0x0000000004a5b17c: and        w8, w1, #1
0x0000000004a5b180: mov        w9, #0x87
0x0000000004a5b184: tst        w1, w9
0x0000000004a5b188: csel       w8, wzr, w8, eq
0x0000000004a5b18c: cmp        w1, #0
0x0000000004a5b190: csinc      w0, w8, wzr, ne
0x0000000004a5b194: ret        
0x0000000004a5b198: mov        x3, x2
0x0000000004a5b19c: mov        x2, x1
0x0000000004a5b1a0: ldr        x1, [x0]
0x0000000004a5b1a4: adrp       x0, #0x60b0000
0x0000000004a5b1a8: add        x0, x0, #0x7b8
0x0000000004a5b1ac: b          #0x4a6a31c
0x0000000004a5b1b0: mov        x1, x0
0x0000000004a5b1b4: adrp       x0, #0x60b0000
0x0000000004a5b1b8: add        x0, x0, #0x7b8
0x0000000004a5b1bc: b          #0x4a6a438
