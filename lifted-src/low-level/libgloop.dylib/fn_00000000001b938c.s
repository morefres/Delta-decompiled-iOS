; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b938c
0x00000000001b938c: stp        x20, x19, [sp, #-0x20]!
0x00000000001b9390: stp        x29, x30, [sp, #0x10]
0x00000000001b9394: add        x29, sp, #0x10
0x00000000001b9398: ldrb       w8, [x0, #0x18]
0x00000000001b939c: tbnz       w8, #0, #0x1b93c8
0x00000000001b93a0: ldp        x9, x8, [x0, #8]
0x00000000001b93a4: ldr        x1, [x8]
0x00000000001b93a8: ldr        x8, [x0]
0x00000000001b93ac: ldr        x3, [x9]
0x00000000001b93b0: mov        x19, x0
0x00000000001b93b4: mov        x0, x8
0x00000000001b93b8: mov        x2, x1
0x00000000001b93bc: mov        x4, x3
0x00000000001b93c0: bl         #0xc044
0x00000000001b93c4: mov        x0, x19
0x00000000001b93c8: ldp        x29, x30, [sp, #0x10]
0x00000000001b93cc: ldp        x20, x19, [sp], #0x20
0x00000000001b93d0: ret        
0x00000000001b93d4: bl         #0x6138
