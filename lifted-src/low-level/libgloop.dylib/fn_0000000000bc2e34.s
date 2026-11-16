; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc2e34
0x0000000000bc2e34: stp        x26, x25, [sp, #-0x50]!
0x0000000000bc2e38: stp        x24, x23, [sp, #0x10]
0x0000000000bc2e3c: stp        x22, x21, [sp, #0x20]
0x0000000000bc2e40: stp        x20, x19, [sp, #0x30]
0x0000000000bc2e44: stp        x29, x30, [sp, #0x40]
0x0000000000bc2e48: add        x29, sp, #0x40
0x0000000000bc2e4c: mov        x19, x0
0x0000000000bc2e50: ldr        x21, [x0, #8]
0x0000000000bc2e54: ldr        x8, [x0, #0x18]
0x0000000000bc2e58: subs       x8, x8, x21
0x0000000000bc2e5c: b.eq       #0xbc2ef8
0x0000000000bc2e60: mov        x23, #0
0x0000000000bc2e64: mov        x9, #-0x5555555555555556
0x0000000000bc2e68: movk       x9, #0xaaab
0x0000000000bc2e6c: umulh      x8, x8, x9
0x0000000000bc2e70: lsr        x24, x8, #4
0x0000000000bc2e74: add        x20, x21, #0x18
0x0000000000bc2e78: mov        w25, #0x18
0x0000000000bc2e7c: mov        x22, x24
0x0000000000bc2e80: b          #0xbc2ea0
0x0000000000bc2e84: add        x0, x8, #8
0x0000000000bc2e88: bl         #0xbc2f70
0x0000000000bc2e8c: add        x23, x23, #1
0x0000000000bc2e90: add        x20, x20, #0x18
0x0000000000bc2e94: sub        x22, x22, #1
0x0000000000bc2e98: cmp        x23, x24
0x0000000000bc2e9c: b.eq       #0xbc2ef8
0x0000000000bc2ea0: madd       x8, x23, x25, x21
0x0000000000bc2ea4: ldr        x9, [x8]
0x0000000000bc2ea8: eor        x10, x9, #0x8000000000000000
0x0000000000bc2eac: cmp        x9, #0
0x0000000000bc2eb0: csinc      x10, x10, xzr, mi
0x0000000000bc2eb4: cbz        x10, #0xbc2ed0
0x0000000000bc2eb8: cmp        x10, #1
0x0000000000bc2ebc: b.ne       #0xbc2e84
0x0000000000bc2ec0: cbz        x9, #0xbc2e8c
0x0000000000bc2ec4: ldr        x0, [x8, #8]
0x0000000000bc2ec8: bl         #0xc7bd38
0x0000000000bc2ecc: b          #0xbc2e8c
0x0000000000bc2ed0: ldr        x9, [x8, #8]
0x0000000000bc2ed4: ldxr       x10, [x9]
0x0000000000bc2ed8: subs       x10, x10, #1
0x0000000000bc2edc: stlxr      w11, x10, [x9]
0x0000000000bc2ee0: cbnz       w11, #0xbc2ed4
0x0000000000bc2ee4: b.ne       #0xbc2e8c
0x0000000000bc2ee8: dmb        ishld
0x0000000000bc2eec: ldr        x0, [x8, #8]
0x0000000000bc2ef0: bl         #0xb6a574
0x0000000000bc2ef4: b          #0xbc2e8c
0x0000000000bc2ef8: ldr        x8, [x19, #0x10]
0x0000000000bc2efc: cbz        x8, #0xbc2f1c
0x0000000000bc2f00: ldr        x0, [x19]
0x0000000000bc2f04: ldp        x29, x30, [sp, #0x40]
0x0000000000bc2f08: ldp        x20, x19, [sp, #0x30]
0x0000000000bc2f0c: ldp        x22, x21, [sp, #0x20]
0x0000000000bc2f10: ldp        x24, x23, [sp, #0x10]
0x0000000000bc2f14: ldp        x26, x25, [sp], #0x50
0x0000000000bc2f18: b          #0xc7bd38
0x0000000000bc2f1c: ldp        x29, x30, [sp, #0x40]
0x0000000000bc2f20: ldp        x20, x19, [sp, #0x30]
0x0000000000bc2f24: ldp        x22, x21, [sp, #0x20]
0x0000000000bc2f28: ldp        x24, x23, [sp, #0x10]
0x0000000000bc2f2c: ldp        x26, x25, [sp], #0x50
0x0000000000bc2f30: ret        
0x0000000000bc2f34: mov        x21, x0
0x0000000000bc2f38: subs       x22, x22, #1
0x0000000000bc2f3c: b.eq       #0xbc2f54
0x0000000000bc2f40: add        x23, x20, #0x18
0x0000000000bc2f44: mov        x0, x20
0x0000000000bc2f48: bl         #0xbc2ff0
0x0000000000bc2f4c: mov        x20, x23
0x0000000000bc2f50: b          #0xbc2f38
0x0000000000bc2f54: ldr        x8, [x19, #0x10]
0x0000000000bc2f58: cbz        x8, #0xbc2f64
0x0000000000bc2f5c: ldr        x0, [x19]
0x0000000000bc2f60: bl         #0xc7bd38
0x0000000000bc2f64: mov        x0, x21
0x0000000000bc2f68: bl         #0xc7b4c8
0x0000000000bc2f6c: bl         #0xc75008
