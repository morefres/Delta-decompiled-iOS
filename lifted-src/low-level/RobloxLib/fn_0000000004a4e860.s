; instruction-faithful ARM64 fallback for RobloxLib::function_4a4e860
0x0000000004a4e860: cbz        w1, #0x4a4e878
0x0000000004a4e864: tbnz       w1, #0, #0x4a4e878
0x0000000004a4e868: tbnz       w1, #1, #0x4a4e880
0x0000000004a4e86c: mov        w8, #0x84
0x0000000004a4e870: tst        w1, w8
0x0000000004a4e874: b.eq       #0x4a4e880
0x0000000004a4e878: mov        w0, #1
0x0000000004a4e87c: ret        
0x0000000004a4e880: mov        w0, #0
0x0000000004a4e884: ret        
