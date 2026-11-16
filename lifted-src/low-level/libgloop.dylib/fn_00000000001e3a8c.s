; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e3a8c
0x00000000001e3a8c: ldr        w8, [x0]
0x00000000001e3a90: cmp        w8, #1
0x00000000001e3a94: b.hi       #0x1e3aa8
0x00000000001e3a98: ldr        w8, [x0, #4]
0x00000000001e3a9c: cmn        w8, #1
0x00000000001e3aa0: cset       w0, eq
0x00000000001e3aa4: ret        
0x00000000001e3aa8: mov        w0, #0
0x00000000001e3aac: ret        
