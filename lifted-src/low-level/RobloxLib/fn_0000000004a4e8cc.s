; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e8cc
0x0000000004a4e8cc: cbz        w1, #0x4a4e8e4
0x0000000004a4e8d0: tbnz       w1, #0, #0x4a4e8e4
0x0000000004a4e8d4: tbnz       w1, #1, #0x4a4e8ec
0x0000000004a4e8d8: mov        w8, #0x84
0x0000000004a4e8dc: tst        w1, w8
0x0000000004a4e8e0: b.eq       #0x4a4e8ec
0x0000000004a4e8e4: mov        w0, #1
0x0000000004a4e8e8: ret        
0x0000000004a4e8ec: mov        w0, #0
0x0000000004a4e8f0: ret        
