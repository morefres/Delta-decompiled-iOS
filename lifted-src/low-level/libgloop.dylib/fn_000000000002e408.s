; instruction-faithful ARM64 fallback for libgloop.dylib::function_2e408
0x000000000002e408: stp        x22, x21, [sp, #-0x30]!
0x000000000002e40c: stp        x20, x19, [sp, #0x10]
0x000000000002e410: stp        x29, x30, [sp, #0x20]
0x000000000002e414: add        x29, sp, #0x20
0x000000000002e418: mov        x19, x1
0x000000000002e41c: mov        x20, x0
0x000000000002e420: ldr        x21, [x0, #8]
0x000000000002e424: cmp        x21, x1
0x000000000002e428: b.eq       #0x2e440
0x000000000002e42c: sub        x0, x21, #0x18
0x000000000002e430: bl         #0xc7b678
0x000000000002e434: sub        x21, x21, #0x20
0x000000000002e438: cmp        x21, x19
0x000000000002e43c: b.ne       #0x2e42c
0x000000000002e440: str        x19, [x20, #8]
0x000000000002e444: ldp        x29, x30, [sp, #0x20]
0x000000000002e448: ldp        x20, x19, [sp, #0x10]
0x000000000002e44c: ldp        x22, x21, [sp], #0x30
0x000000000002e450: ret        
