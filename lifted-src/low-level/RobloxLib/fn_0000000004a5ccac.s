; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ccac
0x0000000004a5ccac: and        w8, w1, #1
0x0000000004a5ccb0: mov        w9, #0x87
0x0000000004a5ccb4: tst        w1, w9
0x0000000004a5ccb8: csel       w8, wzr, w8, eq
0x0000000004a5ccbc: cmp        w1, #0
0x0000000004a5ccc0: csinc      w0, w8, wzr, ne
0x0000000004a5ccc4: ret        
0x0000000004a5ccc8: mov        x3, x2
0x0000000004a5cccc: mov        x2, x1
0x0000000004a5ccd0: ldr        x1, [x0]
0x0000000004a5ccd4: adrp       x0, #0x60b1000
0x0000000004a5ccd8: add        x0, x0, #0x138
0x0000000004a5ccdc: b          #0x4a6a31c
0x0000000004a5cce0: mov        x1, x0
0x0000000004a5cce4: adrp       x0, #0x60b1000
0x0000000004a5cce8: add        x0, x0, #0x138
0x0000000004a5ccec: b          #0x4a6a438
