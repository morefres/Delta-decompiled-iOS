; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa96a0
0x0000000000aa96a0: stp        x24, x23, [sp, #-0x40]!
0x0000000000aa96a4: stp        x22, x21, [sp, #0x10]
0x0000000000aa96a8: stp        x20, x19, [sp, #0x20]
0x0000000000aa96ac: stp        x29, x30, [sp, #0x30]
0x0000000000aa96b0: add        x29, sp, #0x30
0x0000000000aa96b4: mov        x19, x4
0x0000000000aa96b8: mov        x23, x3
0x0000000000aa96bc: mov        x22, x2
0x0000000000aa96c0: mov        x24, x1
0x0000000000aa96c4: ldp        x8, x21, [x0]
0x0000000000aa96c8: ldr        x8, [x8, #0xa0]
0x0000000000aa96cc: ldr        w20, [x8, #0x10]
0x0000000000aa96d0: mov        x0, x21
0x0000000000aa96d4: mov        x1, #0
0x0000000000aa96d8: mov        x2, #0
0x0000000000aa96dc: bl         #0xa24370
0x0000000000aa96e0: cmp        w0, #1
0x0000000000aa96e4: b.ne       #0xaa974c
0x0000000000aa96e8: mov        x0, x21
0x0000000000aa96ec: mov        x1, x24
0x0000000000aa96f0: mov        x2, x20
0x0000000000aa96f4: bl         #0xa24990
0x0000000000aa96f8: cmp        w0, #1
0x0000000000aa96fc: b.ne       #0xaa974c
0x0000000000aa9700: mov        x0, x21
0x0000000000aa9704: mov        x1, x23
0x0000000000aa9708: mov        w2, #0x20
0x0000000000aa970c: bl         #0xa24990
0x0000000000aa9710: cmp        w0, #1
0x0000000000aa9714: b.ne       #0xaa974c
0x0000000000aa9718: mov        x0, x21
0x0000000000aa971c: mov        x1, x22
0x0000000000aa9720: mov        x2, x20
0x0000000000aa9724: bl         #0xa24990
0x0000000000aa9728: cmp        w0, #1
0x0000000000aa972c: b.ne       #0xaa974c
0x0000000000aa9730: mov        x0, x21
0x0000000000aa9734: mov        x1, x19
0x0000000000aa9738: mov        x2, x20
0x0000000000aa973c: bl         #0xa24c78
0x0000000000aa9740: cmp        w0, #1
0x0000000000aa9744: cset       w0, eq
0x0000000000aa9748: b          #0xaa9750
0x0000000000aa974c: mov        w0, #0
0x0000000000aa9750: ldp        x29, x30, [sp, #0x30]
0x0000000000aa9754: ldp        x20, x19, [sp, #0x20]
0x0000000000aa9758: ldp        x22, x21, [sp, #0x10]
0x0000000000aa975c: ldp        x24, x23, [sp], #0x40
0x0000000000aa9760: ret        
