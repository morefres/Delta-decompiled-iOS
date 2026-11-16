; instruction-faithful ARM64 fallback for RobloxLib::function_4a10150
0x0000000004a10150: cbz        x0, #0x4a10178
0x0000000004a10154: ldr        x8, [x0]
0x0000000004a10158: cbz        x8, #0x4a10164
0x0000000004a1015c: ldr        w8, [x8]
0x0000000004a10160: cbz        w8, #0x4a10184
0x0000000004a10164: ldr        x8, [x0, #8]
0x0000000004a10168: cbz        x8, #0x4a1017c
0x0000000004a1016c: ldr        w8, [x8]
0x0000000004a10170: cmp        w8, #0
0x0000000004a10174: cset       w0, eq
0x0000000004a10178: ret        
0x0000000004a1017c: mov        w0, #0
0x0000000004a10180: ret        
0x0000000004a10184: mov        w0, #1
0x0000000004a10188: ret        
