; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ef1c
0x000000000096ef1c: ldr        x8, [sp]
0x000000000096ef20: ldp        x9, x10, [x8, #0x80]
0x000000000096ef24: str        x9, [x3]
0x000000000096ef28: str        x10, [x4]
0x000000000096ef2c: ldrb       w9, [x8, #0xa8]
0x000000000096ef30: orr        w9, w9, #8
0x000000000096ef34: strb       w9, [x8, #0xa8]
0x000000000096ef38: mov        w0, #1
0x000000000096ef3c: ret        
0x000000000096ef40: ret        
0x000000000096ef44: mov        x1, x4
0x000000000096ef48: mov        x0, x3
0x000000000096ef4c: ldr        x8, [sp]
0x000000000096ef50: ldp        x3, x2, [x8, #0x48]
0x000000000096ef54: br         x3
