; instruction-faithful ARM64 fallback for libgloop.dylib::function_b273d4
0x0000000000b273d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b273d8: stp        x29, x30, [sp, #0x10]
0x0000000000b273dc: add        x29, sp, #0x10
0x0000000000b273e0: mov        x19, x0
0x0000000000b273e4: bl         #0xa14560
0x0000000000b273e8: cbz        w0, #0xb2740c
0x0000000000b273ec: mov        x0, x19
0x0000000000b273f0: bl         #0x9d766c
0x0000000000b273f4: adrp       x2, #0xca5000
0x0000000000b273f8: add        x2, x2, #0xa79
0x0000000000b273fc: mov        x1, #0
0x0000000000b27400: ldp        x29, x30, [sp, #0x10]
0x0000000000b27404: ldp        x20, x19, [sp], #0x20
0x0000000000b27408: b          #0xaa83f4
0x0000000000b2740c: mov        x0, #0
0x0000000000b27410: ldp        x29, x30, [sp, #0x10]
0x0000000000b27414: ldp        x20, x19, [sp], #0x20
0x0000000000b27418: ret        
