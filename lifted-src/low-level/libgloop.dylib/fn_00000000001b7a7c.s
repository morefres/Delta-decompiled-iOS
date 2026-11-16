; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b7a7c
0x00000000001b7a7c: sub        sp, sp, #0x40
0x00000000001b7a80: stp        x22, x21, [sp, #0x10]
0x00000000001b7a84: stp        x20, x19, [sp, #0x20]
0x00000000001b7a88: stp        x29, x30, [sp, #0x30]
0x00000000001b7a8c: add        x29, sp, #0x30
0x00000000001b7a90: mov        x20, x2
0x00000000001b7a94: mov        x21, x1
0x00000000001b7a98: mov        x22, x0
0x00000000001b7a9c: mov        x19, x8
0x00000000001b7aa0: mov        x8, sp
0x00000000001b7aa4: str        x8, [sp, #8]
0x00000000001b7aa8: add        x8, sp, #8
0x00000000001b7aac: str        x8, [sp]
0x00000000001b7ab0: mov        w1, #1
0x00000000001b7ab4: bl         #0x1477b4
0x00000000001b7ab8: stp        x0, x22, [x19]
0x00000000001b7abc: strb       wzr, [x19, #0x10]
0x00000000001b7ac0: add        x0, x19, #0x11
0x00000000001b7ac4: bl         #0x16f34
0x00000000001b7ac8: ldr        x22, [x19]
0x00000000001b7acc: stp        xzr, x21, [x22]
0x00000000001b7ad0: add        x0, x22, #0x10
0x00000000001b7ad4: mov        x1, x20
0x00000000001b7ad8: bl         #0xc7b660
0x00000000001b7adc: add        x0, x22, #0x28
0x00000000001b7ae0: add        x1, x20, #0x18
0x00000000001b7ae4: bl         #0xc7b660
0x00000000001b7ae8: mov        w8, #1
0x00000000001b7aec: strb       w8, [x19, #0x10]
0x00000000001b7af0: ldp        x29, x30, [sp, #0x30]
0x00000000001b7af4: ldp        x20, x19, [sp, #0x20]
0x00000000001b7af8: ldp        x22, x21, [sp, #0x10]
0x00000000001b7afc: add        sp, sp, #0x40
0x00000000001b7b00: ret        
0x00000000001b7b04: mov        x20, x0
0x00000000001b7b08: add        x0, x22, #0x10
0x00000000001b7b0c: bl         #0xc7b678
0x00000000001b7b10: mov        x0, x19
0x00000000001b7b14: mov        x1, #0
0x00000000001b7b18: bl         #0x1b9370
0x00000000001b7b1c: mov        x0, x20
0x00000000001b7b20: bl         #0xc7b4c8
0x00000000001b7b24: mov        x20, x0
0x00000000001b7b28: mov        x0, x19
0x00000000001b7b2c: mov        x1, #0
0x00000000001b7b30: bl         #0x1b9370
0x00000000001b7b34: mov        x0, x20
0x00000000001b7b38: bl         #0xc7b4c8
