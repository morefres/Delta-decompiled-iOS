; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35694
0x0000000000a35694: cbz        x0, #0xa356a0
0x0000000000a35698: ldr        w8, [x0, #0x10]
0x0000000000a3569c: ubfx       w0, w8, #1, #1
0x0000000000a356a0: ret        
