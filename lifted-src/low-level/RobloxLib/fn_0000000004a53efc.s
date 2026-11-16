; instruction-faithful ARM64 fallback for RobloxLib::function_4a53efc
0x0000000004a53efc: and        w8, w1, #1
0x0000000004a53f00: mov        w9, #0x87
0x0000000004a53f04: tst        w1, w9
0x0000000004a53f08: csel       w8, wzr, w8, eq
0x0000000004a53f0c: cmp        w1, #0
0x0000000004a53f10: csinc      w0, w8, wzr, ne
0x0000000004a53f14: ret        
0x0000000004a53f18: mov        x3, x2
0x0000000004a53f1c: mov        x2, x1
0x0000000004a53f20: ldr        x1, [x0]
0x0000000004a53f24: adrp       x0, #0x60af000
0x0000000004a53f28: add        x0, x0, #0xb88
0x0000000004a53f2c: b          #0x4a6a31c
0x0000000004a53f30: mov        x1, x0
0x0000000004a53f34: adrp       x0, #0x60af000
0x0000000004a53f38: add        x0, x0, #0xb88
0x0000000004a53f3c: b          #0x4a6a438
