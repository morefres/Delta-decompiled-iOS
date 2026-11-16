; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f158
0x000000000001f158: ldrb       w8, [x0, #0x10]
0x000000000001f15c: ldr        q0, [x1]
0x000000000001f160: str        q0, [x0]
0x000000000001f164: tbnz       w8, #0, #0x1f170
0x000000000001f168: mov        w8, #1
0x000000000001f16c: strb       w8, [x0, #0x10]
0x000000000001f170: ret        
