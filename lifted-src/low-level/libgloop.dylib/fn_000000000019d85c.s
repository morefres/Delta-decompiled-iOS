; instruction-faithful ARM64 fallback for libgloop.dylib::function_19d85c
0x000000000019d85c: ldp        x9, x8, [x0, #8]
0x000000000019d860: subs       x10, x8, x9
0x000000000019d864: asr        x10, x10, #3
0x000000000019d868: mov        w11, #0x2a
0x000000000019d86c: mov        x12, #-1
0x000000000019d870: madd       x10, x10, x11, x12
0x000000000019d874: cmp        x8, x9
0x000000000019d878: csel       x0, xzr, x10, eq
0x000000000019d87c: ret        
