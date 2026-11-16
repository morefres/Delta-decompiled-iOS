; instruction-faithful ARM64 fallback for libgloop.dylib::function_66dec
0x0000000000066dec: sub        sp, sp, #0x20
0x0000000000066df0: mov        x8, sp
0x0000000000066df4: str        x8, [sp, #8]
0x0000000000066df8: add        x8, sp, #8
0x0000000000066dfc: str        x8, [sp]
0x0000000000066e00: ldr        x8, [x0, #8]
0x0000000000066e04: cbz        x8, #0x66e2c
0x0000000000066e08: add        x9, sp, #0x10
0x0000000000066e0c: str        x9, [sp, #0x18]
0x0000000000066e10: add        x9, sp, #0x18
0x0000000000066e14: str        x9, [sp, #0x10]
0x0000000000066e18: ldr        x8, [x8, #8]
0x0000000000066e1c: cmn        x8, #1
0x0000000000066e20: cset       w0, eq
0x0000000000066e24: add        sp, sp, #0x20
0x0000000000066e28: ret        
0x0000000000066e2c: mov        w0, #1
0x0000000000066e30: add        sp, sp, #0x20
0x0000000000066e34: ret        
