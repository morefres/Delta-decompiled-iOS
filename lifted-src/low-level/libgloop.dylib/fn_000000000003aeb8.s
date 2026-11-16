; instruction-faithful ARM64 fallback for libgloop.dylib::function_3aeb8
0x000000000003aeb8: add        x8, x0, x0, lsl #3
0x000000000003aebc: lsl        x0, x8, #3
0x000000000003aec0: cmp        x1, #0x11
0x000000000003aec4: b.lo       #0x3aecc
0x000000000003aec8: b          #0xc7b9cc
0x000000000003aecc: b          #0xc7b9b4
0x000000000003aed0: ret        
