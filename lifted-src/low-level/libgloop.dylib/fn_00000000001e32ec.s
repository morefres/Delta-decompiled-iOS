; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e32ec
0x00000000001e32ec: ldr        w8, [x0]
0x00000000001e32f0: ldr        w9, [x1]
0x00000000001e32f4: cmp        w8, w9
0x00000000001e32f8: b.ne       #0x1e3318
0x00000000001e32fc: ldr        w9, [x0, #4]
0x00000000001e3300: ldr        w10, [x1, #4]
0x00000000001e3304: cmp        w9, w10
0x00000000001e3308: b.ne       #0x1e3318
0x00000000001e330c: cbz        w8, #0x1e3320
0x00000000001e3310: mov        w0, #1
0x00000000001e3314: ret        
0x00000000001e3318: mov        w0, #0
0x00000000001e331c: ret        
0x00000000001e3320: ldr        w8, [x0, #0x14]
0x00000000001e3324: ldr        w9, [x1, #0x14]
0x00000000001e3328: eor        w8, w9, w8
0x00000000001e332c: tst        w8, #2
0x00000000001e3330: cset       w0, eq
0x00000000001e3334: ret        
