; instruction-faithful ARM64 fallback for libgloop.dylib::function_e1e78
0x00000000000e1e78: stp        x20, x19, [sp, #-0x20]!
0x00000000000e1e7c: stp        x29, x30, [sp, #0x10]
0x00000000000e1e80: add        x29, sp, #0x10
0x00000000000e1e84: mov        x20, x1
0x00000000000e1e88: mov        x19, x0
0x00000000000e1e8c: bl         #0xd2670
0x00000000000e1e90: cmp        w1, #0
0x00000000000e1e94: mov        w8, #0x18
0x00000000000e1e98: csel       x8, x8, xzr, eq
0x00000000000e1e9c: cmp        w1, #2
0x00000000000e1ea0: mov        w9, #8
0x00000000000e1ea4: csel       x8, x9, x8, eq
0x00000000000e1ea8: cmp        w1, #3
0x00000000000e1eac: mov        w9, #0x10
0x00000000000e1eb0: csel       x8, x9, x8, eq
0x00000000000e1eb4: adrp       x9, #0xe79000
0x00000000000e1eb8: add        x9, x9, #0xdc8
0x00000000000e1ebc: ldr        x8, [x9, x8]
0x00000000000e1ec0: br         x8
0x00000000000e1ec4: mov        x20, x0
0x00000000000e1ec8: mov        x0, x19
0x00000000000e1ecc: bl         #0xd6a1c
0x00000000000e1ed0: mov        x0, x20
0x00000000000e1ed4: ldr        x8, [x19, #8]
0x00000000000e1ed8: add        x8, x8, x0, lsl #4
0x00000000000e1edc: add        x0, x8, #8
0x00000000000e1ee0: ldp        x29, x30, [sp, #0x10]
0x00000000000e1ee4: ldp        x20, x19, [sp], #0x20
0x00000000000e1ee8: ret        
0x00000000000e1eec: ldr        x8, [x19, #8]
0x00000000000e1ef0: ldr        x9, [x20]
0x00000000000e1ef4: add        x8, x8, x0, lsl #4
0x00000000000e1ef8: stp        x9, xzr, [x8]
0x00000000000e1efc: ldr        x8, [x19, #8]
0x00000000000e1f00: add        x8, x8, x0, lsl #4
0x00000000000e1f04: add        x0, x8, #8
0x00000000000e1f08: ldp        x29, x30, [sp, #0x10]
0x00000000000e1f0c: ldp        x20, x19, [sp], #0x20
0x00000000000e1f10: ret        
0x00000000000e1f14: ldr        x8, [x20]
0x00000000000e1f18: ldr        x9, [x19, #8]
0x00000000000e1f1c: add        x9, x9, x0, lsl #4
0x00000000000e1f20: stp        x8, xzr, [x9]
0x00000000000e1f24: ldr        x8, [x19, #8]
0x00000000000e1f28: add        x8, x8, x0, lsl #4
0x00000000000e1f2c: add        x0, x8, #8
0x00000000000e1f30: ldp        x29, x30, [sp, #0x10]
0x00000000000e1f34: ldp        x20, x19, [sp], #0x20
0x00000000000e1f38: ret        
