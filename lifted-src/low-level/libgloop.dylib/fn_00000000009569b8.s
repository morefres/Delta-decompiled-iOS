; instruction-faithful ARM64 fallback for libgloop.dylib::function_9569b8
0x00000000009569b8: stp        x20, x19, [sp, #-0x20]!
0x00000000009569bc: stp        x29, x30, [sp, #0x10]
0x00000000009569c0: add        x29, sp, #0x10
0x00000000009569c4: mov        x19, x0
0x00000000009569c8: mov        w1, #0
0x00000000009569cc: mov        w2, #0x7b
0x00000000009569d0: bl         #0x9569e4
0x00000000009569d4: strb       wzr, [x19, #6]
0x00000000009569d8: ldp        x29, x30, [sp, #0x10]
0x00000000009569dc: ldp        x20, x19, [sp], #0x20
0x00000000009569e0: ret        
