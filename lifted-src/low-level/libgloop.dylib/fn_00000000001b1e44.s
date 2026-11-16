; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b1e44
0x00000000001b1e44: sub        sp, sp, #0x50
0x00000000001b1e48: stp        x22, x21, [sp, #0x20]
0x00000000001b1e4c: stp        x20, x19, [sp, #0x30]
0x00000000001b1e50: stp        x29, x30, [sp, #0x40]
0x00000000001b1e54: add        x29, sp, #0x40
0x00000000001b1e58: mov        x20, x0
0x00000000001b1e5c: add        x8, sp, #8
0x00000000001b1e60: bl         #0x198d14
0x00000000001b1e64: ldr        x19, [sp, #8]
0x00000000001b1e68: add        x0, x19, #0x10
0x00000000001b1e6c: bl         #0xa0c8
0x00000000001b1e70: mov        x21, x0
0x00000000001b1e74: add        x0, x19, #0x10
0x00000000001b1e78: bl         #0x6b08
0x00000000001b1e7c: mov        x2, x0
0x00000000001b1e80: mov        x0, x20
0x00000000001b1e84: mov        x1, x21
0x00000000001b1e88: mov        x3, #0
0x00000000001b1e8c: bl         #0x1a630c
0x00000000001b1e90: mov        x1, x0
0x00000000001b1e94: str        x1, [x19, #8]
0x00000000001b1e98: add        x2, x19, #0x10
0x00000000001b1e9c: mov        x0, x20
0x00000000001b1ea0: bl         #0x1a6058
0x00000000001b1ea4: mov        x2, x0
0x00000000001b1ea8: mov        x0, x20
0x00000000001b1eac: mov        x1, x19
0x00000000001b1eb0: bl         #0x198c44
0x00000000001b1eb4: str        xzr, [sp, #8]
0x00000000001b1eb8: add        x0, sp, #8
0x00000000001b1ebc: mov        x1, #0
0x00000000001b1ec0: bl         #0x1b9370
0x00000000001b1ec4: mov        x0, x19
0x00000000001b1ec8: ldp        x29, x30, [sp, #0x40]
0x00000000001b1ecc: ldp        x20, x19, [sp, #0x30]
0x00000000001b1ed0: ldp        x22, x21, [sp, #0x20]
0x00000000001b1ed4: add        sp, sp, #0x50
0x00000000001b1ed8: ret        
0x00000000001b1edc: mov        x19, x0
0x00000000001b1ee0: add        x0, sp, #8
0x00000000001b1ee4: mov        x1, #0
0x00000000001b1ee8: bl         #0x1b9370
0x00000000001b1eec: mov        x0, x19
0x00000000001b1ef0: bl         #0xc7b4c8
