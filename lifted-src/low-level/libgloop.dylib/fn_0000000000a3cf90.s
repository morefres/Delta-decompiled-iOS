; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3cf90
0x0000000000a3cf90: ldr        x8, [x0]
0x0000000000a3cf94: ldr        x2, [x8, #0x80]
0x0000000000a3cf98: cbz        x2, #0xa3cfa4
0x0000000000a3cf9c: ldr        x0, [x0, #8]
0x0000000000a3cfa0: br         x2
0x0000000000a3cfa4: mov        w0, #1
0x0000000000a3cfa8: ret        
