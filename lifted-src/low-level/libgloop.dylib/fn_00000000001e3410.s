; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3410
0x00000000001e3410: ldr        w8, [x0]
0x00000000001e3414: ldr        w9, [x1]
0x00000000001e3418: cmp        w8, w9
0x00000000001e341c: b.ne       #0x1e3434
0x00000000001e3420: ldr        w8, [x0, #4]
0x00000000001e3424: ldr        w9, [x1, #4]
0x00000000001e3428: cmp        w8, w9
0x00000000001e342c: cset       w0, eq
0x00000000001e3430: ret        
0x00000000001e3434: mov        w0, #0
0x00000000001e3438: ret        
