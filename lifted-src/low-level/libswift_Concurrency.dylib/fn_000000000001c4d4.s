; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c4d4
0x000000000001c4d4: ldrb       w8, [x0]
0x000000000001c4d8: ldrb       w9, [x1]
0x000000000001c4dc: eon        w8, w8, w9
0x000000000001c4e0: and        w0, w8, #1
0x000000000001c4e4: ret        
