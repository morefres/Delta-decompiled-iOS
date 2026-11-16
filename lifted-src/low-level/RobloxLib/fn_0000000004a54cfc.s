; instruction-faithful ARM64 fallback for RobloxLib::function_4a54cfc
0x0000000004a54cfc: mov        w8, #1
0x0000000004a54d00: ubfx       w9, w1, #1, #1
0x0000000004a54d04: tst        w1, #1
0x0000000004a54d08: csel       w9, wzr, w9, ne
0x0000000004a54d0c: cmp        w1, #0
0x0000000004a54d10: csel       w0, w8, w9, eq
0x0000000004a54d14: ret        
0x0000000004a54d18: mov        x3, x2
0x0000000004a54d1c: mov        x2, x1
0x0000000004a54d20: ldr        x1, [x0]
0x0000000004a54d24: adrp       x0, #0x60aa000
0x0000000004a54d28: add        x0, x0, #0x328
0x0000000004a54d2c: b          #0x4a6a31c
0x0000000004a54d30: mov        x1, x0
0x0000000004a54d34: adrp       x0, #0x60aa000
0x0000000004a54d38: add        x0, x0, #0x328
0x0000000004a54d3c: b          #0x4a6a438
