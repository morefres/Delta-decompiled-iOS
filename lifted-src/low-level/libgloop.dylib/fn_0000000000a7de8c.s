; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7de8c
0x0000000000a7de8c: ldr        w8, [x0]
0x0000000000a7de90: ldr        w9, [x1]
0x0000000000a7de94: cmp        w8, w9
0x0000000000a7de98: b.ne       #0xa7dea4
0x0000000000a7de9c: ldp        x2, x1, [x1, #8]
0x0000000000a7dea0: br         x2
0x0000000000a7dea4: ret        
