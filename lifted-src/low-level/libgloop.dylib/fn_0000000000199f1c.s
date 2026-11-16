; instruction-faithful ARM64 fallback for libgloop.dylib::function_199f1c
0x0000000000199f1c: adrp       x8, #0xe7c000
0x0000000000199f20: add        x8, x8, #0x868
0x0000000000199f24: str        xzr, [x0, #0x18]
0x0000000000199f28: str        x8, [x0]
0x0000000000199f2c: ldr        q0, [x1]
0x0000000000199f30: stur       q0, [x0, #8]
0x0000000000199f34: str        x0, [x0, #0x18]
0x0000000000199f38: ret        
