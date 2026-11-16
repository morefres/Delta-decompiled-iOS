; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f1fb8
0x00000000001f1fb8: cmn        w0, #1
0x00000000001f1fbc: b.eq       #0x1f1fd8
0x00000000001f1fc0: ldr        x8, [x1, #0x18]
0x00000000001f1fc4: cbz        x8, #0x1f1fe0
0x00000000001f1fc8: ldr        w8, [x8, #0x9c]
0x00000000001f1fcc: cmp        w8, w0
0x00000000001f1fd0: cset       w0, eq
0x00000000001f1fd4: ret        
0x00000000001f1fd8: mov        w0, #1
0x00000000001f1fdc: ret        
0x00000000001f1fe0: mov        w0, #0
0x00000000001f1fe4: ret        
