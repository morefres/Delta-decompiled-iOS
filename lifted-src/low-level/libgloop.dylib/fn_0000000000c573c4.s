; instruction-faithful ARM64 fallback for libgloop.dylib::function_c573c4
0x0000000000c573c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c573c8: stp        x29, x30, [sp, #0x10]
0x0000000000c573cc: add        x29, sp, #0x10
0x0000000000c573d0: mov        x19, x0
0x0000000000c573d4: ldr        x8, [x0]
0x0000000000c573d8: ldxr       x9, [x8]
0x0000000000c573dc: subs       x9, x9, #1
0x0000000000c573e0: stlxr      w10, x9, [x8]
0x0000000000c573e4: cbnz       w10, #0xc573d8
0x0000000000c573e8: b.ne       #0xc573f8
0x0000000000c573ec: dmb        ishld
0x0000000000c573f0: mov        x0, x19
0x0000000000c573f4: bl         #0xc4c728
0x0000000000c573f8: add        x0, x19, #8
0x0000000000c573fc: bl         #0xc53d1c
0x0000000000c57400: ldp        x0, x1, [x19, #0x28]
0x0000000000c57404: ldp        x29, x30, [sp, #0x10]
0x0000000000c57408: ldp        x20, x19, [sp], #0x20
0x0000000000c5740c: b          #0xc53dcc
0x0000000000c57410: mov        x20, x0
0x0000000000c57414: add        x0, x19, #8
0x0000000000c57418: bl         #0xc53d1c
0x0000000000c5741c: b          #0xc57424
0x0000000000c57420: mov        x20, x0
0x0000000000c57424: ldp        x0, x1, [x19, #0x28]
0x0000000000c57428: bl         #0xc53dcc
0x0000000000c5742c: mov        x0, x20
0x0000000000c57430: bl         #0xc7b4c8
0x0000000000c57434: bl         #0xc75008
