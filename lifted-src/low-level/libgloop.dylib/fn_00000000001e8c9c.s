; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e8c9c
0x00000000001e8c9c: ldr        w8, [x0]
0x00000000001e8ca0: cbz        w8, #0x1e8cac
0x00000000001e8ca4: mov        w0, #0
0x00000000001e8ca8: ret        
0x00000000001e8cac: ldr        w8, [x0, #4]
0x00000000001e8cb0: cmn        w8, #1
0x00000000001e8cb4: cset       w0, eq
0x00000000001e8cb8: ret        
