; instruction-faithful ARM64 fallback for libgloop.dylib::function_972e30
0x0000000000972e30: ldr        x8, [x0]
0x0000000000972e34: ldr        x9, [x1]
0x0000000000972e38: cmp        x8, x9
0x0000000000972e3c: b.hs       #0x972e48
0x0000000000972e40: mov        w0, #-1
0x0000000000972e44: ret        
0x0000000000972e48: b.ls       #0x972e54
0x0000000000972e4c: mov        w0, #1
0x0000000000972e50: ret        
0x0000000000972e54: ldr        x8, [x0, #8]
0x0000000000972e58: ldr        x9, [x1, #8]
0x0000000000972e5c: mov        w10, #-1
0x0000000000972e60: cmp        x8, x9
0x0000000000972e64: cset       w8, hi
0x0000000000972e68: csel       w0, w10, w8, lo
0x0000000000972e6c: ret        
0x0000000000972e70: ldr        x0, [x0, #0x98]
0x0000000000972e74: ret        
