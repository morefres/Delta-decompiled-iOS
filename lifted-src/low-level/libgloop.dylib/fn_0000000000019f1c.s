; instruction-faithful ARM64 fallback for libgloop.dylib::function_19f1c
0x0000000000019f1c: sub        x8, x0, #1
0x0000000000019f20: clz        x8, x8
0x0000000000019f24: neg        x8, x8
0x0000000000019f28: mov        w9, #1
0x0000000000019f2c: lsl        x8, x9, x8
0x0000000000019f30: cmp        x0, #2
0x0000000000019f34: csel       x0, x0, x8, lo
0x0000000000019f38: ret        
