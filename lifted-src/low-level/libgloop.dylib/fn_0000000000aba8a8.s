; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba8a8
0x0000000000aba8a8: stp        x22, x21, [sp, #-0x30]!
0x0000000000aba8ac: stp        x20, x19, [sp, #0x10]
0x0000000000aba8b0: stp        x29, x30, [sp, #0x20]
0x0000000000aba8b4: add        x29, sp, #0x20
0x0000000000aba8b8: mov        x22, x0
0x0000000000aba8bc: mov        w0, #0
0x0000000000aba8c0: cbz        x22, #0xaba928
0x0000000000aba8c4: cbz        x1, #0xaba928
0x0000000000aba8c8: mov        x21, x1
0x0000000000aba8cc: bl         #0x9c2990
0x0000000000aba8d0: cbz        x0, #0xaba928
0x0000000000aba8d4: mov        x19, x0
0x0000000000aba8d8: bl         #0x9c94d8
0x0000000000aba8dc: mov        x20, x0
0x0000000000aba8e0: cbz        x0, #0xaba910
0x0000000000aba8e4: mov        x0, x20
0x0000000000aba8e8: mov        x1, x22
0x0000000000aba8ec: mov        x2, x21
0x0000000000aba8f0: mov        x3, x19
0x0000000000aba8f4: bl         #0x9ca92c
0x0000000000aba8f8: cbz        w0, #0xaba910
0x0000000000aba8fc: mov        x0, x20
0x0000000000aba900: bl         #0x9c93a8
0x0000000000aba904: cmp        w0, #0
0x0000000000aba908: cset       w21, eq
0x0000000000aba90c: b          #0xaba914
0x0000000000aba910: mov        w21, #0
0x0000000000aba914: mov        x0, x19
0x0000000000aba918: bl         #0x9c2a54
0x0000000000aba91c: mov        x0, x20
0x0000000000aba920: bl         #0x9c9454
0x0000000000aba924: mov        x0, x21
0x0000000000aba928: ldp        x29, x30, [sp, #0x20]
0x0000000000aba92c: ldp        x20, x19, [sp, #0x10]
0x0000000000aba930: ldp        x22, x21, [sp], #0x30
0x0000000000aba934: ret        
