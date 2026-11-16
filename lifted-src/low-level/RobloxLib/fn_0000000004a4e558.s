; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e558
0x0000000004a4e558: cbz        w1, #0x4a4e578
0x0000000004a4e55c: tst        w1, #3
0x0000000004a4e560: b.eq       #0x4a4e56c
0x0000000004a4e564: mov        w0, #0
0x0000000004a4e568: ret        
0x0000000004a4e56c: mov        w8, #0x84
0x0000000004a4e570: tst        w1, w8
0x0000000004a4e574: b.eq       #0x4a4e564
0x0000000004a4e578: mov        w0, #1
0x0000000004a4e57c: ret        
