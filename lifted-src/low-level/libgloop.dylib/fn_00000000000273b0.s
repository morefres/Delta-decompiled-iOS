; instruction-faithful ARM64 fallback for libgloop.dylib::function_273b0
0x00000000000273b0: sub        sp, sp, #0x30
0x00000000000273b4: stp        x20, x19, [sp, #0x10]
0x00000000000273b8: stp        x29, x30, [sp, #0x20]
0x00000000000273bc: add        x29, sp, #0x20
0x00000000000273c0: mov        x19, x0
0x00000000000273c4: str        x0, [sp, #8]
0x00000000000273c8: add        x0, sp, #8
0x00000000000273cc: bl         #0x271a8
0x00000000000273d0: mov        x0, x19
0x00000000000273d4: ldp        x29, x30, [sp, #0x20]
0x00000000000273d8: ldp        x20, x19, [sp, #0x10]
0x00000000000273dc: add        sp, sp, #0x30
0x00000000000273e0: ret        
