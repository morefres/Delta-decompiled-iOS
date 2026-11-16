; instruction-faithful ARM64 fallback for libgloop.dylib::function_a87484
0x0000000000a87484: stp        x22, x21, [sp, #-0x30]!
0x0000000000a87488: stp        x20, x19, [sp, #0x10]
0x0000000000a8748c: stp        x29, x30, [sp, #0x20]
0x0000000000a87490: add        x29, sp, #0x20
0x0000000000a87494: mov        x21, x2
0x0000000000a87498: mov        x22, x1
0x0000000000a8749c: mov        x20, x0
0x0000000000a874a0: bl         #0x9b3c6c
0x0000000000a874a4: cbz        x0, #0xa874e8
0x0000000000a874a8: mov        x19, x0
0x0000000000a874ac: mov        x1, x22
0x0000000000a874b0: mov        x2, x21
0x0000000000a874b4: bl         #0x9ac2f0
0x0000000000a874b8: cbz        w0, #0xa874dc
0x0000000000a874bc: mov        x0, x20
0x0000000000a874c0: mov        w1, #0x33
0x0000000000a874c4: mov        w2, #4
0x0000000000a874c8: mov        x3, x19
0x0000000000a874cc: bl         #0xa888b8
0x0000000000a874d0: cbz        w0, #0xa874dc
0x0000000000a874d4: mov        w0, #1
0x0000000000a874d8: b          #0xa874e8
0x0000000000a874dc: mov        x0, x19
0x0000000000a874e0: bl         #0x9b3c74
0x0000000000a874e4: mov        w0, #0
0x0000000000a874e8: ldp        x29, x30, [sp, #0x20]
0x0000000000a874ec: ldp        x20, x19, [sp, #0x10]
0x0000000000a874f0: ldp        x22, x21, [sp], #0x30
0x0000000000a874f4: ret        
