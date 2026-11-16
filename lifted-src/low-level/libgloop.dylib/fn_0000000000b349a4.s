; instruction-faithful ARM64 fallback for libgloop.dylib::function_b349a4
0x0000000000b349a4: cbz        x0, #0xb349f4
0x0000000000b349a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b349ac: stp        x29, x30, [sp, #0x10]
0x0000000000b349b0: add        x29, sp, #0x10
0x0000000000b349b4: mov        x19, x0
0x0000000000b349b8: adrp       x8, #0xc8c000
0x0000000000b349bc: add        x8, x8, #0xb3a
0x0000000000b349c0: mov        x0, x1
0x0000000000b349c4: mov        x1, x8
0x0000000000b349c8: bl         #0xa54744
0x0000000000b349cc: cbz        x0, #0xb349e8
0x0000000000b349d0: ldr        x2, [x19, #0x250]
0x0000000000b349d4: add        x8, x19, #0x14c
0x0000000000b349d8: cmp        x2, #0
0x0000000000b349dc: csel       x1, xzr, x8, eq
0x0000000000b349e0: bl         #0xa56140
0x0000000000b349e4: cbz        w0, #0xb349ec
0x0000000000b349e8: mov        w0, #1
0x0000000000b349ec: ldp        x29, x30, [sp, #0x10]
0x0000000000b349f0: ldp        x20, x19, [sp], #0x20
0x0000000000b349f4: ret        
