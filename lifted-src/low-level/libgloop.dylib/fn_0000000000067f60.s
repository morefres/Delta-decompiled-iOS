; instruction-faithful ARM64 fallback for libgloop.dylib::function_67f60
0x0000000000067f60: ret        
0x0000000000067f64: b          #0x68818
0x0000000000067f68: ubfx       x8, x0, #0x17, #9
0x0000000000067f6c: cmp        w0, #0
0x0000000000067f70: mov        w9, #2
0x0000000000067f74: csel       w0, w8, w9, ge
0x0000000000067f78: ret        
