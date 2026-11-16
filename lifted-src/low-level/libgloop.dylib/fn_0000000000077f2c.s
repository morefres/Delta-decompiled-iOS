; instruction-faithful ARM64 fallback for libgloop.dylib::function_77f2c
0x0000000000077f2c: strh       wzr, [x0]
0x0000000000077f30: strh       w1, [x0, #2]
0x0000000000077f34: add        x8, x0, w1, uxtw #3
0x0000000000077f38: str        wzr, [x0, #4]
0x0000000000077f3c: str        xzr, [x8, #8]
0x0000000000077f40: mov        x0, #0
0x0000000000077f44: ret        
0x0000000000077f48: str        xzr, [x0]
0x0000000000077f4c: str        wzr, [x0, #8]
0x0000000000077f50: stp        x1, x1, [x0, #0x10]
0x0000000000077f54: add        x8, x1, x2
0x0000000000077f58: sub        x8, x8, #8
0x0000000000077f5c: str        x8, [x0, #0x20]
0x0000000000077f60: cmp        x2, #9
0x0000000000077f64: mov        x8, #-0x46
0x0000000000077f68: csel       x0, x8, xzr, lo
0x0000000000077f6c: ret        
