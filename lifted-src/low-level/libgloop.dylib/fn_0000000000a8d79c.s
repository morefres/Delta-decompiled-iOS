; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d79c
0x0000000000a8d79c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d7a0: stp        x29, x30, [sp, #0x10]
0x0000000000a8d7a4: add        x29, sp, #0x10
0x0000000000a8d7a8: mov        x19, x0
0x0000000000a8d7ac: mov        w1, #5
0x0000000000a8d7b0: bl         #0xa4cd8c
0x0000000000a8d7b4: cbz        x0, #0xa8d7cc
0x0000000000a8d7b8: mov        x1, x0
0x0000000000a8d7bc: mov        x0, x19
0x0000000000a8d7c0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d7c4: ldp        x20, x19, [sp], #0x20
0x0000000000a8d7c8: b          #0xa8d2f8
0x0000000000a8d7cc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d7d0: ldp        x20, x19, [sp], #0x20
0x0000000000a8d7d4: ret        
0x0000000000a8d7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d7dc: stp        x29, x30, [sp, #0x10]
0x0000000000a8d7e0: add        x29, sp, #0x10
0x0000000000a8d7e4: mov        x19, x0
0x0000000000a8d7e8: mov        w1, #5
0x0000000000a8d7ec: bl         #0xa4cd8c
0x0000000000a8d7f0: cbz        x0, #0xa8d808
0x0000000000a8d7f4: mov        x1, x0
0x0000000000a8d7f8: mov        x0, x19
0x0000000000a8d7fc: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d800: ldp        x20, x19, [sp], #0x20
0x0000000000a8d804: b          #0xa8d0fc
0x0000000000a8d808: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d80c: ldp        x20, x19, [sp], #0x20
0x0000000000a8d810: ret        
