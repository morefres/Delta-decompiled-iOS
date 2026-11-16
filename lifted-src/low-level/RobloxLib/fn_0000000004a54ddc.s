; instruction-faithful ARM64 fallback for RobloxLib::function_4a54ddc
0x0000000004a54ddc: and        w8, w1, #1
0x0000000004a54de0: mov        w9, #0x87
0x0000000004a54de4: tst        w1, w9
0x0000000004a54de8: csel       w8, wzr, w8, eq
0x0000000004a54dec: cmp        w1, #0
0x0000000004a54df0: csinc      w0, w8, wzr, ne
0x0000000004a54df4: ret        
0x0000000004a54df8: mov        x3, x2
0x0000000004a54dfc: mov        x2, x1
0x0000000004a54e00: ldr        x1, [x0]
0x0000000004a54e04: adrp       x0, #0x60aa000
0x0000000004a54e08: add        x0, x0, #0xeb8
0x0000000004a54e0c: b          #0x4a6a31c
0x0000000004a54e10: mov        x1, x0
0x0000000004a54e14: adrp       x0, #0x60aa000
0x0000000004a54e18: add        x0, x0, #0xeb8
0x0000000004a54e1c: b          #0x4a6a438
