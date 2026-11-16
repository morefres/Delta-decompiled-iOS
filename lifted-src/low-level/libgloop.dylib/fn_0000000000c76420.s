; instruction-faithful ARM64 fallback for libgloop.dylib::function_c76420
0x0000000000c76420: sub        sp, sp, #0x40
0x0000000000c76424: stp        x20, x19, [sp, #0x20]
0x0000000000c76428: stp        x29, x30, [sp, #0x30]
0x0000000000c7642c: add        x29, sp, #0x30
0x0000000000c76430: mov        x19, x0
0x0000000000c76434: ldp        x1, x2, [x0]
0x0000000000c76438: lsl        x8, x1, #1
0x0000000000c7643c: cmp        x8, #4
0x0000000000c76440: mov        w9, #4
0x0000000000c76444: csel       x20, x8, x9, hi
0x0000000000c76448: add        x0, sp, #8
0x0000000000c7644c: mov        x3, x20
0x0000000000c76450: bl         #0xc76480
0x0000000000c76454: ldr        x8, [sp, #8]
0x0000000000c76458: cmp        x8, #1
0x0000000000c7645c: b.eq       #0xc76478
0x0000000000c76460: ldr        x8, [sp, #0x10]
0x0000000000c76464: stp        x20, x8, [x19]
0x0000000000c76468: ldp        x29, x30, [sp, #0x30]
0x0000000000c7646c: ldp        x20, x19, [sp, #0x20]
0x0000000000c76470: add        sp, sp, #0x40
0x0000000000c76474: ret        
0x0000000000c76478: ldp        x0, x1, [sp, #0x10]
0x0000000000c7647c: bl         #0xc6b9e0
