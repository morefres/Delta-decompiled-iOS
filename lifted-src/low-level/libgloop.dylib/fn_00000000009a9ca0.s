; instruction-faithful ARM64 fallback for libgloop.dylib::function_9a9ca0
0x00000000009a9ca0: stp        x29, x30, [sp, #-0x10]!
0x00000000009a9ca4: mov        x29, sp
0x00000000009a9ca8: mov        x2, #0
0x00000000009a9cac: bl         #0x9a9cc0
0x00000000009a9cb0: cmp        w0, #0
0x00000000009a9cb4: cset       w0, gt
0x00000000009a9cb8: ldp        x29, x30, [sp], #0x10
0x00000000009a9cbc: ret        
