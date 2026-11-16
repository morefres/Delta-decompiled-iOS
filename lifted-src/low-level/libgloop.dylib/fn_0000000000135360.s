; instruction-faithful ARM64 fallback for libgloop.dylib::function_135360
0x0000000000135360: sub        sp, sp, #0x30
0x0000000000135364: stp        x20, x19, [sp, #0x10]
0x0000000000135368: stp        x29, x30, [sp, #0x20]
0x000000000013536c: add        x29, sp, #0x20
0x0000000000135370: mov        x19, x0
0x0000000000135374: str        x0, [sp, #8]
0x0000000000135378: add        x0, sp, #8
0x000000000013537c: bl         #0x138d24
0x0000000000135380: mov        x0, x19
0x0000000000135384: ldp        x29, x30, [sp, #0x20]
0x0000000000135388: ldp        x20, x19, [sp, #0x10]
0x000000000013538c: add        sp, sp, #0x30
0x0000000000135390: ret        
