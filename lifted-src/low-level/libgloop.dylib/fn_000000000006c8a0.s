; instruction-faithful ARM64 fallback for libgloop.dylib::function_6c8a0
0x000000000006c8a0: sub        sp, sp, #0x40
0x000000000006c8a4: stp        x22, x21, [sp, #0x10]
0x000000000006c8a8: stp        x20, x19, [sp, #0x20]
0x000000000006c8ac: stp        x29, x30, [sp, #0x30]
0x000000000006c8b0: add        x29, sp, #0x30
0x000000000006c8b4: mov        x21, x2
0x000000000006c8b8: mov        x22, x1
0x000000000006c8bc: mov        x20, x0
0x000000000006c8c0: mov        x19, x8
0x000000000006c8c4: mov        x0, x1
0x000000000006c8c8: bl         #0x6bb44
0x000000000006c8cc: tbz        w0, #0, #0x6c914
0x000000000006c8d0: mov        x0, x22
0x000000000006c8d4: bl         #0xa0c8
0x000000000006c8d8: str        x0, [sp]
0x000000000006c8dc: mov        x0, x22
0x000000000006c8e0: bl         #0x6b08
0x000000000006c8e4: str        x0, [sp, #8]
0x000000000006c8e8: mov        x1, sp
0x000000000006c8ec: mov        x8, x19
0x000000000006c8f0: mov        x0, x20
0x000000000006c8f4: mov        w2, #0
0x000000000006c8f8: mov        x3, x21
0x000000000006c8fc: bl         #0x6b5a0
0x000000000006c900: ldp        x29, x30, [sp, #0x30]
0x000000000006c904: ldp        x20, x19, [sp, #0x20]
0x000000000006c908: ldp        x22, x21, [sp, #0x10]
0x000000000006c90c: add        sp, sp, #0x40
0x000000000006c910: ret        
0x000000000006c914: adrp       x8, #0xcc0000
0x000000000006c918: add        x8, x8, #0xd36
0x000000000006c91c: ldrh       w1, [x8]
0x000000000006c920: adrp       x2, #0xf19000
0x000000000006c924: add        x2, x2, #0x2f0
0x000000000006c928: mov        x0, x20
0x000000000006c92c: mov        x3, #0
0x000000000006c930: mov        w4, #0
0x000000000006c934: bl         #0x74f80
0x000000000006c938: strh       wzr, [x19]
0x000000000006c93c: stp        xzr, xzr, [x19, #8]
0x000000000006c940: ldp        x29, x30, [sp, #0x30]
0x000000000006c944: ldp        x20, x19, [sp, #0x20]
0x000000000006c948: ldp        x22, x21, [sp, #0x10]
0x000000000006c94c: add        sp, sp, #0x40
0x000000000006c950: ret        
