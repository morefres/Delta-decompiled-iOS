; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b4b78
0x00000000001b4b78: sub        sp, sp, #0x60
0x00000000001b4b7c: stp        x22, x21, [sp, #0x30]
0x00000000001b4b80: stp        x20, x19, [sp, #0x40]
0x00000000001b4b84: stp        x29, x30, [sp, #0x50]
0x00000000001b4b88: add        x29, sp, #0x50
0x00000000001b4b8c: mov        x20, x1
0x00000000001b4b90: mov        x19, x0
0x00000000001b4b94: add        x8, sp, #0x20
0x00000000001b4b98: str        x8, [sp, #0x28]
0x00000000001b4b9c: add        x8, sp, #0x28
0x00000000001b4ba0: str        x8, [sp, #0x20]
0x00000000001b4ba4: mov        w21, #1
0x00000000001b4ba8: mov        w1, #1
0x00000000001b4bac: bl         #0x198408
0x00000000001b4bb0: stp        x0, x19, [sp, #8]
0x00000000001b4bb4: strb       wzr, [sp, #0x18]
0x00000000001b4bb8: add        x8, sp, #8
0x00000000001b4bbc: add        x0, x8, #0x11
0x00000000001b4bc0: bl         #0x16f34
0x00000000001b4bc4: ldr        x8, [sp, #8]
0x00000000001b4bc8: add        x0, x8, #0x20
0x00000000001b4bcc: mov        x1, x20
0x00000000001b4bd0: bl         #0x1a57d4
0x00000000001b4bd4: strb       w21, [sp, #0x18]
0x00000000001b4bd8: ldr        x8, [sp, #8]
0x00000000001b4bdc: add        x1, sp, #0x28
0x00000000001b4be0: add        x2, x8, #0x20
0x00000000001b4be4: mov        x0, x19
0x00000000001b4be8: bl         #0x1aecec
0x00000000001b4bec: mov        x2, x0
0x00000000001b4bf0: ldr        x1, [sp, #0x28]
0x00000000001b4bf4: ldr        x3, [sp, #8]
0x00000000001b4bf8: mov        x0, x19
0x00000000001b4bfc: bl         #0x62714
0x00000000001b4c00: ldr        x19, [sp, #8]
0x00000000001b4c04: str        xzr, [sp, #8]
0x00000000001b4c08: add        x0, sp, #8
0x00000000001b4c0c: mov        x1, #0
0x00000000001b4c10: bl         #0x1a8664
0x00000000001b4c14: mov        x0, x19
0x00000000001b4c18: ldp        x29, x30, [sp, #0x50]
0x00000000001b4c1c: ldp        x20, x19, [sp, #0x40]
0x00000000001b4c20: ldp        x22, x21, [sp, #0x30]
0x00000000001b4c24: add        sp, sp, #0x60
0x00000000001b4c28: ret        
0x00000000001b4c2c: mov        x19, x0
0x00000000001b4c30: add        x0, sp, #8
0x00000000001b4c34: mov        x1, #0
0x00000000001b4c38: bl         #0x1a8664
0x00000000001b4c3c: mov        x0, x19
0x00000000001b4c40: bl         #0xc7b4c8
