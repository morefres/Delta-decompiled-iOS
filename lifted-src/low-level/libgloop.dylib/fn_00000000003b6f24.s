; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b6f24
0x00000000003b6f24: tbnz       w0, #7, #0x3b6f38
0x00000000003b6f28: tbnz       w0, #6, #0x3b6f44
0x00000000003b6f2c: tbnz       w0, #5, #0x3b6f50
0x00000000003b6f30: tbnz       w0, #4, #0x3b6f5c
0x00000000003b6f34: ret        
0x00000000003b6f38: ldrb       w8, [x2]
0x00000000003b6f3c: strb       w8, [x1]
0x00000000003b6f40: tbz        w0, #6, #0x3b6f2c
0x00000000003b6f44: ldrb       w8, [x2, #1]
0x00000000003b6f48: strb       w8, [x1, #1]
0x00000000003b6f4c: tbz        w0, #5, #0x3b6f30
0x00000000003b6f50: ldrb       w8, [x2, #2]
0x00000000003b6f54: strb       w8, [x1, #2]
0x00000000003b6f58: tbz        w0, #4, #0x3b6f34
0x00000000003b6f5c: ldrb       w8, [x2, #3]
0x00000000003b6f60: strb       w8, [x1, #3]
0x00000000003b6f64: ret        
