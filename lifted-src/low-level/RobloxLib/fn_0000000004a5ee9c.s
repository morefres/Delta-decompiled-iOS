; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ee9c
0x0000000004a5ee9c: mov        w8, #1
0x0000000004a5eea0: ubfx       w9, w1, #1, #1
0x0000000004a5eea4: tst        w1, #1
0x0000000004a5eea8: csel       w9, wzr, w9, ne
0x0000000004a5eeac: cmp        w1, #0
0x0000000004a5eeb0: csel       w0, w8, w9, eq
0x0000000004a5eeb4: ret        
0x0000000004a5eeb8: mov        x3, x2
0x0000000004a5eebc: mov        x2, x1
0x0000000004a5eec0: ldr        x1, [x0]
0x0000000004a5eec4: adrp       x0, #0x60b1000
0x0000000004a5eec8: add        x0, x0, #8
0x0000000004a5eecc: b          #0x4a6a31c
0x0000000004a5eed0: mov        x1, x0
0x0000000004a5eed4: adrp       x0, #0x60b1000
0x0000000004a5eed8: add        x0, x0, #8
0x0000000004a5eedc: b          #0x4a6a438
