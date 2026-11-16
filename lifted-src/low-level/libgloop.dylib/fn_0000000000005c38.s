; instruction-faithful ARM64 fallback for libgloop.dylib::function_5c38
0x0000000000005c38: sub        sp, sp, #0x30
0x0000000000005c3c: stp        x20, x19, [sp, #0x10]
0x0000000000005c40: stp        x29, x30, [sp, #0x20]
0x0000000000005c44: add        x29, sp, #0x20
0x0000000000005c48: mov        x20, x1
0x0000000000005c4c: mov        x19, x0
0x0000000000005c50: add        x0, sp, #0xf
0x0000000000005c54: bl         #0x61fc
0x0000000000005c58: ldr        x8, [x0, #0x10]
0x0000000000005c5c: ldr        q0, [x0]
0x0000000000005c60: str        q0, [x19]
0x0000000000005c64: str        x8, [x19, #0x10]
0x0000000000005c68: stp        xzr, xzr, [x20]
0x0000000000005c6c: str        xzr, [x20, #0x10]
0x0000000000005c70: ldrsb      w8, [x19, #0x17]
0x0000000000005c74: tbnz       w8, #0x1f, #0x5c80
0x0000000000005c78: mov        x0, x19
0x0000000000005c7c: bl         #0x6b08
0x0000000000005c80: mov        x0, x19
0x0000000000005c84: ldp        x29, x30, [sp, #0x20]
0x0000000000005c88: ldp        x20, x19, [sp, #0x10]
0x0000000000005c8c: add        sp, sp, #0x30
0x0000000000005c90: ret        
