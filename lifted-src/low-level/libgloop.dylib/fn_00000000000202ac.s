; instruction-faithful ARM64 fallback for libgloop.dylib::function_202ac
0x00000000000202ac: stp        x20, x19, [sp, #-0x20]!
0x00000000000202b0: stp        x29, x30, [sp, #0x10]
0x00000000000202b4: add        x29, sp, #0x10
0x00000000000202b8: mov        x19, x0
0x00000000000202bc: ldr        x0, [x0]
0x00000000000202c0: ldr        x8, [x19, #8]
0x00000000000202c4: ldp        x9, x2, [x0]
0x00000000000202c8: add        x1, x9, x8, lsl #3
0x00000000000202cc: bl         #0xdd88
0x00000000000202d0: mov        x0, x19
0x00000000000202d4: ldp        x29, x30, [sp, #0x10]
0x00000000000202d8: ldp        x20, x19, [sp], #0x20
0x00000000000202dc: ret        
0x00000000000202e0: bl         #0x6138
