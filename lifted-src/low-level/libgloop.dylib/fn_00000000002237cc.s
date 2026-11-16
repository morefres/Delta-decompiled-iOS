; instruction-faithful ARM64 fallback for libgloop.dylib::function_2237cc
0x00000000002237cc: stp        x20, x19, [sp, #-0x20]!
0x00000000002237d0: stp        x29, x30, [sp, #0x10]
0x00000000002237d4: add        x29, sp, #0x10
0x00000000002237d8: ldr        x19, [x0, #0x18]
0x00000000002237dc: bl         #0x3b2f7c
0x00000000002237e0: mov        x1, x19
0x00000000002237e4: ldp        x29, x30, [sp, #0x10]
0x00000000002237e8: ldp        x20, x19, [sp], #0x20
0x00000000002237ec: b          #0x3b3384
0x00000000002237f0: bl         #0x6138
