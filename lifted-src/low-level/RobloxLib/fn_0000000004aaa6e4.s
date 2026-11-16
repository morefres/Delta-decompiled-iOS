; instruction-faithful ARM64 fallback for RobloxLib::function_4aaa6e4
0x0000000004aaa6e4: cbz        x0, #0x4aaa6fc
0x0000000004aaa6e8: ldr        x8, [x0]
0x0000000004aaa6ec: cbz        x8, #0x4aaa6fc
0x0000000004aaa6f0: ldr        x3, [x8]
0x0000000004aaa6f4: cbz        x3, #0x4aaa6fc
0x0000000004aaa6f8: br         x3
0x0000000004aaa6fc: mov        w0, #-1
0x0000000004aaa700: ret        
0x0000000004aaa704: cbz        x0, #0x4aaa71c
0x0000000004aaa708: ldr        x8, [x0]
0x0000000004aaa70c: cbz        x8, #0x4aaa71c
0x0000000004aaa710: ldr        x1, [x8, #8]
0x0000000004aaa714: cbz        x1, #0x4aaa71c
0x0000000004aaa718: br         x1
0x0000000004aaa71c: mov        w0, #-1
0x0000000004aaa720: ret        
