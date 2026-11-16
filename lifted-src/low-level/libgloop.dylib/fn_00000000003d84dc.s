; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d84dc
0x00000000003d84dc: sub        sp, sp, #0x30
0x00000000003d84e0: stp        x20, x19, [sp, #0x10]
0x00000000003d84e4: stp        x29, x30, [sp, #0x20]
0x00000000003d84e8: add        x29, sp, #0x20
0x00000000003d84ec: mov        x19, x0
0x00000000003d84f0: str        x0, [sp, #8]
0x00000000003d84f4: add        x0, sp, #8
0x00000000003d84f8: bl         #0x30064
0x00000000003d84fc: mov        x0, x19
0x00000000003d8500: ldp        x29, x30, [sp, #0x20]
0x00000000003d8504: ldp        x20, x19, [sp, #0x10]
0x00000000003d8508: add        sp, sp, #0x30
0x00000000003d850c: ret        
