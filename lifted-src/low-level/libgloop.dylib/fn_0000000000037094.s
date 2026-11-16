; instruction-faithful ARM64 fallback for libgloop.dylib::function_37094
0x0000000000037094: sub        sp, sp, #0x30
0x0000000000037098: stp        x29, x30, [sp, #0x20]
0x000000000003709c: add        x29, sp, #0x20
0x00000000000370a0: add        x8, sp, #8
0x00000000000370a4: str        x8, [sp, #0x10]
0x00000000000370a8: add        x8, sp, #0x10
0x00000000000370ac: str        x8, [sp, #8]
0x00000000000370b0: stur       x1, [x29, #-8]
0x00000000000370b4: sub        x1, x29, #8
0x00000000000370b8: bl         #0x10160
0x00000000000370bc: cbz        x0, #0x370c4
0x00000000000370c0: ldr        w0, [x0, #8]
0x00000000000370c4: ldp        x29, x30, [sp, #0x20]
0x00000000000370c8: add        sp, sp, #0x30
0x00000000000370cc: ret        
