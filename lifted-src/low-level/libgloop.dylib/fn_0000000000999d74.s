; instruction-faithful ARM64 fallback for libgloop.dylib::function_999d74
0x0000000000999d74: stp        x29, x30, [sp, #-0x10]!
0x0000000000999d78: mov        x29, sp
0x0000000000999d7c: mov        w2, #0x400
0x0000000000999d80: mov        x3, #0
0x0000000000999d84: mov        x4, #0
0x0000000000999d88: bl         #0x97fd50
0x0000000000999d8c: cmp        w0, #0
0x0000000000999d90: cset       w0, ne
0x0000000000999d94: ldp        x29, x30, [sp], #0x10
0x0000000000999d98: ret        
