; instruction-faithful ARM64 fallback for libgloop.dylib::function_c730a0
0x0000000000c730a0: sub        sp, sp, #0x40
0x0000000000c730a4: stp        x20, x19, [sp, #0x20]
0x0000000000c730a8: stp        x29, x30, [sp, #0x30]
0x0000000000c730ac: add        x29, sp, #0x30
0x0000000000c730b0: mov        x19, x0
0x0000000000c730b4: ldp        x1, x2, [x0]
0x0000000000c730b8: lsl        x8, x1, #1
0x0000000000c730bc: cmp        x8, #4
0x0000000000c730c0: mov        w9, #4
0x0000000000c730c4: csel       x20, x8, x9, hi
0x0000000000c730c8: add        x0, sp, #8
0x0000000000c730cc: mov        x3, x20
0x0000000000c730d0: mov        w4, #8
0x0000000000c730d4: mov        w5, #8
0x0000000000c730d8: bl         #0xc6bc6c
0x0000000000c730dc: ldr        x8, [sp, #8]
0x0000000000c730e0: cmp        x8, #1
0x0000000000c730e4: b.eq       #0xc73100
0x0000000000c730e8: ldr        x8, [sp, #0x10]
0x0000000000c730ec: stp        x20, x8, [x19]
0x0000000000c730f0: ldp        x29, x30, [sp, #0x30]
0x0000000000c730f4: ldp        x20, x19, [sp, #0x20]
0x0000000000c730f8: add        sp, sp, #0x40
0x0000000000c730fc: ret        
0x0000000000c73100: ldp        x0, x1, [sp, #0x10]
0x0000000000c73104: bl         #0xc6b9e0
