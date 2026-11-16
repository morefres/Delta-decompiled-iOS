; instruction-faithful ARM64 fallback for RobloxLib::function_4a60b74
0x0000000004a60b74: and        w8, w1, #1
0x0000000004a60b78: mov        w9, #0x87
0x0000000004a60b7c: tst        w1, w9
0x0000000004a60b80: csel       w8, wzr, w8, eq
0x0000000004a60b84: cmp        w1, #0
0x0000000004a60b88: csinc      w0, w8, wzr, ne
0x0000000004a60b8c: ret        
0x0000000004a60b90: mov        x3, x2
0x0000000004a60b94: mov        x2, x1
0x0000000004a60b98: ldr        x1, [x0]
0x0000000004a60b9c: adrp       x0, #0x60ae000
0x0000000004a60ba0: add        x0, x0, #0xfa0
0x0000000004a60ba4: b          #0x4a6a31c
0x0000000004a60ba8: mov        x1, x0
0x0000000004a60bac: adrp       x0, #0x60ae000
0x0000000004a60bb0: add        x0, x0, #0xfa0
0x0000000004a60bb4: b          #0x4a6a438
