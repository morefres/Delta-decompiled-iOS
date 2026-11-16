; instruction-faithful ARM64 fallback for libgloop.dylib::function_305a8
0x00000000000305a8: ldr        x8, [x0, #0x10]
0x00000000000305ac: cmp        x8, x1
0x00000000000305b0: b.eq       #0x305b8
0x00000000000305b4: str        x1, [x0, #0x10]
0x00000000000305b8: ret        
0x00000000000305bc: cmp        w0, #3
0x00000000000305c0: cset       w0, eq
0x00000000000305c4: ret        
