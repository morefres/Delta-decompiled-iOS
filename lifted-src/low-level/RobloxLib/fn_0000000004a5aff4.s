; instruction-faithful ARM64 fallback for RobloxLib::function_4a5aff4
0x0000000004a5aff4: and        w8, w1, #1
0x0000000004a5aff8: mov        w9, #0x87
0x0000000004a5affc: tst        w1, w9
0x0000000004a5b000: csel       w8, wzr, w8, eq
0x0000000004a5b004: cmp        w1, #0
0x0000000004a5b008: csinc      w0, w8, wzr, ne
0x0000000004a5b00c: ret        
0x0000000004a5b010: mov        x3, x2
0x0000000004a5b014: mov        x2, x1
0x0000000004a5b018: ldr        x1, [x0]
0x0000000004a5b01c: adrp       x0, #0x60b1000
0x0000000004a5b020: add        x0, x0, #0x4c8
0x0000000004a5b024: b          #0x4a6a31c
0x0000000004a5b028: mov        x1, x0
0x0000000004a5b02c: adrp       x0, #0x60b1000
0x0000000004a5b030: add        x0, x0, #0x4c8
0x0000000004a5b034: b          #0x4a6a438
