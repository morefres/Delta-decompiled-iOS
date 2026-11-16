; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7f3b0
0x0000000000b7f3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7f3b4: stp        x29, x30, [sp, #0x10]
0x0000000000b7f3b8: add        x29, sp, #0x10
0x0000000000b7f3bc: mov        x20, x1
0x0000000000b7f3c0: mov        x19, x0
0x0000000000b7f3c4: mov        w0, #0x40
0x0000000000b7f3c8: bl         #0xc7bee8
0x0000000000b7f3cc: cbz        x0, #0xb7f3f0
0x0000000000b7f3d0: ldp        q0, q1, [x19]
0x0000000000b7f3d4: stp        q0, q1, [x0]
0x0000000000b7f3d8: ldp        q0, q1, [x19, #0x20]
0x0000000000b7f3dc: stp        q0, q1, [x0, #0x20]
0x0000000000b7f3e0: mov        x1, x20
0x0000000000b7f3e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b7f3e8: ldp        x20, x19, [sp], #0x20
0x0000000000b7f3ec: ret        
0x0000000000b7f3f0: mov        w0, #8
0x0000000000b7f3f4: mov        w1, #0x40
0x0000000000b7f3f8: bl         #0xc6bae0
0x0000000000b7f3fc: brk        #1
0x0000000000b7f400: mov        x20, x0
0x0000000000b7f404: mov        x0, x19
0x0000000000b7f408: bl         #0xb7f418
0x0000000000b7f40c: mov        x0, x20
0x0000000000b7f410: bl         #0xc7b4c8
0x0000000000b7f414: bl         #0xc75008
