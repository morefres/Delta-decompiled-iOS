; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b0e0c
0x00000000001b0e0c: sub        sp, sp, #0x30
0x00000000001b0e10: stp        x20, x19, [sp, #0x10]
0x00000000001b0e14: stp        x29, x30, [sp, #0x20]
0x00000000001b0e18: add        x29, sp, #0x20
0x00000000001b0e1c: mov        x19, x0
0x00000000001b0e20: mov        x8, sp
0x00000000001b0e24: str        x8, [sp, #8]
0x00000000001b0e28: add        x8, sp, #8
0x00000000001b0e2c: str        x8, [sp]
0x00000000001b0e30: add        x0, x0, #0x50
0x00000000001b0e34: bl         #0xc7b858
0x00000000001b0e38: ldr        x8, [x19, #0xd0]
0x00000000001b0e3c: cbz        x8, #0x1b0e6c
0x00000000001b0e40: add        x1, x19, #0x40
0x00000000001b0e44: mov        x0, x19
0x00000000001b0e48: bl         #0x1aeaf0
0x00000000001b0e4c: mov        w8, #1
0x00000000001b0e50: strb       w8, [x19, #0xe0]
0x00000000001b0e54: add        x0, x19, #0x50
0x00000000001b0e58: bl         #0xc7b864
0x00000000001b0e5c: ldp        x29, x30, [sp, #0x20]
0x00000000001b0e60: ldp        x20, x19, [sp, #0x10]
0x00000000001b0e64: add        sp, sp, #0x30
0x00000000001b0e68: ret        
0x00000000001b0e6c: ldr        x8, [x19]
0x00000000001b0e70: ldr        x8, [x8, #0x20]
0x00000000001b0e74: add        x1, x19, #0x40
0x00000000001b0e78: mov        x0, x19
0x00000000001b0e7c: mov        w2, #1
0x00000000001b0e80: blr        x8
0x00000000001b0e84: add        x1, x19, #0x40
0x00000000001b0e88: mov        x0, x19
0x00000000001b0e8c: bl         #0x1aeaf0
0x00000000001b0e90: add        x1, x19, #0x40
0x00000000001b0e94: mov        x0, x19
0x00000000001b0e98: bl         #0x19f374
0x00000000001b0e9c: add        x0, x19, #0x50
0x00000000001b0ea0: bl         #0xc7b864
0x00000000001b0ea4: ldp        x29, x30, [sp, #0x20]
0x00000000001b0ea8: ldp        x20, x19, [sp, #0x10]
0x00000000001b0eac: add        sp, sp, #0x30
0x00000000001b0eb0: ret        
0x00000000001b0eb4: mov        x20, x0
0x00000000001b0eb8: add        x0, x19, #0x50
0x00000000001b0ebc: bl         #0xc7b864
0x00000000001b0ec0: mov        x0, x20
0x00000000001b0ec4: bl         #0xc7b4c8
