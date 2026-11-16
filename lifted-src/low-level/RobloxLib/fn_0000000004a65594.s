; instruction-faithful ARM64 fallback for RobloxLib::function_4a65594
0x0000000004a65594: mov        w8, #1
0x0000000004a65598: ubfx       w9, w1, #1, #1
0x0000000004a6559c: tst        w1, #1
0x0000000004a655a0: csel       w9, wzr, w9, ne
0x0000000004a655a4: cmp        w1, #0
0x0000000004a655a8: csel       w0, w8, w9, eq
0x0000000004a655ac: ret        
0x0000000004a655b0: mov        x3, x2
0x0000000004a655b4: mov        x2, x1
0x0000000004a655b8: ldr        x1, [x0]
0x0000000004a655bc: adrp       x0, #0x60ae000
0x0000000004a655c0: add        x0, x0, #0x9f0
0x0000000004a655c4: b          #0x4a6a31c
0x0000000004a655c8: mov        x1, x0
0x0000000004a655cc: adrp       x0, #0x60ae000
0x0000000004a655d0: add        x0, x0, #0x9f0
0x0000000004a655d4: b          #0x4a6a438
