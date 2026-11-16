; instruction-faithful ARM64 fallback for libgloop.dylib::function_a60de0
0x0000000000a60de0: b          #0xc7c188
0x0000000000a60de4: b          #0xc7c0b0
0x0000000000a60de8: ldaxr      w8, [x0]
0x0000000000a60dec: add        w8, w8, w1
0x0000000000a60df0: stlxr      w9, w8, [x0]
0x0000000000a60df4: cbnz       w9, #0xa60de8
0x0000000000a60df8: str        w8, [x2]
0x0000000000a60dfc: mov        w0, #1
0x0000000000a60e00: ret        
0x0000000000a60e04: ldaxr      x8, [x0]
0x0000000000a60e08: orr        x8, x8, x1
0x0000000000a60e0c: stlxr      w9, x8, [x0]
0x0000000000a60e10: cbnz       w9, #0xa60e04
0x0000000000a60e14: str        x8, [x2]
0x0000000000a60e18: mov        w0, #1
0x0000000000a60e1c: ret        
0x0000000000a60e20: ldar       x8, [x0]
0x0000000000a60e24: str        x8, [x1]
0x0000000000a60e28: mov        w0, #1
0x0000000000a60e2c: ret        
0x0000000000a60e30: stlr       x1, [x0]
0x0000000000a60e34: mov        w0, #1
0x0000000000a60e38: ret        
0x0000000000a60e3c: b          #0xc7be1c
