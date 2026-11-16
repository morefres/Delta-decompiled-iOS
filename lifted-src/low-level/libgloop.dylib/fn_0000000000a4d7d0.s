; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d7d0
0x0000000000a4d7d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a4d7d4: mov        x29, sp
0x0000000000a4d7d8: bl         #0xa4d7f4
0x0000000000a4d7dc: cbz        x0, #0xa4d7ec
0x0000000000a4d7e0: ldrb       w8, [x0]
0x0000000000a4d7e4: orr        w8, w8, #1
0x0000000000a4d7e8: strb       w8, [x0]
0x0000000000a4d7ec: ldp        x29, x30, [sp], #0x10
0x0000000000a4d7f0: ret        
