; instruction-faithful ARM64 fallback for RobloxLib::function_4997dc8
0x0000000004997dc8: ldr        x8, [x0, #0x40]
0x0000000004997dcc: ldr        x9, [x1, #0x40]
0x0000000004997dd0: cbz        x8, #0x4997e08
0x0000000004997dd4: cbz        x9, #0x4997e10
0x0000000004997dd8: ldr        x8, [x0, #0x38]
0x0000000004997ddc: ldr        x9, [x1, #0x38]
0x0000000004997de0: ldp        x10, x11, [x8]
0x0000000004997de4: ldp        x12, x13, [x9]
0x0000000004997de8: ldp        x14, x8, [x8, #0x10]
0x0000000004997dec: ldp        x15, x9, [x9, #0x10]
0x0000000004997df0: cmp        x10, x12
0x0000000004997df4: ccmp       x11, x13, #0, eq
0x0000000004997df8: ccmp       x14, x15, #0, eq
0x0000000004997dfc: ccmp       x8, x9, #0, eq
0x0000000004997e00: cset       w0, eq
0x0000000004997e04: ret        
0x0000000004997e08: cmp        x9, #0
0x0000000004997e0c: cset       w9, ne
0x0000000004997e10: cmp        x8, #0
0x0000000004997e14: cset       w8, ne
0x0000000004997e18: eor        w0, w8, w9
0x0000000004997e1c: ret        
