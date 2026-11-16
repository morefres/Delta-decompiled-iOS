; instruction-faithful ARM64 fallback for libgloop.dylib::function_a14fac
0x0000000000a14fac: mov        x0, x1
0x0000000000a14fb0: ldp        x3, x1, [x2]
0x0000000000a14fb4: br         x3
0x0000000000a14fb8: adrp       x1, #0xc94000
0x0000000000a14fbc: add        x1, x1, #0x3f8
0x0000000000a14fc0: mov        w0, #0x68
0x0000000000a14fc4: mov        w2, #0x264
0x0000000000a14fc8: b          #0xa50b7c
