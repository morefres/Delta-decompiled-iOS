; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5e14
0x00000000001a5e14: sub        sp, sp, #0x50
0x00000000001a5e18: stp        x22, x21, [sp, #0x20]
0x00000000001a5e1c: stp        x20, x19, [sp, #0x30]
0x00000000001a5e20: stp        x29, x30, [sp, #0x40]
0x00000000001a5e24: add        x29, sp, #0x40
0x00000000001a5e28: mov        x19, x0
0x00000000001a5e2c: mov        w21, #1
0x00000000001a5e30: add        x22, sp, #0x1f
0x00000000001a5e34: add        x0, sp, #0x1f
0x00000000001a5e38: mov        w1, #1
0x00000000001a5e3c: bl         #0x166ec
0x00000000001a5e40: mov        x20, x0
0x00000000001a5e44: str        x21, [sp, #0x10]
0x00000000001a5e48: adrp       x8, #0xe7c000
0x00000000001a5e4c: add        x8, x8, #0x988
0x00000000001a5e50: str        x8, [x0]
0x00000000001a5e54: ldur       q0, [x19, #8]
0x00000000001a5e58: ldur       q1, [x19, #0x18]
0x00000000001a5e5c: stur       q1, [x0, #0x18]
0x00000000001a5e60: stp        xzr, x22, [sp]
0x00000000001a5e64: stur       q0, [x0, #8]
0x00000000001a5e68: mov        x0, sp
0x00000000001a5e6c: mov        x1, #0
0x00000000001a5e70: bl         #0x2217c
0x00000000001a5e74: mov        x0, x20
0x00000000001a5e78: ldp        x29, x30, [sp, #0x40]
0x00000000001a5e7c: ldp        x20, x19, [sp, #0x30]
0x00000000001a5e80: ldp        x22, x21, [sp, #0x20]
0x00000000001a5e84: add        sp, sp, #0x50
0x00000000001a5e88: ret        
0x00000000001a5e8c: stp        x22, x21, [sp, #-0x30]!
0x00000000001a5e90: stp        x20, x19, [sp, #0x10]
0x00000000001a5e94: stp        x29, x30, [sp, #0x20]
0x00000000001a5e98: add        x29, sp, #0x20
0x00000000001a5e9c: mov        x19, x2
0x00000000001a5ea0: mov        x20, x1
0x00000000001a5ea4: mov        x21, x0
0x00000000001a5ea8: mov        x0, x1
0x00000000001a5eac: bl         #0x1b4d84
0x00000000001a5eb0: cbz        w0, #0x1a5edc
0x00000000001a5eb4: mov        x0, x19
0x00000000001a5eb8: bl         #0x1a5b54
0x00000000001a5ebc: cbz        w0, #0x1a5edc
0x00000000001a5ec0: add        x0, x21, #0x48
0x00000000001a5ec4: mov        x1, x20
0x00000000001a5ec8: mov        x2, x19
0x00000000001a5ecc: ldp        x29, x30, [sp, #0x20]
0x00000000001a5ed0: ldp        x20, x19, [sp, #0x10]
0x00000000001a5ed4: ldp        x22, x21, [sp], #0x30
0x00000000001a5ed8: b          #0x19f558
0x00000000001a5edc: ldp        x29, x30, [sp, #0x20]
0x00000000001a5ee0: ldp        x20, x19, [sp, #0x10]
0x00000000001a5ee4: ldp        x22, x21, [sp], #0x30
0x00000000001a5ee8: ret        
