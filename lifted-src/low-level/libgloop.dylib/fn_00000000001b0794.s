; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b0794
0x00000000001b0794: sub        sp, sp, #0x40
0x00000000001b0798: stp        x22, x21, [sp, #0x10]
0x00000000001b079c: stp        x20, x19, [sp, #0x20]
0x00000000001b07a0: stp        x29, x30, [sp, #0x30]
0x00000000001b07a4: add        x29, sp, #0x30
0x00000000001b07a8: mov        x8, sp
0x00000000001b07ac: str        x8, [sp, #8]
0x00000000001b07b0: add        x8, sp, #8
0x00000000001b07b4: str        x8, [sp]
0x00000000001b07b8: cmp        x1, x2
0x00000000001b07bc: b.eq       #0x1b07e4
0x00000000001b07c0: mov        x19, x2
0x00000000001b07c4: mov        x20, x1
0x00000000001b07c8: mov        x21, x0
0x00000000001b07cc: add        x1, x20, #0x10
0x00000000001b07d0: mov        x0, x21
0x00000000001b07d4: bl         #0x197064
0x00000000001b07d8: ldr        x20, [x20]
0x00000000001b07dc: cmp        x20, x19
0x00000000001b07e0: b.ne       #0x1b07cc
0x00000000001b07e4: ldp        x29, x30, [sp, #0x30]
0x00000000001b07e8: ldp        x20, x19, [sp, #0x20]
0x00000000001b07ec: ldp        x22, x21, [sp, #0x10]
0x00000000001b07f0: add        sp, sp, #0x40
0x00000000001b07f4: ret        
