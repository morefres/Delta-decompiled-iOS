; instruction-faithful ARM64 fallback for RobloxLib::function_4a62dc0
0x0000000004a62dc0: tst        w1, #3
0x0000000004a62dc4: ccmp       w1, #0, #4, eq
0x0000000004a62dc8: cset       w0, eq
0x0000000004a62dcc: ret        
0x0000000004a62dd0: mov        x3, x2
0x0000000004a62dd4: mov        x2, x1
0x0000000004a62dd8: ldr        x1, [x0]
0x0000000004a62ddc: adrp       x0, #0x60af000
0x0000000004a62de0: add        x0, x0, #0xb88
0x0000000004a62de4: b          #0x4a6a31c
0x0000000004a62de8: mov        x1, x0
0x0000000004a62dec: adrp       x0, #0x60af000
0x0000000004a62df0: add        x0, x0, #0xb88
0x0000000004a62df4: b          #0x4a6a438
