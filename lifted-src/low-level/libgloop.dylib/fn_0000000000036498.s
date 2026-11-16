; instruction-faithful ARM64 fallback for libgloop.dylib::function_36498
0x0000000000036498: sub        sp, sp, #0x20
0x000000000003649c: stp        x29, x30, [sp, #0x10]
0x00000000000364a0: add        x29, sp, #0x10
0x00000000000364a4: mov        x8, sp
0x00000000000364a8: str        x8, [sp, #8]
0x00000000000364ac: add        x8, sp, #8
0x00000000000364b0: str        x8, [sp]
0x00000000000364b4: ldr        x8, [x0]
0x00000000000364b8: cbz        x8, #0x364cc
0x00000000000364bc: mov        w0, #0
0x00000000000364c0: ldp        x29, x30, [sp, #0x10]
0x00000000000364c4: add        sp, sp, #0x20
0x00000000000364c8: ret        
0x00000000000364cc: add        x0, x0, #8
0x00000000000364d0: bl         #0x1935c
0x00000000000364d4: ldp        x29, x30, [sp, #0x10]
0x00000000000364d8: add        sp, sp, #0x20
0x00000000000364dc: ret        
