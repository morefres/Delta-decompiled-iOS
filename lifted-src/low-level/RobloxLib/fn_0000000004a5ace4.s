; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ace4
0x0000000004a5ace4: and        w8, w1, #1
0x0000000004a5ace8: mov        w9, #0x87
0x0000000004a5acec: tst        w1, w9
0x0000000004a5acf0: csel       w8, wzr, w8, eq
0x0000000004a5acf4: cmp        w1, #0
0x0000000004a5acf8: csinc      w0, w8, wzr, ne
0x0000000004a5acfc: ret        
0x0000000004a5ad00: mov        x3, x2
0x0000000004a5ad04: mov        x2, x1
0x0000000004a5ad08: ldr        x1, [x0]
0x0000000004a5ad0c: adrp       x0, #0x60b1000
0x0000000004a5ad10: add        x0, x0, #0x268
0x0000000004a5ad14: b          #0x4a6a31c
0x0000000004a5ad18: mov        x1, x0
0x0000000004a5ad1c: adrp       x0, #0x60b1000
0x0000000004a5ad20: add        x0, x0, #0x268
0x0000000004a5ad24: b          #0x4a6a438
