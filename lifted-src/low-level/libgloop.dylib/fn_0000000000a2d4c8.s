; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d4c8
0x0000000000a2d4c8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a2d4cc: stp        x26, x25, [sp, #0x10]
0x0000000000a2d4d0: stp        x24, x23, [sp, #0x20]
0x0000000000a2d4d4: stp        x22, x21, [sp, #0x30]
0x0000000000a2d4d8: stp        x20, x19, [sp, #0x40]
0x0000000000a2d4dc: stp        x29, x30, [sp, #0x50]
0x0000000000a2d4e0: add        x29, sp, #0x50
0x0000000000a2d4e4: mov        x22, x3
0x0000000000a2d4e8: mov        x19, x2
0x0000000000a2d4ec: mov        x20, x1
0x0000000000a2d4f0: mov        x21, x0
0x0000000000a2d4f4: bl         #0xa11bb0
0x0000000000a2d4f8: ldrsw      x25, [x0, #4]
0x0000000000a2d4fc: subs       x26, x22, x25
0x0000000000a2d500: b.lo       #0xa2d55c
0x0000000000a2d504: mov        x27, #0
0x0000000000a2d508: mov        x0, x21
0x0000000000a2d50c: bl         #0x9e4958
0x0000000000a2d510: mov        x22, x0
0x0000000000a2d514: mov        x0, x21
0x0000000000a2d518: bl         #0x9e4958
0x0000000000a2d51c: mov        x23, x0
0x0000000000a2d520: mov        x0, x21
0x0000000000a2d524: bl         #0x9e4958
0x0000000000a2d528: mov        x24, x0
0x0000000000a2d52c: mov        x0, x21
0x0000000000a2d530: bl         #0xa352a0
0x0000000000a2d534: mov        x5, x0
0x0000000000a2d538: add        x0, x19, x27
0x0000000000a2d53c: add        x1, x20, x27
0x0000000000a2d540: add        x3, x23, #0x80
0x0000000000a2d544: add        x4, x24, #0x100
0x0000000000a2d548: mov        x2, x22
0x0000000000a2d54c: bl         #0x9e0920
0x0000000000a2d550: add        x27, x27, x25
0x0000000000a2d554: cmp        x27, x26
0x0000000000a2d558: b.ls       #0xa2d508
0x0000000000a2d55c: mov        w0, #1
0x0000000000a2d560: ldp        x29, x30, [sp, #0x50]
0x0000000000a2d564: ldp        x20, x19, [sp, #0x40]
0x0000000000a2d568: ldp        x22, x21, [sp, #0x30]
0x0000000000a2d56c: ldp        x24, x23, [sp, #0x20]
0x0000000000a2d570: ldp        x26, x25, [sp, #0x10]
0x0000000000a2d574: ldp        x28, x27, [sp], #0x60
0x0000000000a2d578: ret        
