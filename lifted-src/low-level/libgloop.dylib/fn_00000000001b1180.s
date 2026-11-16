; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1180
0x00000000001b1180: sub        sp, sp, #0x50
0x00000000001b1184: stp        x22, x21, [sp, #0x20]
0x00000000001b1188: stp        x20, x19, [sp, #0x30]
0x00000000001b118c: stp        x29, x30, [sp, #0x40]
0x00000000001b1190: add        x29, sp, #0x40
0x00000000001b1194: mov        x19, x1
0x00000000001b1198: mov        x20, x0
0x00000000001b119c: str        xzr, [x0, #0x18]
0x00000000001b11a0: mov        w21, #1
0x00000000001b11a4: add        x22, sp, #0x1f
0x00000000001b11a8: add        x0, sp, #0x1f
0x00000000001b11ac: mov        w1, #1
0x00000000001b11b0: bl         #0x1e5a4
0x00000000001b11b4: str        x21, [sp, #0x10]
0x00000000001b11b8: adrp       x8, #0xe7c000
0x00000000001b11bc: add        x8, x8, #0x748
0x00000000001b11c0: str        x8, [x0]
0x00000000001b11c4: ldr        q0, [x19]
0x00000000001b11c8: ldr        x8, [x19, #0x10]
0x00000000001b11cc: stp        xzr, x22, [sp]
0x00000000001b11d0: str        x8, [x0, #0x18]
0x00000000001b11d4: stur       q0, [x0, #8]
0x00000000001b11d8: str        x0, [x20, #0x18]
0x00000000001b11dc: mov        x0, sp
0x00000000001b11e0: mov        x1, #0
0x00000000001b11e4: bl         #0x2217c
0x00000000001b11e8: mov        x0, x20
0x00000000001b11ec: ldp        x29, x30, [sp, #0x40]
0x00000000001b11f0: ldp        x20, x19, [sp, #0x30]
0x00000000001b11f4: ldp        x22, x21, [sp, #0x20]
0x00000000001b11f8: add        sp, sp, #0x50
0x00000000001b11fc: ret        
