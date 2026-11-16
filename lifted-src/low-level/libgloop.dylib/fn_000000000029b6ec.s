; instruction-faithful ARM64 fallback for libgloop.dylib::function_29b6ec
0x000000000029b6ec: ldr        w8, [x0, #8]
0x000000000029b6f0: cmp        w8, #0x3f
0x000000000029b6f4: b.ne       #0x29b70c
0x000000000029b6f8: ldr        x9, [x0]
0x000000000029b6fc: add        x9, x9, #8
0x000000000029b700: str        x9, [x0]
0x000000000029b704: str        wzr, [x0, #8]
0x000000000029b708: ret        
0x000000000029b70c: add        w8, w8, #1
0x000000000029b710: str        w8, [x0, #8]
0x000000000029b714: ret        
