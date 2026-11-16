; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e5c4
0x0000000004a4e5c4: cbz        w1, #0x4a4e5e4
0x0000000004a4e5c8: tst        w1, #3
0x0000000004a4e5cc: b.eq       #0x4a4e5d8
0x0000000004a4e5d0: mov        w0, #0
0x0000000004a4e5d4: ret        
0x0000000004a4e5d8: mov        w8, #0x84
0x0000000004a4e5dc: tst        w1, w8
0x0000000004a4e5e0: b.eq       #0x4a4e5d0
0x0000000004a4e5e4: mov        w0, #1
0x0000000004a4e5e8: ret        
