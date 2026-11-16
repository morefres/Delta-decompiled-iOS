; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c3834
0x00000000003c3834: sub        sp, sp, #0x30
0x00000000003c3838: stp        x20, x19, [sp, #0x10]
0x00000000003c383c: stp        x29, x30, [sp, #0x20]
0x00000000003c3840: add        x29, sp, #0x20
0x00000000003c3844: mov        x19, x0
0x00000000003c3848: mov        x8, sp
0x00000000003c384c: str        x8, [sp, #8]
0x00000000003c3850: add        x8, sp, #8
0x00000000003c3854: str        x8, [sp]
0x00000000003c3858: bl         #0x3c3a30
0x00000000003c385c: mov        x20, x0
0x00000000003c3860: mov        x0, x19
0x00000000003c3864: bl         #0x3c3a30
0x00000000003c3868: orr        w0, w0, w20, lsl #8
0x00000000003c386c: ldp        x29, x30, [sp, #0x20]
0x00000000003c3870: ldp        x20, x19, [sp, #0x10]
0x00000000003c3874: add        sp, sp, #0x30
0x00000000003c3878: ret        
