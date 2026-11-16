; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f154
0x0000000000a5f154: ldr        x0, [x0, #0xc8]
0x0000000000a5f158: ret        
0x0000000000a5f15c: ldrb       w8, [x0, #0xd0]
0x0000000000a5f160: and        w0, w8, #1
0x0000000000a5f164: ret        
0x0000000000a5f168: str        x1, [x0, #0xc8]
0x0000000000a5f16c: ldrb       w8, [x0, #0xd0]
0x0000000000a5f170: orr        w8, w8, #1
0x0000000000a5f174: strb       w8, [x0, #0xd0]
0x0000000000a5f178: mov        w0, #1
0x0000000000a5f17c: ret        
