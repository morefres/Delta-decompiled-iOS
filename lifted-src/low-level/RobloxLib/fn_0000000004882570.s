; instruction-faithful ARM64 fallback for RobloxLib::function_4882570
0x0000000004882570: mov        w0, #1
0x0000000004882574: ret        
0x0000000004882578: ldr        w8, [x0, #0x14]
0x000000000488257c: cmp        w8, #0x10, lsl #12
0x0000000004882580: ccmp       w8, w1, #4, ne
0x0000000004882584: b.ne       #0x4882594
0x0000000004882588: str        w1, [x0, #0x14]
0x000000000488258c: mov        w0, #1
0x0000000004882590: ret        
0x0000000004882594: mov        w0, #0
0x0000000004882598: ret        
