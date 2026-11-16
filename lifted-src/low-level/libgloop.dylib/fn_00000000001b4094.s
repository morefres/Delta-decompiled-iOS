; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4094
0x00000000001b4094: sub        sp, sp, #0x40
0x00000000001b4098: stp        x22, x21, [sp, #0x10]
0x00000000001b409c: stp        x20, x19, [sp, #0x20]
0x00000000001b40a0: stp        x29, x30, [sp, #0x30]
0x00000000001b40a4: add        x29, sp, #0x30
0x00000000001b40a8: mov        x8, sp
0x00000000001b40ac: str        x8, [sp, #8]
0x00000000001b40b0: add        x8, sp, #8
0x00000000001b40b4: str        x8, [sp]
0x00000000001b40b8: cmp        x1, x2
0x00000000001b40bc: b.eq       #0x1b40e8
0x00000000001b40c0: mov        x19, x2
0x00000000001b40c4: mov        x20, x1
0x00000000001b40c8: mov        x21, x0
0x00000000001b40cc: add        x1, x20, #0x10
0x00000000001b40d0: add        x2, x20, #0x10
0x00000000001b40d4: mov        x0, x21
0x00000000001b40d8: bl         #0x1a24e8
0x00000000001b40dc: ldr        x20, [x20]
0x00000000001b40e0: cmp        x20, x19
0x00000000001b40e4: b.ne       #0x1b40cc
0x00000000001b40e8: ldp        x29, x30, [sp, #0x30]
0x00000000001b40ec: ldp        x20, x19, [sp, #0x20]
0x00000000001b40f0: ldp        x22, x21, [sp, #0x10]
0x00000000001b40f4: add        sp, sp, #0x40
0x00000000001b40f8: ret        
