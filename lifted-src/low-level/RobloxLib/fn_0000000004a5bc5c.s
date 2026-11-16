; instruction-faithful ARM64 fallback for RobloxLib::function_4a5bc5c
0x0000000004a5bc5c: and        w8, w1, #1
0x0000000004a5bc60: mov        w9, #0x87
0x0000000004a5bc64: tst        w1, w9
0x0000000004a5bc68: csel       w8, wzr, w8, eq
0x0000000004a5bc6c: cmp        w1, #0
0x0000000004a5bc70: csinc      w0, w8, wzr, ne
0x0000000004a5bc74: ret        
0x0000000004a5bc78: mov        x3, x2
0x0000000004a5bc7c: mov        x2, x1
0x0000000004a5bc80: ldr        x1, [x0]
0x0000000004a5bc84: adrp       x0, #0x60b0000
0x0000000004a5bc88: add        x0, x0, #0xa18
0x0000000004a5bc8c: b          #0x4a6a31c
0x0000000004a5bc90: mov        x1, x0
0x0000000004a5bc94: adrp       x0, #0x60b0000
0x0000000004a5bc98: add        x0, x0, #0xa18
0x0000000004a5bc9c: b          #0x4a6a438
