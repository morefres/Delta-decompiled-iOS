; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a62c
0x000000000001a62c: ldrb       w9, [x0, #8]
0x000000000001a630: ldr        x8, [x1]
0x000000000001a634: tbnz       w9, #0, #0x1a640
0x000000000001a638: mov        w9, #1
0x000000000001a63c: strb       w9, [x0, #8]
0x000000000001a640: str        x8, [x0]
0x000000000001a644: ret        
