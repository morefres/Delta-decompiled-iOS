; instruction-faithful ARM64 fallback for libgloop.dylib::function_290ec
0x00000000000290ec: ldr        x8, [x0]
0x00000000000290f0: ldr        x9, [x1]
0x00000000000290f4: cmp        x8, x9
0x00000000000290f8: b.eq       #0x29104
0x00000000000290fc: mov        w0, #1
0x0000000000029100: ret        
0x0000000000029104: ldr        x8, [x0, #8]
0x0000000000029108: ldr        x9, [x1, #8]
0x000000000002910c: cmp        x8, x9
0x0000000000029110: cset       w0, ne
0x0000000000029114: ret        
