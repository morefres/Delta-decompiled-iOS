; instruction-faithful ARM64 fallback for libgloop.dylib::function_9f8c
0x0000000000009f8c: str        w2, [x0]
0x0000000000009f90: ldr        q0, [x1]
0x0000000000009f94: stur       q0, [x0, #4]
0x0000000000009f98: str        wzr, [x0, #0x14]
0x0000000000009f9c: str        xzr, [x0, #0x18]
0x0000000000009fa0: ret        
