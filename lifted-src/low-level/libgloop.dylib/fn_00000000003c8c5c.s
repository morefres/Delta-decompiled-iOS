; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c8c5c
0x00000000003c8c5c: ldr        q0, [x0]
0x00000000003c8c60: str        q0, [x8]
0x00000000003c8c64: ldr        x9, [x0, #0x10]
0x00000000003c8c68: str        x9, [x8, #0x10]
0x00000000003c8c6c: strb       wzr, [x8, #0x18]
0x00000000003c8c70: ret        
