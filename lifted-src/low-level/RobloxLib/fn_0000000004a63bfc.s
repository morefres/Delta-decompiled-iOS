; instruction-faithful ARM64 fallback for RobloxLib::function_4a63bfc
0x0000000004a63bfc: and        w8, w1, #1
0x0000000004a63c00: mov        w9, #0x87
0x0000000004a63c04: tst        w1, w9
0x0000000004a63c08: csel       w8, wzr, w8, eq
0x0000000004a63c0c: cmp        w1, #0
0x0000000004a63c10: csinc      w0, w8, wzr, ne
0x0000000004a63c14: ret        
0x0000000004a63c18: mov        x3, x2
0x0000000004a63c1c: mov        x2, x1
0x0000000004a63c20: ldr        x1, [x0]
0x0000000004a63c24: adrp       x0, #0x60ae000
0x0000000004a63c28: add        x0, x0, #0x790
0x0000000004a63c2c: b          #0x4a6a31c
0x0000000004a63c30: mov        x1, x0
0x0000000004a63c34: adrp       x0, #0x60ae000
0x0000000004a63c38: add        x0, x0, #0x790
0x0000000004a63c3c: b          #0x4a6a438
