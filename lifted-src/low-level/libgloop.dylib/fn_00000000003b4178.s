; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b4178
0x00000000003b4178: sub        sp, sp, #0x30
0x00000000003b417c: stp        x20, x19, [sp, #0x10]
0x00000000003b4180: stp        x29, x30, [sp, #0x20]
0x00000000003b4184: add        x29, sp, #0x20
0x00000000003b4188: mov        x8, sp
0x00000000003b418c: str        x8, [sp, #8]
0x00000000003b4190: add        x8, sp, #8
0x00000000003b4194: str        x8, [sp]
0x00000000003b4198: ldr        x19, [x0, #0x10]
0x00000000003b419c: cbz        x19, #0x3b41c0
0x00000000003b41a0: mov        x0, x19
0x00000000003b41a4: bl         #0x2b6358
0x00000000003b41a8: cmp        w0, #0
0x00000000003b41ac: csel       x0, x19, xzr, ne
0x00000000003b41b0: ldp        x29, x30, [sp, #0x20]
0x00000000003b41b4: ldp        x20, x19, [sp, #0x10]
0x00000000003b41b8: add        sp, sp, #0x30
0x00000000003b41bc: ret        
0x00000000003b41c0: mov        x0, #0
0x00000000003b41c4: ldp        x29, x30, [sp, #0x20]
0x00000000003b41c8: ldp        x20, x19, [sp, #0x10]
0x00000000003b41cc: add        sp, sp, #0x30
0x00000000003b41d0: ret        
