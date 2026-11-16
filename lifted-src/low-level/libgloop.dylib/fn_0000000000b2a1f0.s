; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2a1f0
0x0000000000b2a1f0: cbz        x2, #0xb2a208
0x0000000000b2a1f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b2a1f8: mov        x29, sp
0x0000000000b2a1fc: add        x0, x0, #8
0x0000000000b2a200: bl         #0xaa748c
0x0000000000b2a204: ldp        x29, x30, [sp], #0x10
0x0000000000b2a208: mov        w0, #1
0x0000000000b2a20c: ret        
