; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b39bc
0x00000000003b39bc: sub        sp, sp, #0x40
0x00000000003b39c0: stp        x20, x19, [sp, #0x20]
0x00000000003b39c4: stp        x29, x30, [sp, #0x30]
0x00000000003b39c8: add        x29, sp, #0x30
0x00000000003b39cc: mov        x19, x1
0x00000000003b39d0: mov        x20, x0
0x00000000003b39d4: add        x8, sp, #8
0x00000000003b39d8: stp        x8, x2, [sp, #0x10]
0x00000000003b39dc: add        x8, sp, #0x10
0x00000000003b39e0: str        x8, [sp, #8]
0x00000000003b39e4: add        x0, sp, #0x18
0x00000000003b39e8: bl         #0x3b3eac
0x00000000003b39ec: tbnz       w0, #0, #0x3b3a08
0x00000000003b39f0: mov        x0, x20
0x00000000003b39f4: mov        x1, x19
0x00000000003b39f8: bl         #0xc7b7c8
0x00000000003b39fc: add        x0, sp, #0x18
0x00000000003b3a00: bl         #0x3b3eac
0x00000000003b3a04: cbz        w0, #0x3b39f0
0x00000000003b3a08: ldp        x29, x30, [sp, #0x30]
0x00000000003b3a0c: ldp        x20, x19, [sp, #0x20]
0x00000000003b3a10: add        sp, sp, #0x40
0x00000000003b3a14: ret        
