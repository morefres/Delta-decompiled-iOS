; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a2248
0x00000000001a2248: sub        sp, sp, #0x50
0x00000000001a224c: stp        x22, x21, [sp, #0x20]
0x00000000001a2250: stp        x20, x19, [sp, #0x30]
0x00000000001a2254: stp        x29, x30, [sp, #0x40]
0x00000000001a2258: add        x29, sp, #0x40
0x00000000001a225c: mov        x19, x1
0x00000000001a2260: mov        x20, x0
0x00000000001a2264: str        xzr, [x0, #0x18]
0x00000000001a2268: mov        w21, #1
0x00000000001a226c: add        x22, sp, #0x1f
0x00000000001a2270: add        x0, sp, #0x1f
0x00000000001a2274: mov        w1, #1
0x00000000001a2278: bl         #0x1e5a4
0x00000000001a227c: str        x21, [sp, #0x10]
0x00000000001a2280: adrp       x8, #0xe7c000
0x00000000001a2284: add        x8, x8, #0x940
0x00000000001a2288: str        x8, [x0]
0x00000000001a228c: ldr        q0, [x19]
0x00000000001a2290: ldr        x8, [x19, #0x10]
0x00000000001a2294: stp        xzr, x22, [sp]
0x00000000001a2298: str        x8, [x0, #0x18]
0x00000000001a229c: stur       q0, [x0, #8]
0x00000000001a22a0: str        x0, [x20, #0x18]
0x00000000001a22a4: mov        x0, sp
0x00000000001a22a8: mov        x1, #0
0x00000000001a22ac: bl         #0x2217c
0x00000000001a22b0: mov        x0, x20
0x00000000001a22b4: ldp        x29, x30, [sp, #0x40]
0x00000000001a22b8: ldp        x20, x19, [sp, #0x30]
0x00000000001a22bc: ldp        x22, x21, [sp, #0x20]
0x00000000001a22c0: add        sp, sp, #0x50
0x00000000001a22c4: ret        
