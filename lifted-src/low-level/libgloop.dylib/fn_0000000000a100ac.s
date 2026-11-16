; instruction-faithful ARM64 fallback for libgloop.dylib::function_a100ac
0x0000000000a100ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000a100b0: mov        x29, sp
0x0000000000a100b4: mov        w1, #0
0x0000000000a100b8: mov        w2, #0x43f
0x0000000000a100bc: mov        w3, #0x80
0x0000000000a100c0: mov        w4, #2
0x0000000000a100c4: bl         #0xad86bc
0x0000000000a100c8: mov        w0, #1
0x0000000000a100cc: ldp        x29, x30, [sp], #0x10
0x0000000000a100d0: ret        
