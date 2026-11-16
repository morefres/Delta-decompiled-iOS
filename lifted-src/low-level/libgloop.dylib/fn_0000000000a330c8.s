; instruction-faithful ARM64 fallback for libgloop.dylib::function_a330c8
0x0000000000a330c8: ldr        w8, [x0, #0x18]
0x0000000000a330cc: cbnz       w8, #0xa330e4
0x0000000000a330d0: add        x8, x0, #0x80
0x0000000000a330d4: ldxr       w9, [x8]
0x0000000000a330d8: add        w9, w9, #1
0x0000000000a330dc: stxr       w10, w9, [x8]
0x0000000000a330e0: cbnz       w10, #0xa330d4
0x0000000000a330e4: mov        w0, #1
0x0000000000a330e8: ret        
