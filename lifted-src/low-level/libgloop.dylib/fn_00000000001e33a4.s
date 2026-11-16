; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e33a4
0x00000000001e33a4: sub        sp, sp, #0x30
0x00000000001e33a8: stp        x20, x19, [sp, #0x10]
0x00000000001e33ac: stp        x29, x30, [sp, #0x20]
0x00000000001e33b0: add        x29, sp, #0x20
0x00000000001e33b4: mov        x19, x2
0x00000000001e33b8: mov        x20, x0
0x00000000001e33bc: mov        x8, sp
0x00000000001e33c0: str        x8, [sp, #8]
0x00000000001e33c4: add        x8, sp, #8
0x00000000001e33c8: str        x8, [sp]
0x00000000001e33cc: bl         #0x1e2988
0x00000000001e33d0: add        x0, x20, #0x18
0x00000000001e33d4: mov        w1, #0x101
0x00000000001e33d8: bl         #0x1e42e8
0x00000000001e33dc: str        xzr, [x20, #0x38]
0x00000000001e33e0: mov        x0, x20
0x00000000001e33e4: cbz        w19, #0x1e33fc
0x00000000001e33e8: bl         #0x1de04c
0x00000000001e33ec: ldp        x29, x30, [sp, #0x20]
0x00000000001e33f0: ldp        x20, x19, [sp, #0x10]
0x00000000001e33f4: add        sp, sp, #0x30
0x00000000001e33f8: ret        
0x00000000001e33fc: bl         #0x1eb8f0
0x00000000001e3400: ldp        x29, x30, [sp, #0x20]
0x00000000001e3404: ldp        x20, x19, [sp, #0x10]
0x00000000001e3408: add        sp, sp, #0x30
0x00000000001e340c: ret        
