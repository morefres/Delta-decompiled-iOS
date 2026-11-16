; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b5e68
0x00000000001b5e68: stp        x22, x21, [sp, #-0x30]!
0x00000000001b5e6c: stp        x20, x19, [sp, #0x10]
0x00000000001b5e70: stp        x29, x30, [sp, #0x20]
0x00000000001b5e74: add        x29, sp, #0x20
0x00000000001b5e78: mov        x19, x1
0x00000000001b5e7c: mov        x20, x0
0x00000000001b5e80: ldr        x8, [x0, #8]
0x00000000001b5e84: cmp        x8, x1
0x00000000001b5e88: b.eq       #0x1b5eac
0x00000000001b5e8c: sub        x21, x8, #0x30
0x00000000001b5e90: sub        x0, x8, #0x18
0x00000000001b5e94: bl         #0xc7b678
0x00000000001b5e98: mov        x0, x21
0x00000000001b5e9c: bl         #0xc7b678
0x00000000001b5ea0: mov        x8, x21
0x00000000001b5ea4: cmp        x21, x19
0x00000000001b5ea8: b.ne       #0x1b5e8c
0x00000000001b5eac: str        x19, [x20, #8]
0x00000000001b5eb0: ldp        x29, x30, [sp, #0x20]
0x00000000001b5eb4: ldp        x20, x19, [sp, #0x10]
0x00000000001b5eb8: ldp        x22, x21, [sp], #0x30
0x00000000001b5ebc: ret        
0x00000000001b5ec0: sub        sp, sp, #0x50
0x00000000001b5ec4: stp        x22, x21, [sp, #0x20]
0x00000000001b5ec8: stp        x20, x19, [sp, #0x30]
0x00000000001b5ecc: stp        x29, x30, [sp, #0x40]
0x00000000001b5ed0: add        x29, sp, #0x40
0x00000000001b5ed4: mov        x19, x0
0x00000000001b5ed8: mov        w21, #1
0x00000000001b5edc: add        x22, sp, #0x1f
0x00000000001b5ee0: add        x0, sp, #0x1f
0x00000000001b5ee4: mov        w1, #1
0x00000000001b5ee8: bl         #0x1e5a4
0x00000000001b5eec: mov        x20, x0
0x00000000001b5ef0: str        x21, [sp, #0x10]
0x00000000001b5ef4: adrp       x8, #0xe7c000
0x00000000001b5ef8: add        x8, x8, #0x748
0x00000000001b5efc: str        x8, [x0]
0x00000000001b5f00: ldur       q0, [x19, #8]
0x00000000001b5f04: ldr        x8, [x19, #0x18]
0x00000000001b5f08: stp        xzr, x22, [sp]
0x00000000001b5f0c: str        x8, [x0, #0x18]
0x00000000001b5f10: stur       q0, [x0, #8]
0x00000000001b5f14: mov        x0, sp
0x00000000001b5f18: mov        x1, #0
0x00000000001b5f1c: bl         #0x2217c
0x00000000001b5f20: mov        x0, x20
0x00000000001b5f24: ldp        x29, x30, [sp, #0x40]
0x00000000001b5f28: ldp        x20, x19, [sp, #0x30]
0x00000000001b5f2c: ldp        x22, x21, [sp, #0x20]
0x00000000001b5f30: add        sp, sp, #0x50
0x00000000001b5f34: ret        
