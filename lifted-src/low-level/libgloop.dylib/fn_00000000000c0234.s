; instruction-faithful ARM64 fallback for libgloop.dylib::function_c0234
0x00000000000c0234: sub        sp, sp, #0x50
0x00000000000c0238: stp        x24, x23, [sp, #0x10]
0x00000000000c023c: stp        x22, x21, [sp, #0x20]
0x00000000000c0240: stp        x20, x19, [sp, #0x30]
0x00000000000c0244: stp        x29, x30, [sp, #0x40]
0x00000000000c0248: add        x29, sp, #0x40
0x00000000000c024c: mov        x19, x7
0x00000000000c0250: mov        x24, x4
0x00000000000c0254: mov        x22, x3
0x00000000000c0258: mov        x21, x2
0x00000000000c025c: mov        x23, x1
0x00000000000c0260: mov        x20, x0
0x00000000000c0264: mov        x8, sp
0x00000000000c0268: str        x8, [sp, #8]
0x00000000000c026c: add        x8, sp, #8
0x00000000000c0270: str        x8, [sp]
0x00000000000c0274: mov        x1, x3
0x00000000000c0278: mov        x2, x4
0x00000000000c027c: mov        x3, x5
0x00000000000c0280: mov        x4, x6
0x00000000000c0284: mov        x5, x7
0x00000000000c0288: bl         #0xbff1c
0x00000000000c028c: cmn        x0, #0x78
0x00000000000c0290: b.hi       #0xc02b4
0x00000000000c0294: subs       x3, x24, x0
0x00000000000c0298: b.ls       #0xc02cc
0x00000000000c029c: add        x2, x22, x0
0x00000000000c02a0: mov        x0, x23
0x00000000000c02a4: mov        x1, x21
0x00000000000c02a8: mov        x4, x20
0x00000000000c02ac: mov        x5, x19
0x00000000000c02b0: bl         #0xc18c4
0x00000000000c02b4: ldp        x29, x30, [sp, #0x40]
0x00000000000c02b8: ldp        x20, x19, [sp, #0x30]
0x00000000000c02bc: ldp        x22, x21, [sp, #0x20]
0x00000000000c02c0: ldp        x24, x23, [sp, #0x10]
0x00000000000c02c4: add        sp, sp, #0x50
0x00000000000c02c8: ret        
0x00000000000c02cc: mov        x0, #-0x48
0x00000000000c02d0: ldp        x29, x30, [sp, #0x40]
0x00000000000c02d4: ldp        x20, x19, [sp, #0x30]
0x00000000000c02d8: ldp        x22, x21, [sp, #0x20]
0x00000000000c02dc: ldp        x24, x23, [sp, #0x10]
0x00000000000c02e0: add        sp, sp, #0x50
0x00000000000c02e4: ret        
