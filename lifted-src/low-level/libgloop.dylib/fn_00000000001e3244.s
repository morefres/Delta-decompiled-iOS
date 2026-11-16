; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3244
0x00000000001e3244: ldr        x8, [x0, #0x38]
0x00000000001e3248: cbz        x8, #0x1e3254
0x00000000001e324c: mov        w0, #1
0x00000000001e3250: ret        
0x00000000001e3254: ldr        x8, [x0, #8]
0x00000000001e3258: cmp        x8, #0
0x00000000001e325c: cset       w0, ne
0x00000000001e3260: ret        
