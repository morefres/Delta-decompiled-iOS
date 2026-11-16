; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e3c0
0x0000000004a4e3c0: cbz        w1, #0x4a4e3e0
0x0000000004a4e3c4: tst        w1, #3
0x0000000004a4e3c8: b.eq       #0x4a4e3d4
0x0000000004a4e3cc: mov        w0, #0
0x0000000004a4e3d0: ret        
0x0000000004a4e3d4: mov        w8, #0x84
0x0000000004a4e3d8: tst        w1, w8
0x0000000004a4e3dc: b.eq       #0x4a4e3cc
0x0000000004a4e3e0: mov        w0, #1
0x0000000004a4e3e4: ret        
