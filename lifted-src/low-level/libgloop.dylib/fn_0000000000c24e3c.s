; instruction-faithful ARM64 fallback for libgloop.dylib::function_c24e3c
0x0000000000c24e3c: stp        x28, x27, [sp, #-0x60]!
0x0000000000c24e40: stp        x26, x25, [sp, #0x10]
0x0000000000c24e44: stp        x24, x23, [sp, #0x20]
0x0000000000c24e48: stp        x22, x21, [sp, #0x30]
0x0000000000c24e4c: stp        x20, x19, [sp, #0x40]
0x0000000000c24e50: stp        x29, x30, [sp, #0x50]
0x0000000000c24e54: add        x29, sp, #0x50
0x0000000000c24e58: mov        x19, x0
0x0000000000c24e5c: mov        x21, #0
0x0000000000c24e60: ldp        x23, x24, [x0, #8]
0x0000000000c24e64: add        x27, x23, #0x48
0x0000000000c24e68: mov        w25, #0x48
0x0000000000c24e6c: b          #0xc24e7c
0x0000000000c24e70: add        x27, x20, #0x48
0x0000000000c24e74: add        x0, x26, #8
0x0000000000c24e78: bl         #0xc223c8
0x0000000000c24e7c: subs       x22, x24, x21
0x0000000000c24e80: b.eq       #0xc24eb8
0x0000000000c24e84: mov        x20, x27
0x0000000000c24e88: madd       x26, x21, x25, x23
0x0000000000c24e8c: add        x21, x21, #1
0x0000000000c24e90: ldr        x8, [x26]
0x0000000000c24e94: ldxr       x9, [x8]
0x0000000000c24e98: subs       x9, x9, #1
0x0000000000c24e9c: stlxr      w10, x9, [x8]
0x0000000000c24ea0: cbnz       w10, #0xc24e94
0x0000000000c24ea4: b.ne       #0xc24e70
0x0000000000c24ea8: dmb        ishld
0x0000000000c24eac: ldr        x0, [x26]
0x0000000000c24eb0: bl         #0xb6a574
0x0000000000c24eb4: b          #0xc24e70
0x0000000000c24eb8: ldr        x8, [x19]
0x0000000000c24ebc: cbz        x8, #0xc24ee0
0x0000000000c24ec0: ldr        x0, [x19, #8]
0x0000000000c24ec4: ldp        x29, x30, [sp, #0x50]
0x0000000000c24ec8: ldp        x20, x19, [sp, #0x40]
0x0000000000c24ecc: ldp        x22, x21, [sp, #0x30]
0x0000000000c24ed0: ldp        x24, x23, [sp, #0x20]
0x0000000000c24ed4: ldp        x26, x25, [sp, #0x10]
0x0000000000c24ed8: ldp        x28, x27, [sp], #0x60
0x0000000000c24edc: b          #0xc7bd38
0x0000000000c24ee0: ldp        x29, x30, [sp, #0x50]
0x0000000000c24ee4: ldp        x20, x19, [sp, #0x40]
0x0000000000c24ee8: ldp        x22, x21, [sp, #0x30]
0x0000000000c24eec: ldp        x24, x23, [sp, #0x20]
0x0000000000c24ef0: ldp        x26, x25, [sp, #0x10]
0x0000000000c24ef4: ldp        x28, x27, [sp], #0x60
0x0000000000c24ef8: ret        
0x0000000000c24efc: mov        x21, x0
0x0000000000c24f00: subs       x22, x22, #1
0x0000000000c24f04: b.eq       #0xc24f1c
0x0000000000c24f08: add        x23, x20, #0x48
0x0000000000c24f0c: mov        x0, x20
0x0000000000c24f10: bl         #0xc24fe4
0x0000000000c24f14: mov        x20, x23
0x0000000000c24f18: b          #0xc24f00
0x0000000000c24f1c: ldr        x8, [x19]
0x0000000000c24f20: cbz        x8, #0xc24f2c
0x0000000000c24f24: ldr        x0, [x19, #8]
0x0000000000c24f28: bl         #0xc7bd38
0x0000000000c24f2c: mov        x0, x21
0x0000000000c24f30: bl         #0xc7b4c8
0x0000000000c24f34: bl         #0xc75008
