; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ab1d0
0x00000000001ab1d0: sub        sp, sp, #0x20
0x00000000001ab1d4: stp        x29, x30, [sp, #0x10]
0x00000000001ab1d8: add        x29, sp, #0x10
0x00000000001ab1dc: ldr        x1, [x1]
0x00000000001ab1e0: ldr        x2, [x2]
0x00000000001ab1e4: mov        x8, sp
0x00000000001ab1e8: str        x8, [sp, #8]
0x00000000001ab1ec: add        x8, sp, #8
0x00000000001ab1f0: str        x8, [sp]
0x00000000001ab1f4: ldr        x0, [x0, #8]
0x00000000001ab1f8: bl         #0xc7b600
0x00000000001ab1fc: mov        w0, #1
0x00000000001ab200: ldp        x29, x30, [sp, #0x10]
0x00000000001ab204: add        sp, sp, #0x20
0x00000000001ab208: ret        
