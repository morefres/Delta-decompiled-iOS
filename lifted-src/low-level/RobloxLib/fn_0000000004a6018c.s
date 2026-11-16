; instruction-faithful ARM64 fallback for RobloxLib::function_4a6018c
0x0000000004a6018c: and        w8, w1, #1
0x0000000004a60190: mov        w9, #0x87
0x0000000004a60194: tst        w1, w9
0x0000000004a60198: csel       w8, wzr, w8, eq
0x0000000004a6019c: cmp        w1, #0
0x0000000004a601a0: csinc      w0, w8, wzr, ne
0x0000000004a601a4: ret        
0x0000000004a601a8: mov        x3, x2
0x0000000004a601ac: mov        x2, x1
0x0000000004a601b0: ldr        x1, [x0]
0x0000000004a601b4: adrp       x0, #0x60ae000
0x0000000004a601b8: add        x0, x0, #0xe50
0x0000000004a601bc: b          #0x4a6a31c
0x0000000004a601c0: mov        x1, x0
0x0000000004a601c4: adrp       x0, #0x60ae000
0x0000000004a601c8: add        x0, x0, #0xe50
0x0000000004a601cc: b          #0x4a6a438
