; instruction-faithful ARM64 fallback for libgloop.dylib::function_c7a988
0x0000000000c7a988: sub        sp, sp, #0x40
0x0000000000c7a98c: stp        x20, x19, [sp, #0x20]
0x0000000000c7a990: stp        x29, x30, [sp, #0x30]
0x0000000000c7a994: add        x29, sp, #0x30
0x0000000000c7a998: mov        x19, x0
0x0000000000c7a99c: ldp        x1, x2, [x0]
0x0000000000c7a9a0: lsl        x8, x1, #1
0x0000000000c7a9a4: cmp        x8, #4
0x0000000000c7a9a8: mov        w9, #4
0x0000000000c7a9ac: csel       x20, x8, x9, hi
0x0000000000c7a9b0: add        x0, sp, #8
0x0000000000c7a9b4: mov        x3, x20
0x0000000000c7a9b8: mov        w4, #8
0x0000000000c7a9bc: mov        w5, #0x230
0x0000000000c7a9c0: bl         #0xc6bc6c
0x0000000000c7a9c4: ldr        x8, [sp, #8]
0x0000000000c7a9c8: cmp        x8, #1
0x0000000000c7a9cc: b.eq       #0xc7a9e8
0x0000000000c7a9d0: ldr        x8, [sp, #0x10]
0x0000000000c7a9d4: stp        x20, x8, [x19]
0x0000000000c7a9d8: ldp        x29, x30, [sp, #0x30]
0x0000000000c7a9dc: ldp        x20, x19, [sp, #0x20]
0x0000000000c7a9e0: add        sp, sp, #0x40
0x0000000000c7a9e4: ret        
0x0000000000c7a9e8: ldp        x0, x1, [sp, #0x10]
0x0000000000c7a9ec: bl         #0xc6b9e0
