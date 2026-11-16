; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3369c
0x0000000000a3369c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a336a0: mov        x29, sp
0x0000000000a336a4: mov        w1, #0
0x0000000000a336a8: bl         #0xa4cd8c
0x0000000000a336ac: cbz        x0, #0xa336b8
0x0000000000a336b0: ldp        x29, x30, [sp], #0x10
0x0000000000a336b4: b          #0xa8a5f4
0x0000000000a336b8: mov        w0, #1
0x0000000000a336bc: ldp        x29, x30, [sp], #0x10
0x0000000000a336c0: ret        
