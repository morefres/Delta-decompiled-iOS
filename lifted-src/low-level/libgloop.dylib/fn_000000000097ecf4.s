; instruction-faithful ARM64 fallback for libgloop.dylib::function_97ecf4
0x000000000097ecf4: mov        w0, #1
0x000000000097ecf8: ret        
0x000000000097ecfc: ldr        w8, [x0, #0x14]
0x000000000097ed00: cmp        w8, #0x10, lsl #12
0x000000000097ed04: ccmp       w8, w1, #4, ne
0x000000000097ed08: b.ne       #0x97ed18
0x000000000097ed0c: str        w1, [x0, #0x14]
0x000000000097ed10: mov        w0, #1
0x000000000097ed14: ret        
0x000000000097ed18: mov        w0, #0
0x000000000097ed1c: ret        
