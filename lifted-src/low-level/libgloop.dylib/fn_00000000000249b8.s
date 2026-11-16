; instruction-faithful ARM64 fallback for libgloop.dylib::function_249b8
0x00000000000249b8: cmp        x2, x4
0x00000000000249bc: b.eq       #0x249f0
0x00000000000249c0: stp        x20, x19, [sp, #-0x20]!
0x00000000000249c4: stp        x29, x30, [sp, #0x10]
0x00000000000249c8: add        x29, sp, #0x10
0x00000000000249cc: mov        x19, x4
0x00000000000249d0: mov        x20, x2
0x00000000000249d4: sub        x0, x20, #0x18
0x00000000000249d8: bl         #0xc7b678
0x00000000000249dc: sub        x20, x20, #0x30
0x00000000000249e0: cmp        x20, x19
0x00000000000249e4: b.ne       #0x249d4
0x00000000000249e8: ldp        x29, x30, [sp, #0x10]
0x00000000000249ec: ldp        x20, x19, [sp], #0x20
0x00000000000249f0: ret        
