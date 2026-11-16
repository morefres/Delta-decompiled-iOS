; instruction-faithful ARM64 fallback for libgloop.dylib::function_3f490
0x000000000003f490: sub        sp, sp, #0x30
0x000000000003f494: stp        x20, x19, [sp, #0x10]
0x000000000003f498: stp        x29, x30, [sp, #0x20]
0x000000000003f49c: add        x29, sp, #0x20
0x000000000003f4a0: mov        x8, sp
0x000000000003f4a4: str        x8, [sp, #8]
0x000000000003f4a8: add        x8, sp, #8
0x000000000003f4ac: str        x8, [sp]
0x000000000003f4b0: ldp        x9, x8, [x0, #8]
0x000000000003f4b4: add        x9, x9, x9, lsl #1
0x000000000003f4b8: cmp        x8, x9, lsr #2
0x000000000003f4bc: b.lo       #0x3f4cc
0x000000000003f4c0: mov        x19, x0
0x000000000003f4c4: bl         #0x10160
0x000000000003f4c8: cbz        x0, #0x3f4dc
0x000000000003f4cc: ldp        x29, x30, [sp, #0x20]
0x000000000003f4d0: ldp        x20, x19, [sp, #0x10]
0x000000000003f4d4: add        sp, sp, #0x30
0x000000000003f4d8: ret        
0x000000000003f4dc: mov        x0, x19
0x000000000003f4e0: bl         #0x40678
0x000000000003f4e4: ldp        x29, x30, [sp, #0x20]
0x000000000003f4e8: ldp        x20, x19, [sp, #0x10]
0x000000000003f4ec: add        sp, sp, #0x30
0x000000000003f4f0: ret        
