; instruction-faithful ARM64 fallback for libgloop.dylib::function_372d0
0x00000000000372d0: ldr        x8, [x0]
0x00000000000372d4: cbz        x8, #0x372e0
0x00000000000372d8: mov        w0, #0
0x00000000000372dc: ret        
0x00000000000372e0: ldr        x8, [x0, #8]
0x00000000000372e4: cmp        x8, #0
0x00000000000372e8: cset       w0, eq
0x00000000000372ec: ret        
