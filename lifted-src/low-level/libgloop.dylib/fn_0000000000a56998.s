; instruction-faithful ARM64 fallback for libgloop.dylib::function_a56998
0x0000000000a56998: add        x8, x0, #7
0x0000000000a5699c: lsr        x0, x8, #3
0x0000000000a569a0: ret        
0x0000000000a569a4: str        xzr, [x0]
0x0000000000a569a8: stp        x1, x2, [x0, #0x10]
0x0000000000a569ac: mov        w8, #0x7f
0x0000000000a569b0: str        w8, [x0, #8]
0x0000000000a569b4: ret        
