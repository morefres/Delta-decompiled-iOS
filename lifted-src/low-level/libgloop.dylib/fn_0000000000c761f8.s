; instruction-faithful ARM64 fallback for libgloop.dylib::function_c761f8
0x0000000000c761f8: sub        sp, sp, #0x40
0x0000000000c761fc: stp        x20, x19, [sp, #0x20]
0x0000000000c76200: stp        x29, x30, [sp, #0x30]
0x0000000000c76204: add        x29, sp, #0x30
0x0000000000c76208: mov        x19, x0
0x0000000000c7620c: ldp        x1, x2, [x0]
0x0000000000c76210: lsl        x8, x1, #1
0x0000000000c76214: cmp        x8, #4
0x0000000000c76218: mov        w9, #4
0x0000000000c7621c: csel       x20, x8, x9, hi
0x0000000000c76220: add        x0, sp, #8
0x0000000000c76224: mov        x3, x20
0x0000000000c76228: mov        w4, #4
0x0000000000c7622c: mov        w5, #0xc
0x0000000000c76230: bl         #0xc6bc6c
0x0000000000c76234: ldr        x8, [sp, #8]
0x0000000000c76238: cmp        x8, #1
0x0000000000c7623c: b.eq       #0xc76258
0x0000000000c76240: ldr        x8, [sp, #0x10]
0x0000000000c76244: stp        x20, x8, [x19]
0x0000000000c76248: ldp        x29, x30, [sp, #0x30]
0x0000000000c7624c: ldp        x20, x19, [sp, #0x20]
0x0000000000c76250: add        sp, sp, #0x40
0x0000000000c76254: ret        
0x0000000000c76258: ldp        x0, x1, [sp, #0x10]
0x0000000000c7625c: bl         #0xc6b9e0
