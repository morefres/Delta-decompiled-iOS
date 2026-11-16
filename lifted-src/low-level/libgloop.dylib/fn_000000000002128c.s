; instruction-faithful ARM64 fallback for libgloop.dylib::function_2128c
0x000000000002128c: stp        x20, x19, [sp, #-0x20]!
0x0000000000021290: stp        x29, x30, [sp, #0x10]
0x0000000000021294: add        x29, sp, #0x10
0x0000000000021298: mov        x19, x0
0x000000000002129c: ldr        x0, [x0]
0x00000000000212a0: ldr        x8, [x19, #8]
0x00000000000212a4: ldp        x9, x2, [x0]
0x00000000000212a8: add        x1, x9, x8, lsl #3
0x00000000000212ac: bl         #0xdd88
0x00000000000212b0: mov        x0, x19
0x00000000000212b4: ldp        x29, x30, [sp, #0x10]
0x00000000000212b8: ldp        x20, x19, [sp], #0x20
0x00000000000212bc: ret        
0x00000000000212c0: bl         #0x6138
