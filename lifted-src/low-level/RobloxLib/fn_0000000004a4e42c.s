; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e42c
0x0000000004a4e42c: cbz        w1, #0x4a4e44c
0x0000000004a4e430: tst        w1, #3
0x0000000004a4e434: b.eq       #0x4a4e440
0x0000000004a4e438: mov        w0, #0
0x0000000004a4e43c: ret        
0x0000000004a4e440: mov        w8, #0x84
0x0000000004a4e444: tst        w1, w8
0x0000000004a4e448: b.eq       #0x4a4e438
0x0000000004a4e44c: mov        w0, #1
0x0000000004a4e450: ret        
