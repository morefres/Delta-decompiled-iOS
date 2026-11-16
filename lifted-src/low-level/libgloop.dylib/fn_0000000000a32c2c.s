; instruction-faithful ARM64 fallback for libgloop.dylib::function_a32c2c
0x0000000000a32c2c: ldr        w8, [x0, #0x18]
0x0000000000a32c30: cbnz       w8, #0xa32c48
0x0000000000a32c34: add        x8, x0, #0x80
0x0000000000a32c38: ldxr       w9, [x8]
0x0000000000a32c3c: add        w9, w9, #1
0x0000000000a32c40: stxr       w10, w9, [x8]
0x0000000000a32c44: cbnz       w10, #0xa32c38
0x0000000000a32c48: mov        w0, #1
0x0000000000a32c4c: ret        
