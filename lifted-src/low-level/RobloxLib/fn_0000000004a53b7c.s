; instruction-faithful ARM64 fallback for RobloxLib::function_4a53b7c
0x0000000004a53b7c: and        w8, w1, #1
0x0000000004a53b80: mov        w9, #0x87
0x0000000004a53b84: tst        w1, w9
0x0000000004a53b88: csel       w8, wzr, w8, eq
0x0000000004a53b8c: cmp        w1, #0
0x0000000004a53b90: csinc      w0, w8, wzr, ne
0x0000000004a53b94: ret        
0x0000000004a53b98: mov        x3, x2
0x0000000004a53b9c: mov        x2, x1
0x0000000004a53ba0: ldr        x1, [x0]
0x0000000004a53ba4: adrp       x0, #0x60af000
0x0000000004a53ba8: add        x0, x0, #0xa58
0x0000000004a53bac: b          #0x4a6a31c
0x0000000004a53bb0: mov        x1, x0
0x0000000004a53bb4: adrp       x0, #0x60af000
0x0000000004a53bb8: add        x0, x0, #0xa58
0x0000000004a53bbc: b          #0x4a6a438
