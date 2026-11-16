; instruction-faithful ARM64 fallback for libgloop.dylib::function_990f8c
0x0000000000990f8c: ldr        x8, [x0, #0x300]
0x0000000000990f90: ldr        w8, [x8, #0x24]
0x0000000000990f94: lsl        w9, w8, #8
0x0000000000990f98: mov        w10, #0x3f5
0x0000000000990f9c: and        w9, w10, w9, asr #31
0x0000000000990fa0: tst        w8, #0x400000
0x0000000000990fa4: mov        w8, #0x4a4
0x0000000000990fa8: csel       w0, w9, w8, eq
0x0000000000990fac: ret        
