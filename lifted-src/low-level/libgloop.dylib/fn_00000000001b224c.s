; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b224c
0x00000000001b224c: sub        sp, sp, #0x50
0x00000000001b2250: stp        x22, x21, [sp, #0x20]
0x00000000001b2254: stp        x20, x19, [sp, #0x30]
0x00000000001b2258: stp        x29, x30, [sp, #0x40]
0x00000000001b225c: add        x29, sp, #0x40
0x00000000001b2260: mov        x19, x0
0x00000000001b2264: mov        w21, #1
0x00000000001b2268: add        x22, sp, #0x1f
0x00000000001b226c: add        x0, sp, #0x1f
0x00000000001b2270: mov        w1, #1
0x00000000001b2274: bl         #0x174c0
0x00000000001b2278: mov        x20, x0
0x00000000001b227c: str        x21, [sp, #0x10]
0x00000000001b2280: adrp       x8, #0xe7c000
0x00000000001b2284: add        x8, x8, #0xaa8
0x00000000001b2288: str        x8, [x0]
0x00000000001b228c: ldur       q0, [x19, #0x18]
0x00000000001b2290: ldur       q1, [x19, #8]
0x00000000001b2294: ldr        x8, [x19, #0x28]
0x00000000001b2298: str        x8, [x0, #0x28]
0x00000000001b229c: stp        xzr, x22, [sp]
0x00000000001b22a0: stur       q1, [x0, #8]
0x00000000001b22a4: stur       q0, [x0, #0x18]
0x00000000001b22a8: mov        x0, sp
0x00000000001b22ac: mov        x1, #0
0x00000000001b22b0: bl         #0x2217c
0x00000000001b22b4: mov        x0, x20
0x00000000001b22b8: ldp        x29, x30, [sp, #0x40]
0x00000000001b22bc: ldp        x20, x19, [sp, #0x30]
0x00000000001b22c0: ldp        x22, x21, [sp, #0x20]
0x00000000001b22c4: add        sp, sp, #0x50
0x00000000001b22c8: ret        
