; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7fd00
0x0000000000a7fd00: ldr        x8, [x0]
0x0000000000a7fd04: ldr        w8, [x8]
0x0000000000a7fd08: ldr        x9, [x1]
0x0000000000a7fd0c: ldr        w9, [x9]
0x0000000000a7fd10: sub        w0, w8, w9
0x0000000000a7fd14: ret        
0x0000000000a7fd18: ldr        x8, [x0]
0x0000000000a7fd1c: ldr        w10, [x8, #4]
0x0000000000a7fd20: ldr        x9, [x1]
0x0000000000a7fd24: ldr        w11, [x9, #4]
0x0000000000a7fd28: sub        w0, w10, w11
0x0000000000a7fd2c: cmp        w11, #0
0x0000000000a7fd30: ccmp       w0, #0, #4, ne
0x0000000000a7fd34: b.ne       #0xa7fd44
0x0000000000a7fd38: ldr        w8, [x8, #8]
0x0000000000a7fd3c: ldr        w9, [x9, #8]
0x0000000000a7fd40: sub        w0, w8, w9
0x0000000000a7fd44: ret        
