; instruction-faithful ARM64 fallback for libgloop.dylib::function_a561f0
0x0000000000a561f0: str        x0, [x8]
0x0000000000a561f4: mov        w9, #5
0x0000000000a561f8: str        w9, [x8, #8]
0x0000000000a561fc: stp        x1, x2, [x8, #0x10]
0x0000000000a56200: mov        x9, #-1
0x0000000000a56204: str        x9, [x8, #0x20]
0x0000000000a56208: ret        
0x0000000000a5620c: mov        x2, #0
0x0000000000a56210: mov        w3, #6
0x0000000000a56214: b          #0xa56218
