; instruction-faithful ARM64 fallback for libgloop.dylib::function_c73170
0x0000000000c73170: sub        sp, sp, #0x40
0x0000000000c73174: stp        x20, x19, [sp, #0x20]
0x0000000000c73178: stp        x29, x30, [sp, #0x30]
0x0000000000c7317c: add        x29, sp, #0x30
0x0000000000c73180: mov        x19, x0
0x0000000000c73184: ldp        x1, x2, [x0]
0x0000000000c73188: lsl        x8, x1, #1
0x0000000000c7318c: cmp        x8, #4
0x0000000000c73190: mov        w9, #4
0x0000000000c73194: csel       x20, x8, x9, hi
0x0000000000c73198: add        x0, sp, #8
0x0000000000c7319c: mov        x3, x20
0x0000000000c731a0: mov        w4, #8
0x0000000000c731a4: mov        w5, #0x80
0x0000000000c731a8: bl         #0xc6bc6c
0x0000000000c731ac: ldr        x8, [sp, #8]
0x0000000000c731b0: cmp        x8, #1
0x0000000000c731b4: b.eq       #0xc731d0
0x0000000000c731b8: ldr        x8, [sp, #0x10]
0x0000000000c731bc: stp        x20, x8, [x19]
0x0000000000c731c0: ldp        x29, x30, [sp, #0x30]
0x0000000000c731c4: ldp        x20, x19, [sp, #0x20]
0x0000000000c731c8: add        sp, sp, #0x40
0x0000000000c731cc: ret        
0x0000000000c731d0: ldp        x0, x1, [sp, #0x10]
0x0000000000c731d4: bl         #0xc6b9e0
