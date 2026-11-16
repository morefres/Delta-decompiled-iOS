; instruction-faithful ARM64 fallback for RobloxLib::function_4a5fa88
0x0000000004a5fa88: and        w8, w1, #1
0x0000000004a5fa8c: mov        w9, #0x87
0x0000000004a5fa90: tst        w1, w9
0x0000000004a5fa94: csel       w8, wzr, w8, eq
0x0000000004a5fa98: cmp        w1, #0
0x0000000004a5fa9c: csinc      w0, w8, wzr, ne
0x0000000004a5faa0: ret        
0x0000000004a5faa4: mov        x3, x2
0x0000000004a5faa8: mov        x2, x1
0x0000000004a5faac: ldr        x1, [x0]
0x0000000004a5fab0: adrp       x0, #0x60ae000
0x0000000004a5fab4: add        x0, x0, #0xd00
0x0000000004a5fab8: b          #0x4a6a31c
0x0000000004a5fabc: mov        x1, x0
0x0000000004a5fac0: adrp       x0, #0x60ae000
0x0000000004a5fac4: add        x0, x0, #0xd00
0x0000000004a5fac8: b          #0x4a6a438
