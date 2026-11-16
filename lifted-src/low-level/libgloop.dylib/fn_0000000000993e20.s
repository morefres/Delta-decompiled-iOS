; instruction-faithful ARM64 fallback for libgloop.dylib::function_993e20
0x0000000000993e20: ldr        x8, [x0, #0x900]
0x0000000000993e24: ldr        x0, [x8, #0x2b8]
0x0000000000993e28: cbz        x0, #0x993e30
0x0000000000993e2c: ret        
0x0000000000993e30: ldr        x0, [x8, #0x2c0]
0x0000000000993e34: cbz        x0, #0x993e2c
0x0000000000993e38: b          #0xad6a14
