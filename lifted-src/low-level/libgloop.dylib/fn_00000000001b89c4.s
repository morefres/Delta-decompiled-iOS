; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b89c4
0x00000000001b89c4: sub        sp, sp, #0x50
0x00000000001b89c8: stp        x22, x21, [sp, #0x20]
0x00000000001b89cc: stp        x20, x19, [sp, #0x30]
0x00000000001b89d0: stp        x29, x30, [sp, #0x40]
0x00000000001b89d4: add        x29, sp, #0x40
0x00000000001b89d8: mov        x19, x0
0x00000000001b89dc: mov        w21, #1
0x00000000001b89e0: add        x22, sp, #0x1f
0x00000000001b89e4: add        x0, sp, #0x1f
0x00000000001b89e8: mov        w1, #1
0x00000000001b89ec: bl         #0x12ad0
0x00000000001b89f0: mov        x20, x0
0x00000000001b89f4: adrp       x8, #0xe7c000
0x00000000001b89f8: add        x8, x8, #0x820
0x00000000001b89fc: str        x21, [sp, #0x10]
0x00000000001b8a00: ldr        x9, [x19, #8]
0x00000000001b8a04: stp        x8, x9, [x0]
0x00000000001b8a08: stp        xzr, x22, [sp]
0x00000000001b8a0c: mov        x0, sp
0x00000000001b8a10: mov        x1, #0
0x00000000001b8a14: bl         #0x2217c
0x00000000001b8a18: mov        x0, x20
0x00000000001b8a1c: ldp        x29, x30, [sp, #0x40]
0x00000000001b8a20: ldp        x20, x19, [sp, #0x30]
0x00000000001b8a24: ldp        x22, x21, [sp, #0x20]
0x00000000001b8a28: add        sp, sp, #0x50
0x00000000001b8a2c: ret        
