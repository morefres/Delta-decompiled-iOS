; instruction-faithful ARM64 fallback for libgloop.dylib::function_19fadc
0x000000000019fadc: mov        w0, #0
0x000000000019fae0: ret        
0x000000000019fae4: ldp        x8, x2, [x0, #8]
0x000000000019fae8: ldp        x3, x9, [x0, #0x18]
0x000000000019faec: ldrb       w4, [x9]
0x000000000019faf0: ldr        x5, [x0, #0x28]
0x000000000019faf4: mov        x0, x8
0x000000000019faf8: b          #0x19fe00
