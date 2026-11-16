; instruction-faithful ARM64 fallback for libgloop.dylib::function_50535c
0x000000000050535c: stp        x20, x19, [sp, #-0x20]!
0x0000000000505360: stp        x29, x30, [sp, #0x10]
0x0000000000505364: add        x29, sp, #0x10
0x0000000000505368: mov        x19, x0
0x000000000050536c: add        x0, x0, #0x2c
0x0000000000505370: mov        w1, #0xc00
0x0000000000505374: bl         #0xc7bb70
0x0000000000505378: str        wzr, [x19]
0x000000000050537c: strb       wzr, [x19, #4]
0x0000000000505380: str        xzr, [x19, #8]
0x0000000000505384: strh       wzr, [x19, #0x10]
0x0000000000505388: str        xzr, [x19, #0x18]
0x000000000050538c: strb       wzr, [x19, #0x20]
0x0000000000505390: stp        wzr, wzr, [x19, #0x24]
0x0000000000505394: str        xzr, [x19, #0xc30]
0x0000000000505398: mov        x0, x19
0x000000000050539c: ldp        x29, x30, [sp, #0x10]
0x00000000005053a0: ldp        x20, x19, [sp], #0x20
0x00000000005053a4: ret        
