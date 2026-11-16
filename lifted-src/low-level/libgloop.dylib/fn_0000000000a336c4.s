; instruction-faithful ARM64 fallback for libgloop.dylib::function_a336c4
0x0000000000a336c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a336c8: stp        x29, x30, [sp, #0x10]
0x0000000000a336cc: add        x29, sp, #0x10
0x0000000000a336d0: mov        x19, x0
0x0000000000a336d4: bl         #0xa5efac
0x0000000000a336d8: mov        w1, #0
0x0000000000a336dc: bl         #0xa4cd8c
0x0000000000a336e0: cbz        x0, #0xa336f4
0x0000000000a336e4: mov        x1, x19
0x0000000000a336e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a336ec: ldp        x20, x19, [sp], #0x20
0x0000000000a336f0: b          #0xa8a030
0x0000000000a336f4: mov        w0, #1
0x0000000000a336f8: ldp        x29, x30, [sp, #0x10]
0x0000000000a336fc: ldp        x20, x19, [sp], #0x20
0x0000000000a33700: ret        
