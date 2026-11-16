; instruction-faithful ARM64 fallback for RobloxLib::function_4a609ec
0x0000000004a609ec: and        w8, w1, #1
0x0000000004a609f0: mov        w9, #0x87
0x0000000004a609f4: tst        w1, w9
0x0000000004a609f8: csel       w8, wzr, w8, eq
0x0000000004a609fc: cmp        w1, #0
0x0000000004a60a00: csinc      w0, w8, wzr, ne
0x0000000004a60a04: ret        
0x0000000004a60a08: mov        x3, x2
0x0000000004a60a0c: mov        x2, x1
0x0000000004a60a10: ldr        x1, [x0]
0x0000000004a60a14: adrp       x0, #0x60ae000
0x0000000004a60a18: add        x0, x0, #0xfa0
0x0000000004a60a1c: b          #0x4a6a31c
0x0000000004a60a20: mov        x1, x0
0x0000000004a60a24: adrp       x0, #0x60ae000
0x0000000004a60a28: add        x0, x0, #0xfa0
0x0000000004a60a2c: b          #0x4a6a438
