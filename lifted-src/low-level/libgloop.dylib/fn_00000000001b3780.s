; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b3780
0x00000000001b3780: stp        x20, x19, [sp, #-0x20]!
0x00000000001b3784: stp        x29, x30, [sp, #0x10]
0x00000000001b3788: add        x29, sp, #0x10
0x00000000001b378c: ldrb       w8, [x0, #0x18]
0x00000000001b3790: tbnz       w8, #0, #0x1b37bc
0x00000000001b3794: ldp        x9, x8, [x0, #8]
0x00000000001b3798: ldr        x1, [x8]
0x00000000001b379c: ldr        x8, [x0]
0x00000000001b37a0: ldr        x3, [x9]
0x00000000001b37a4: mov        x19, x0
0x00000000001b37a8: mov        x0, x8
0x00000000001b37ac: mov        x2, x1
0x00000000001b37b0: mov        x4, x3
0x00000000001b37b4: bl         #0x1a4678
0x00000000001b37b8: mov        x0, x19
0x00000000001b37bc: ldp        x29, x30, [sp, #0x10]
0x00000000001b37c0: ldp        x20, x19, [sp], #0x20
0x00000000001b37c4: ret        
0x00000000001b37c8: bl         #0x6138
