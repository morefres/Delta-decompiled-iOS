; instruction-faithful ARM64 fallback for RobloxLib::function_4a9a3fc
0x0000000004a9a3fc: ldr        x9, [x0, #0x168]
0x0000000004a9a400: cmp        x9, #0
0x0000000004a9a404: ccmp       x9, x4, #4, ne
0x0000000004a9a408: b.ne       #0x4a9a42c
0x0000000004a9a40c: mov        x8, x2
0x0000000004a9a410: mov        x2, x1
0x0000000004a9a414: ldr        x9, [x0, #0x10]
0x0000000004a9a418: mov        x0, x3
0x0000000004a9a41c: mov        x1, x4
0x0000000004a9a420: mov        x3, x8
0x0000000004a9a424: mov        x4, x9
0x0000000004a9a428: b          #0x49edd48
0x0000000004a9a42c: mov        w0, #0
0x0000000004a9a430: ret        
