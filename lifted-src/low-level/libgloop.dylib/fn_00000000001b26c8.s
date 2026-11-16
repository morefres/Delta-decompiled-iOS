; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b26c8
0x00000000001b26c8: sub        sp, sp, #0x20
0x00000000001b26cc: stp        x29, x30, [sp, #0x10]
0x00000000001b26d0: add        x29, sp, #0x10
0x00000000001b26d4: ldr        x1, [x1]
0x00000000001b26d8: ldr        x2, [x2]
0x00000000001b26dc: mov        x8, sp
0x00000000001b26e0: str        x8, [sp, #8]
0x00000000001b26e4: add        x8, sp, #8
0x00000000001b26e8: str        x8, [sp]
0x00000000001b26ec: ldr        x8, [x0, #8]
0x00000000001b26f0: add        x0, x8, #0x60
0x00000000001b26f4: bl         #0xc7b600
0x00000000001b26f8: mov        w0, #1
0x00000000001b26fc: ldp        x29, x30, [sp, #0x10]
0x00000000001b2700: add        sp, sp, #0x20
0x00000000001b2704: ret        
