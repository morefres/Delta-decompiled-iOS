; instruction-faithful ARM64 fallback for libgloop.dylib::function_946f44
0x0000000000946f44: ldr        x8, [x0, #0x3d8]
0x0000000000946f48: str        xzr, [x2]
0x0000000000946f4c: cbz        x8, #0x946f6c
0x0000000000946f50: ldr        x9, [x8, #0x18]
0x0000000000946f54: cbz        x9, #0x946f6c
0x0000000000946f58: str        x9, [x1]
0x0000000000946f5c: ldr        x8, [x8, #0x20]
0x0000000000946f60: str        x8, [x2]
0x0000000000946f64: mov        w0, #1
0x0000000000946f68: ret        
0x0000000000946f6c: mov        w0, #0
0x0000000000946f70: ret        
