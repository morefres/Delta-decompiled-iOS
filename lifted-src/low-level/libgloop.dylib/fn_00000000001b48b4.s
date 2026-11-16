; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b48b4
0x00000000001b48b4: sub        sp, sp, #0x50
0x00000000001b48b8: stp        x22, x21, [sp, #0x20]
0x00000000001b48bc: stp        x20, x19, [sp, #0x30]
0x00000000001b48c0: stp        x29, x30, [sp, #0x40]
0x00000000001b48c4: add        x29, sp, #0x40
0x00000000001b48c8: mov        x19, x1
0x00000000001b48cc: mov        x20, x0
0x00000000001b48d0: str        xzr, [x0, #0x18]
0x00000000001b48d4: mov        w21, #1
0x00000000001b48d8: add        x22, sp, #0x1f
0x00000000001b48dc: add        x0, sp, #0x1f
0x00000000001b48e0: mov        w1, #1
0x00000000001b48e4: bl         #0x1e5a4
0x00000000001b48e8: str        x21, [sp, #0x10]
0x00000000001b48ec: adrp       x8, #0xe7c000
0x00000000001b48f0: add        x8, x8, #0xa60
0x00000000001b48f4: str        x8, [x0]
0x00000000001b48f8: ldr        q0, [x19]
0x00000000001b48fc: ldr        x8, [x19, #0x10]
0x00000000001b4900: stp        xzr, x22, [sp]
0x00000000001b4904: str        x8, [x0, #0x18]
0x00000000001b4908: stur       q0, [x0, #8]
0x00000000001b490c: str        x0, [x20, #0x18]
0x00000000001b4910: mov        x0, sp
0x00000000001b4914: mov        x1, #0
0x00000000001b4918: bl         #0x2217c
0x00000000001b491c: mov        x0, x20
0x00000000001b4920: ldp        x29, x30, [sp, #0x40]
0x00000000001b4924: ldp        x20, x19, [sp, #0x30]
0x00000000001b4928: ldp        x22, x21, [sp, #0x20]
0x00000000001b492c: add        sp, sp, #0x50
0x00000000001b4930: ret        
