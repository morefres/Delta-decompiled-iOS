; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b8768
0x00000000001b8768: stp        x20, x19, [sp, #-0x20]!
0x00000000001b876c: stp        x29, x30, [sp, #0x10]
0x00000000001b8770: add        x29, sp, #0x10
0x00000000001b8774: mov        x19, x0
0x00000000001b8778: ldr        x0, [x0, #0x10]
0x00000000001b877c: cbz        x0, #0x1b8784
0x00000000001b8780: bl         #0xc7bd38
0x00000000001b8784: ldr        x0, [x19, #0x18]
0x00000000001b8788: cbz        x0, #0x1b8790
0x00000000001b878c: bl         #0xc7bd38
0x00000000001b8790: ldr        x0, [x19, #0x20]
0x00000000001b8794: cbz        x0, #0x1b879c
0x00000000001b8798: bl         #0xc7bd38
0x00000000001b879c: mov        x20, x19
0x00000000001b87a0: ldr        x0, [x20, #8]!
0x00000000001b87a4: cbz        x0, #0x1b87ac
0x00000000001b87a8: bl         #0xc7bd38
0x00000000001b87ac: movi       v0.16b, #0
0x00000000001b87b0: stp        q0, q0, [x20]
0x00000000001b87b4: mov        x0, x19
0x00000000001b87b8: ldp        x29, x30, [sp, #0x10]
0x00000000001b87bc: ldp        x20, x19, [sp], #0x20
0x00000000001b87c0: ret        
