; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8be8
0x0000000000ad8be8: cbz        x0, #0xad8bf8
0x0000000000ad8bec: ldr        w8, [x0, #8]
0x0000000000ad8bf0: cmp        w8, #0
0x0000000000ad8bf4: cset       w0, gt
0x0000000000ad8bf8: ret        
