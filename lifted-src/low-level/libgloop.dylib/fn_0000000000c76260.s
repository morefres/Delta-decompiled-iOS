; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76260
0x0000000000c76260: sub        sp, sp, #0x40
0x0000000000c76264: stp        x20, x19, [sp, #0x20]
0x0000000000c76268: stp        x29, x30, [sp, #0x30]
0x0000000000c7626c: add        x29, sp, #0x30
0x0000000000c76270: mov        x19, x0
0x0000000000c76274: ldp        x1, x2, [x0]
0x0000000000c76278: lsl        x8, x1, #1
0x0000000000c7627c: cmp        x8, #4
0x0000000000c76280: mov        w9, #4
0x0000000000c76284: csel       x20, x8, x9, hi
0x0000000000c76288: add        x0, sp, #8
0x0000000000c7628c: mov        x3, x20
0x0000000000c76290: mov        w4, #8
0x0000000000c76294: mov        w5, #0x90
0x0000000000c76298: bl         #0xc6bc6c
0x0000000000c7629c: ldr        x8, [sp, #8]
0x0000000000c762a0: cmp        x8, #1
0x0000000000c762a4: b.eq       #0xc762c0
0x0000000000c762a8: ldr        x8, [sp, #0x10]
0x0000000000c762ac: stp        x20, x8, [x19]
0x0000000000c762b0: ldp        x29, x30, [sp, #0x30]
0x0000000000c762b4: ldp        x20, x19, [sp, #0x20]
0x0000000000c762b8: add        sp, sp, #0x40
0x0000000000c762bc: ret        
0x0000000000c762c0: ldp        x0, x1, [sp, #0x10]
0x0000000000c762c4: bl         #0xc6b9e0
