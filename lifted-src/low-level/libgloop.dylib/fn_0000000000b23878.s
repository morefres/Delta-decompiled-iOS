; instruction-faithful ARM64 fallback for libgloop.dylib::function_b23878
0x0000000000b23878: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2387c: stp        x20, x19, [sp, #0x10]
0x0000000000b23880: stp        x29, x30, [sp, #0x20]
0x0000000000b23884: add        x29, sp, #0x20
0x0000000000b23888: mov        x21, x2
0x0000000000b2388c: mov        x19, x1
0x0000000000b23890: mov        x20, x0
0x0000000000b23894: bl         #0xa14560
0x0000000000b23898: cbz        w0, #0xb238c0
0x0000000000b2389c: tst        w21, #3
0x0000000000b238a0: b.eq       #0xb238bc
0x0000000000b238a4: mov        x0, x20
0x0000000000b238a8: mov        x1, x19
0x0000000000b238ac: ldp        x29, x30, [sp, #0x20]
0x0000000000b238b0: ldp        x20, x19, [sp, #0x10]
0x0000000000b238b4: ldp        x22, x21, [sp], #0x30
0x0000000000b238b8: b          #0xa6a36c
0x0000000000b238bc: mov        w0, #1
0x0000000000b238c0: ldp        x29, x30, [sp, #0x20]
0x0000000000b238c4: ldp        x20, x19, [sp, #0x10]
0x0000000000b238c8: ldp        x22, x21, [sp], #0x30
0x0000000000b238cc: ret        
