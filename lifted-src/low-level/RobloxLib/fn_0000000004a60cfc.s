; instruction-faithful ARM64 fallback for RobloxLib::function_4a60cfc
0x0000000004a60cfc: and        w8, w1, #1
0x0000000004a60d00: mov        w9, #0x87
0x0000000004a60d04: tst        w1, w9
0x0000000004a60d08: csel       w8, wzr, w8, eq
0x0000000004a60d0c: cmp        w1, #0
0x0000000004a60d10: csinc      w0, w8, wzr, ne
0x0000000004a60d14: ret        
0x0000000004a60d18: mov        x3, x2
0x0000000004a60d1c: mov        x2, x1
0x0000000004a60d20: ldr        x1, [x0]
0x0000000004a60d24: adrp       x0, #0x60ae000
0x0000000004a60d28: add        x0, x0, #0xfa0
0x0000000004a60d2c: b          #0x4a6a31c
0x0000000004a60d30: mov        x1, x0
0x0000000004a60d34: adrp       x0, #0x60ae000
0x0000000004a60d38: add        x0, x0, #0xfa0
0x0000000004a60d3c: b          #0x4a6a438
