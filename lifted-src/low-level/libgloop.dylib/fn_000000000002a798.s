; instruction-faithful ARM64 fallback for libgloop.dylib::function_2a798
0x000000000002a798: stp        x20, x19, [sp, #-0x20]!
0x000000000002a79c: stp        x29, x30, [sp, #0x10]
0x000000000002a7a0: add        x29, sp, #0x10
0x000000000002a7a4: mov        x19, x0
0x000000000002a7a8: ldr        x0, [x0]
0x000000000002a7ac: ldr        x1, [x0]
0x000000000002a7b0: cbz        x1, #0x2a7e8
0x000000000002a7b4: bl         #0xc84c
0x000000000002a7b8: ldr        x8, [x19]
0x000000000002a7bc: ldr        x0, [x8]
0x000000000002a7c0: ldr        x8, [x8, #0x10]
0x000000000002a7c4: sub        x8, x8, x0
0x000000000002a7c8: asr        x8, x8, #3
0x000000000002a7cc: mov        x9, #-0x3333333333333334
0x000000000002a7d0: movk       x9, #0xcccd
0x000000000002a7d4: mul        x1, x8, x9
0x000000000002a7d8: mov        w2, #8
0x000000000002a7dc: ldp        x29, x30, [sp, #0x10]
0x000000000002a7e0: ldp        x20, x19, [sp], #0x20
0x000000000002a7e4: b          #0x4e14
0x000000000002a7e8: ldp        x29, x30, [sp, #0x10]
0x000000000002a7ec: ldp        x20, x19, [sp], #0x20
0x000000000002a7f0: ret        
