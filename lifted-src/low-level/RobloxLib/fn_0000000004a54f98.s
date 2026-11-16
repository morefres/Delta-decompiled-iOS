; instruction-faithful ARM64 fallback for RobloxLib::function_4a54f98
0x0000000004a54f98: and        w8, w1, #1
0x0000000004a54f9c: mov        w9, #0x87
0x0000000004a54fa0: tst        w1, w9
0x0000000004a54fa4: csel       w8, wzr, w8, eq
0x0000000004a54fa8: cmp        w1, #0
0x0000000004a54fac: csinc      w0, w8, wzr, ne
0x0000000004a54fb0: ret        
0x0000000004a54fb4: mov        x3, x2
0x0000000004a54fb8: mov        x2, x1
0x0000000004a54fbc: ldr        x1, [x0]
0x0000000004a54fc0: adrp       x0, #0x60aa000
0x0000000004a54fc4: add        x0, x0, #0xeb8
0x0000000004a54fc8: b          #0x4a6a31c
0x0000000004a54fcc: mov        x1, x0
0x0000000004a54fd0: adrp       x0, #0x60aa000
0x0000000004a54fd4: add        x0, x0, #0xeb8
0x0000000004a54fd8: b          #0x4a6a438
