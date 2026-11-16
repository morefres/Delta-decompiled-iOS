; instruction-faithful ARM64 fallback for RobloxLib::function_4a61e20
0x0000000004a61e20: mov        w8, #0x87
0x0000000004a61e24: tst        w1, w8
0x0000000004a61e28: ccmp       w1, #0, #4, eq
0x0000000004a61e2c: cset       w0, eq
0x0000000004a61e30: ret        
0x0000000004a61e34: mov        x3, x2
0x0000000004a61e38: mov        x2, x1
0x0000000004a61e3c: ldr        x1, [x0]
0x0000000004a61e40: adrp       x0, #0x60aa000
0x0000000004a61e44: add        x0, x0, #0xeb8
0x0000000004a61e48: b          #0x4a6a31c
0x0000000004a61e4c: mov        x1, x0
0x0000000004a61e50: adrp       x0, #0x60aa000
0x0000000004a61e54: add        x0, x0, #0xeb8
0x0000000004a61e58: b          #0x4a6a438
