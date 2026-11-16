; instruction-faithful ARM64 fallback for libgloop.dylib::function_a128a0
0x0000000000a128a0: add        x8, x0, #0x28
0x0000000000a128a4: ldxr       w9, [x8]
0x0000000000a128a8: add        w9, w9, #1
0x0000000000a128ac: stxr       w10, w9, [x8]
0x0000000000a128b0: cbnz       w10, #0xa128a4
0x0000000000a128b4: mov        w0, #1
0x0000000000a128b8: ret        
