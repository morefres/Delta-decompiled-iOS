; instruction-faithful ARM64 fallback for libgloop.dylib::function_c854
0x000000000000c854: sub        sp, sp, #0x40
0x000000000000c858: stp        x20, x19, [sp, #0x20]
0x000000000000c85c: stp        x29, x30, [sp, #0x30]
0x000000000000c860: add        x29, sp, #0x30
0x000000000000c864: add        x8, sp, #8
0x000000000000c868: str        x8, [sp, #0x10]
0x000000000000c86c: add        x8, sp, #0x10
0x000000000000c870: str        x8, [sp, #8]
0x000000000000c874: sturb      w2, [x29, #-0x11]
0x000000000000c878: subs       x1, x1, x3
0x000000000000c87c: b.ls       #0xc8b0
0x000000000000c880: mov        x19, x0
0x000000000000c884: add        x0, x0, x3
0x000000000000c888: sub        x2, x29, #0x11
0x000000000000c88c: bl         #0xca18
0x000000000000c890: mov        x8, #-1
0x000000000000c894: sub        x9, x0, x19
0x000000000000c898: cmp        x0, #0
0x000000000000c89c: csel       x0, x8, x9, eq
0x000000000000c8a0: ldp        x29, x30, [sp, #0x30]
0x000000000000c8a4: ldp        x20, x19, [sp, #0x20]
0x000000000000c8a8: add        sp, sp, #0x40
0x000000000000c8ac: ret        
0x000000000000c8b0: mov        x0, #-1
0x000000000000c8b4: ldp        x29, x30, [sp, #0x30]
0x000000000000c8b8: ldp        x20, x19, [sp, #0x20]
0x000000000000c8bc: add        sp, sp, #0x40
0x000000000000c8c0: ret        
