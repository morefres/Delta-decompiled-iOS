; instruction-faithful ARM64 fallback for RobloxLib::function_4a55bf4
0x0000000004a55bf4: and        w8, w1, #1
0x0000000004a55bf8: mov        w9, #0x87
0x0000000004a55bfc: tst        w1, w9
0x0000000004a55c00: csel       w8, wzr, w8, eq
0x0000000004a55c04: cmp        w1, #0
0x0000000004a55c08: csinc      w0, w8, wzr, ne
0x0000000004a55c0c: ret        
0x0000000004a55c10: mov        x3, x2
0x0000000004a55c14: mov        x2, x1
0x0000000004a55c18: ldr        x1, [x0]
0x0000000004a55c1c: adrp       x0, #0x60ab000
0x0000000004a55c20: add        x0, x0, #0x658
0x0000000004a55c24: b          #0x4a6a31c
0x0000000004a55c28: mov        x1, x0
0x0000000004a55c2c: adrp       x0, #0x60ab000
0x0000000004a55c30: add        x0, x0, #0x658
0x0000000004a55c34: b          #0x4a6a438
