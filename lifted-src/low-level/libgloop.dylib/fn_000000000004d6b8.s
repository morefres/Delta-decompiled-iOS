; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d6b8
0x000000000004d6b8: ldr        x8, [x0, #0x10]
0x000000000004d6bc: cmp        x8, x1
0x000000000004d6c0: b.eq       #0x4d6f8
0x000000000004d6c4: stp        x20, x19, [sp, #-0x20]!
0x000000000004d6c8: stp        x29, x30, [sp, #0x10]
0x000000000004d6cc: add        x29, sp, #0x10
0x000000000004d6d0: mov        x19, x1
0x000000000004d6d4: mov        x20, x0
0x000000000004d6d8: sub        x0, x8, #0x28
0x000000000004d6dc: str        x0, [x20, #0x10]
0x000000000004d6e0: bl         #0xa070
0x000000000004d6e4: ldr        x8, [x20, #0x10]
0x000000000004d6e8: cmp        x8, x19
0x000000000004d6ec: b.ne       #0x4d6d8
0x000000000004d6f0: ldp        x29, x30, [sp, #0x10]
0x000000000004d6f4: ldp        x20, x19, [sp], #0x20
0x000000000004d6f8: ret        
