; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8ad4c
0x0000000000a8ad4c: ldr        x8, [x0]
0x0000000000a8ad50: ldr        x9, [x1]
0x0000000000a8ad54: ldr        w8, [x8]
0x0000000000a8ad58: ldr        w9, [x9]
0x0000000000a8ad5c: cmp        w8, w9
0x0000000000a8ad60: cset       w8, gt
0x0000000000a8ad64: csinv      w0, w8, wzr, ge
0x0000000000a8ad68: ret        
