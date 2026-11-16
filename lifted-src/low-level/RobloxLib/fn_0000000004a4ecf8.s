; instruction-faithful ARM64 fallback for RobloxLib::function_4a4ecf8
0x0000000004a4ecf8: cbz        w1, #0x4a4ed10
0x0000000004a4ecfc: tbnz       w1, #0, #0x4a4ed10
0x0000000004a4ed00: tbnz       w1, #1, #0x4a4ed18
0x0000000004a4ed04: mov        w8, #0x84
0x0000000004a4ed08: tst        w1, w8
0x0000000004a4ed0c: b.eq       #0x4a4ed18
0x0000000004a4ed10: mov        w0, #1
0x0000000004a4ed14: ret        
0x0000000004a4ed18: mov        w0, #0
0x0000000004a4ed1c: ret        
