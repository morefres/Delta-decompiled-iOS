; instruction-faithful ARM64 fallback for libgloop.dylib::function_c35d90
0x0000000000c35d90: stp        x20, x19, [sp, #-0x20]!
0x0000000000c35d94: stp        x29, x30, [sp, #0x10]
0x0000000000c35d98: add        x29, sp, #0x10
0x0000000000c35d9c: ldr        x8, [x0]
0x0000000000c35da0: eor        x9, x8, #0x8000000000000000
0x0000000000c35da4: cmp        x8, #0
0x0000000000c35da8: csinc      x9, x9, xzr, mi
0x0000000000c35dac: cbz        x9, #0xc35dc4
0x0000000000c35db0: cmp        x9, #1
0x0000000000c35db4: b.ne       #0xc35df0
0x0000000000c35db8: cbz        x8, #0xc35e24
0x0000000000c35dbc: ldr        x0, [x0, #8]
0x0000000000c35dc0: b          #0xc35e18
0x0000000000c35dc4: ldr        x8, [x0, #8]
0x0000000000c35dc8: ldxr       x9, [x8]
0x0000000000c35dcc: subs       x9, x9, #1
0x0000000000c35dd0: stlxr      w10, x9, [x8]
0x0000000000c35dd4: cbnz       w10, #0xc35dc8
0x0000000000c35dd8: b.ne       #0xc35e24
0x0000000000c35ddc: dmb        ishld
0x0000000000c35de0: ldr        x0, [x0, #8]
0x0000000000c35de4: ldp        x29, x30, [sp, #0x10]
0x0000000000c35de8: ldp        x20, x19, [sp], #0x20
0x0000000000c35dec: b          #0xb6a574
0x0000000000c35df0: mov        x20, x0
0x0000000000c35df4: ldr        x19, [x0, #8]
0x0000000000c35df8: mov        x0, x19
0x0000000000c35dfc: bl         #0xc356cc
0x0000000000c35e00: mov        x0, x19
0x0000000000c35e04: bl         #0xc7bd38
0x0000000000c35e08: ldr        x19, [x20, #0x10]
0x0000000000c35e0c: mov        x0, x19
0x0000000000c35e10: bl         #0xc356cc
0x0000000000c35e14: mov        x0, x19
0x0000000000c35e18: ldp        x29, x30, [sp, #0x10]
0x0000000000c35e1c: ldp        x20, x19, [sp], #0x20
0x0000000000c35e20: b          #0xc7bd38
0x0000000000c35e24: ldp        x29, x30, [sp, #0x10]
0x0000000000c35e28: ldp        x20, x19, [sp], #0x20
0x0000000000c35e2c: ret        
0x0000000000c35e30: mov        x8, x19
0x0000000000c35e34: mov        x19, x0
0x0000000000c35e38: mov        x0, x8
0x0000000000c35e3c: bl         #0xc7bd38
0x0000000000c35e40: mov        x0, x19
0x0000000000c35e44: bl         #0xc7b4c8
0x0000000000c35e48: mov        x8, x19
0x0000000000c35e4c: mov        x19, x0
0x0000000000c35e50: mov        x0, x8
0x0000000000c35e54: bl         #0xc7bd38
0x0000000000c35e58: add        x0, x20, #0x10
0x0000000000c35e5c: bl         #0xc3557c
0x0000000000c35e60: mov        x0, x19
0x0000000000c35e64: bl         #0xc7b4c8
0x0000000000c35e68: bl         #0xc75008
0x0000000000c35e6c: ldr        x8, [x0]
0x0000000000c35e70: ldr        x8, [x8]
0x0000000000c35e74: add        x0, x8, #8
0x0000000000c35e78: b          #0xc2fa94
0x0000000000c35e7c: ldr        x8, [x0]
0x0000000000c35e80: ldrb       w8, [x8]
0x0000000000c35e84: adrp       x9, #0xe10000
0x0000000000c35e88: add        x9, x9, #0x6d0
0x0000000000c35e8c: ldr        x2, [x9, x8, lsl #3]
0x0000000000c35e90: adrp       x9, #0xf0a000
0x0000000000c35e94: add        x9, x9, #0x4b8
0x0000000000c35e98: ldr        x8, [x9, x8, lsl #3]
0x0000000000c35e9c: ldp        x0, x9, [x1]
0x0000000000c35ea0: ldr        x3, [x9, #0x18]
0x0000000000c35ea4: mov        x1, x8
0x0000000000c35ea8: br         x3
0x0000000000c35eac: sub        sp, sp, #0x70
0x0000000000c35eb0: stp        x29, x30, [sp, #0x60]
0x0000000000c35eb4: add        x29, sp, #0x60
0x0000000000c35eb8: mov        x8, x1
0x0000000000c35ebc: add        x9, x0, #0x18
0x0000000000c35ec0: add        x10, x0, #0x30
0x0000000000c35ec4: stur       x10, [x29, #-8]
0x0000000000c35ec8: adrp       x10, #0xc26000
0x0000000000c35ecc: add        x10, x10, #0x1a4
0x0000000000c35ed0: str        x10, [sp, #0x50]
0x0000000000c35ed4: sub        x10, x29, #8
0x0000000000c35ed8: mov        w11, #7
0x0000000000c35edc: stp        x11, x10, [sp, #0x40]
0x0000000000c35ee0: adrp       x10, #0xe0c000
0x0000000000c35ee4: add        x10, x10, #0x4e0
0x0000000000c35ee8: adrp       x11, #0xc29000
0x0000000000c35eec: add        x11, x11, #0x38
0x0000000000c35ef0: stp        x11, x10, [sp, #0x30]
0x0000000000c35ef4: adrp       x10, #0xe0c000
0x0000000000c35ef8: add        x10, x10, #0x4d6
0x0000000000c35efc: adrp       x11, #0xb86000
0x0000000000c35f00: add        x11, x11, #0xf3c
0x0000000000c35f04: mov        w12, #0xa
0x0000000000c35f08: stp        x12, x9, [sp, #0x20]
0x0000000000c35f0c: mov        w9, #4
0x0000000000c35f10: adrp       x1, #0xe0c000
0x0000000000c35f14: add        x1, x1, #0x4cc
0x0000000000c35f18: stp        x11, x10, [sp, #0x10]
0x0000000000c35f1c: adrp       x3, #0xe0c000
0x0000000000c35f20: add        x3, x3, #0x4d1
0x0000000000c35f24: adrp       x6, #0xc35000
0x0000000000c35f28: add        x6, x6, #0xf58
0x0000000000c35f2c: add        x5, x0, #0x48
0x0000000000c35f30: stp        x9, x0, [sp]
0x0000000000c35f34: adrp       x7, #0xe11000
0x0000000000c35f38: add        x7, x7, #0x340
0x0000000000c35f3c: mov        x0, x8
0x0000000000c35f40: mov        w2, #5
0x0000000000c35f44: mov        w4, #5
0x0000000000c35f48: bl         #0xbde3ec
0x0000000000c35f4c: ldp        x29, x30, [sp, #0x60]
0x0000000000c35f50: add        sp, sp, #0x70
0x0000000000c35f54: ret        
0x0000000000c35f58: sub        sp, sp, #0x80
0x0000000000c35f5c: stp        x24, x23, [sp, #0x40]
0x0000000000c35f60: stp        x22, x21, [sp, #0x50]
0x0000000000c35f64: stp        x20, x19, [sp, #0x60]
0x0000000000c35f68: stp        x29, x30, [sp, #0x70]
0x0000000000c35f6c: add        x29, sp, #0x70
0x0000000000c35f70: mov        x21, x1
0x0000000000c35f74: mov        x20, x0
0x0000000000c35f78: ldp        x19, x23, [x1]
0x0000000000c35f7c: ldr        x22, [x23, #0x18]
0x0000000000c35f80: adrp       x1, #0xe0c000
0x0000000000c35f84: add        x1, x1, #0x65b
0x0000000000c35f88: mov        x0, x19
0x0000000000c35f8c: mov        w2, #7
0x0000000000c35f90: blr        x22
0x0000000000c35f94: tbz        w0, #0, #0xc35fb4
0x0000000000c35f98: mov        w0, #1
0x0000000000c35f9c: ldp        x29, x30, [sp, #0x70]
0x0000000000c35fa0: ldp        x20, x19, [sp, #0x60]
0x0000000000c35fa4: ldp        x22, x21, [sp, #0x50]
0x0000000000c35fa8: ldp        x24, x23, [sp, #0x40]
0x0000000000c35fac: add        sp, sp, #0x80
0x0000000000c35fb0: ret        
0x0000000000c35fb4: ldrb       w8, [x21, #0x12]
0x0000000000c35fb8: tbnz       w8, #7, #0xc35ff8
0x0000000000c35fbc: adrp       x1, #0xe0c000
0x0000000000c35fc0: add        x1, x1, #0x730
0x0000000000c35fc4: mov        x0, x19
0x0000000000c35fc8: mov        w2, #1
0x0000000000c35fcc: blr        x22
0x0000000000c35fd0: mov        x8, x0
0x0000000000c35fd4: mov        w0, #1
0x0000000000c35fd8: tbnz       w8, #0, #0xc35f9c
0x0000000000c35fdc: mov        x0, x20
0x0000000000c35fe0: mov        x1, x21
0x0000000000c35fe4: bl         #0xc37764
0x0000000000c35fe8: tbnz       w0, #0, #0xc35f98
0x0000000000c35fec: ldp        x19, x8, [x21]
0x0000000000c35ff0: ldr        x22, [x8, #0x18]
0x0000000000c35ff4: b          #0xc3606c
0x0000000000c35ff8: adrp       x1, #0xe0a000
0x0000000000c35ffc: add        x1, x1, #0x337
0x0000000000c36000: mov        x0, x19
0x0000000000c36004: mov        w2, #2
0x0000000000c36008: blr        x22
0x0000000000c3600c: mov        x8, x0
0x0000000000c36010: mov        w0, #1
0x0000000000c36014: tbnz       w8, #0, #0xc35f9c
0x0000000000c36018: strb       w0, [sp, #0x27]
0x0000000000c3601c: stp        x19, x23, [sp, #8]
0x0000000000c36020: add        x8, sp, #0x27
0x0000000000c36024: str        x8, [sp, #0x18]
0x0000000000c36028: ldr        x10, [x21, #0x10]
0x0000000000c3602c: add        x8, sp, #8
0x0000000000c36030: adrp       x9, #0xf06000
0x0000000000c36034: add        x9, x9, #0xe80
0x0000000000c36038: str        x8, [sp, #0x28]
0x0000000000c3603c: stp        x9, x10, [sp, #0x30]
0x0000000000c36040: add        x1, sp, #0x28
0x0000000000c36044: mov        x0, x20
0x0000000000c36048: bl         #0xc37764
0x0000000000c3604c: cbnz       w0, #0xc35f98
0x0000000000c36050: ldp        x0, x8, [sp, #0x28]
0x0000000000c36054: ldr        x8, [x8, #0x18]
0x0000000000c36058: adrp       x1, #0xe0a000
0x0000000000c3605c: add        x1, x1, #0x335
0x0000000000c36060: mov        w2, #2
0x0000000000c36064: blr        x8
0x0000000000c36068: tbnz       w0, #0, #0xc35f98
0x0000000000c3606c: adrp       x1, #0xe0c000
0x0000000000c36070: add        x1, x1, #0x6fc
0x0000000000c36074: mov        x0, x19
0x0000000000c36078: mov        w2, #1
0x0000000000c3607c: blr        x22
0x0000000000c36080: b          #0xc35f9c
