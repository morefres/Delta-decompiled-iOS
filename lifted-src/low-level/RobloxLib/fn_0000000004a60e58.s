; instruction-faithful ARM64 fallback for RobloxLib::function_4a60e58
0x0000000004a60e58: and        w8, w1, #1
0x0000000004a60e5c: mov        w9, #0x87
0x0000000004a60e60: tst        w1, w9
0x0000000004a60e64: csel       w8, wzr, w8, eq
0x0000000004a60e68: cmp        w1, #0
0x0000000004a60e6c: csinc      w0, w8, wzr, ne
0x0000000004a60e70: ret        
0x0000000004a60e74: mov        x3, x2
0x0000000004a60e78: mov        x2, x1
0x0000000004a60e7c: ldr        x1, [x0]
0x0000000004a60e80: adrp       x0, #0x60ae000
0x0000000004a60e84: add        x0, x0, #0xfa0
0x0000000004a60e88: b          #0x4a6a31c
0x0000000004a60e8c: mov        x1, x0
0x0000000004a60e90: adrp       x0, #0x60ae000
0x0000000004a60e94: add        x0, x0, #0xfa0
0x0000000004a60e98: b          #0x4a6a438
