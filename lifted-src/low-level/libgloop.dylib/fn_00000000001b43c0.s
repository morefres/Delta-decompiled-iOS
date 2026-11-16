; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b43c0
0x00000000001b43c0: sub        sp, sp, #0x50
0x00000000001b43c4: stp        x22, x21, [sp, #0x20]
0x00000000001b43c8: stp        x20, x19, [sp, #0x30]
0x00000000001b43cc: stp        x29, x30, [sp, #0x40]
0x00000000001b43d0: add        x29, sp, #0x40
0x00000000001b43d4: mov        x19, x0
0x00000000001b43d8: mov        w21, #1
0x00000000001b43dc: add        x22, sp, #0x1f
0x00000000001b43e0: add        x0, sp, #0x1f
0x00000000001b43e4: mov        w1, #1
0x00000000001b43e8: bl         #0x12ad0
0x00000000001b43ec: mov        x20, x0
0x00000000001b43f0: adrp       x8, #0xe7c000
0x00000000001b43f4: add        x8, x8, #0x250
0x00000000001b43f8: str        x21, [sp, #0x10]
0x00000000001b43fc: ldr        x9, [x19, #8]
0x00000000001b4400: stp        x8, x9, [x0]
0x00000000001b4404: stp        xzr, x22, [sp]
0x00000000001b4408: mov        x0, sp
0x00000000001b440c: mov        x1, #0
0x00000000001b4410: bl         #0x2217c
0x00000000001b4414: mov        x0, x20
0x00000000001b4418: ldp        x29, x30, [sp, #0x40]
0x00000000001b441c: ldp        x20, x19, [sp, #0x30]
0x00000000001b4420: ldp        x22, x21, [sp, #0x20]
0x00000000001b4424: add        sp, sp, #0x50
0x00000000001b4428: ret        
