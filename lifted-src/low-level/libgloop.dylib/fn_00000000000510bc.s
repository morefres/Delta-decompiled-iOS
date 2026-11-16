; instruction-faithful ARM64 fallback for libgloop.dylib::function_510bc
0x00000000000510bc: ldp        x8, x9, [x0]
0x00000000000510c0: ldp        x10, x11, [x1]
0x00000000000510c4: cmp        x8, x10
0x00000000000510c8: ccmp       x9, x11, #0, eq
0x00000000000510cc: cset       w0, eq
0x00000000000510d0: ret        
