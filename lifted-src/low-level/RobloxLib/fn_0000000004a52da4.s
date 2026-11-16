; instruction-faithful ARM64 fallback for RobloxLib::function_4a52da4
0x0000000004a52da4: tst        w1, #3
0x0000000004a52da8: ccmp       w1, #0, #4, eq
0x0000000004a52dac: cset       w0, eq
0x0000000004a52db0: ret        
0x0000000004a52db4: mov        x3, x2
0x0000000004a52db8: mov        x2, x1
0x0000000004a52dbc: ldr        x1, [x0]
0x0000000004a52dc0: adrp       x0, #0x60af000
0x0000000004a52dc4: add        x0, x0, #0xa58
0x0000000004a52dc8: b          #0x4a6a31c
0x0000000004a52dcc: mov        x1, x0
0x0000000004a52dd0: adrp       x0, #0x60af000
0x0000000004a52dd4: add        x0, x0, #0xa58
0x0000000004a52dd8: b          #0x4a6a438
