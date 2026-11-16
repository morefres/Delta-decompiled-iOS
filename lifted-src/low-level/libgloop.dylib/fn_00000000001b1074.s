; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1074
0x00000000001b1074: sub        sp, sp, #0x50
0x00000000001b1078: stp        x22, x21, [sp, #0x20]
0x00000000001b107c: stp        x20, x19, [sp, #0x30]
0x00000000001b1080: stp        x29, x30, [sp, #0x40]
0x00000000001b1084: add        x29, sp, #0x40
0x00000000001b1088: mov        x19, x0
0x00000000001b108c: mov        x8, sp
0x00000000001b1090: str        x8, [sp, #8]
0x00000000001b1094: add        x8, sp, #8
0x00000000001b1098: str        x8, [sp]
0x00000000001b109c: add        x8, sp, #0x10
0x00000000001b10a0: str        x8, [sp, #0x18]
0x00000000001b10a4: add        x8, sp, #0x18
0x00000000001b10a8: str        x8, [sp, #0x10]
0x00000000001b10ac: bl         #0x6b08
0x00000000001b10b0: cbz        x0, #0x1b10e8
0x00000000001b10b4: mov        x0, x19
0x00000000001b10b8: bl         #0xa0c8
0x00000000001b10bc: mov        x20, x0
0x00000000001b10c0: mov        x0, x19
0x00000000001b10c4: bl         #0xa0c8
0x00000000001b10c8: mov        x21, x0
0x00000000001b10cc: mov        x0, x19
0x00000000001b10d0: bl         #0x6b08
0x00000000001b10d4: add        x1, x21, x0
0x00000000001b10d8: add        x2, sp, #0x18
0x00000000001b10dc: add        x3, sp, #0x10
0x00000000001b10e0: mov        x0, x20
0x00000000001b10e4: bl         #0x1b1d88
0x00000000001b10e8: ldp        x29, x30, [sp, #0x40]
0x00000000001b10ec: ldp        x20, x19, [sp, #0x30]
0x00000000001b10f0: ldp        x22, x21, [sp, #0x20]
0x00000000001b10f4: add        sp, sp, #0x50
0x00000000001b10f8: ret        
