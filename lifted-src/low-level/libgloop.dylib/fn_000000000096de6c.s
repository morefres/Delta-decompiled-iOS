; instruction-faithful ARM64 fallback for libgloop.dylib::function_96de6c
0x000000000096de6c: ldr        x0, [x0, #0x38]
0x000000000096de70: ret        
0x000000000096de74: ldr        x8, [x0, #0x38]
0x000000000096de78: ldr        x9, [x1, #0x38]
0x000000000096de7c: cmp        x8, x9
0x000000000096de80: cset       w8, hi
0x000000000096de84: csinv      w0, w8, wzr, hs
0x000000000096de88: ret        
