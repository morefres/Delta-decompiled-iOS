; instruction-faithful ARM64 fallback for libgloop.dylib::function_2dbf4
0x000000000002dbf4: sub        sp, sp, #0x80
0x000000000002dbf8: stp        x29, x30, [sp, #0x70]
0x000000000002dbfc: add        x29, sp, #0x70
0x000000000002dc00: add        x8, sp, #8
0x000000000002dc04: str        x8, [sp, #0x10]
0x000000000002dc08: add        x8, sp, #0x10
0x000000000002dc0c: str        x8, [sp, #8]
0x000000000002dc10: movi       v0.16b, #0
0x000000000002dc14: stur       xzr, [x29, #-0x10]
0x000000000002dc18: stp        q0, q0, [x29, #-0x30]
0x000000000002dc1c: mov        w8, #7
0x000000000002dc20: stur       w8, [x29, #-0x30]
0x000000000002dc24: stur       w1, [x29, #-0x28]
0x000000000002dc28: str        w8, [sp, #0x18]
0x000000000002dc2c: mov        w8, w1
0x000000000002dc30: stp        x8, xzr, [sp, #0x20]
0x000000000002dc34: stp        xzr, xzr, [sp, #0x30]
0x000000000002dc38: add        x1, sp, #0x18
0x000000000002dc3c: sub        x2, x29, #0x30
0x000000000002dc40: bl         #0x2a1e0
0x000000000002dc44: ldp        x29, x30, [sp, #0x70]
0x000000000002dc48: add        sp, sp, #0x80
0x000000000002dc4c: ret        
