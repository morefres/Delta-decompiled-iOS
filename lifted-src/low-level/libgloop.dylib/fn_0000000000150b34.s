; instruction-faithful ARM64 fallback for libgloop.dylib::function_150b34
0x0000000000150b34: ldp        x9, x8, [x0, #8]
0x0000000000150b38: subs       x10, x8, x9
0x0000000000150b3c: lsl        x10, x10, #3
0x0000000000150b40: sub        x10, x10, #1
0x0000000000150b44: cmp        x8, x9
0x0000000000150b48: csel       x0, xzr, x10, eq
0x0000000000150b4c: ret        
