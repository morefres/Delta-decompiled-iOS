; instruction-faithful ARM64 fallback for libgloop.dylib::function_c48e94
0x0000000000c48e94: sub        sp, sp, #0x60
0x0000000000c48e98: stp        x24, x23, [sp, #0x20]
0x0000000000c48e9c: stp        x22, x21, [sp, #0x30]
0x0000000000c48ea0: stp        x20, x19, [sp, #0x40]
0x0000000000c48ea4: stp        x29, x30, [sp, #0x50]
0x0000000000c48ea8: add        x29, sp, #0x50
0x0000000000c48eac: mov        x19, x4
0x0000000000c48eb0: mov        x21, x3
0x0000000000c48eb4: mov        x22, x2
0x0000000000c48eb8: mov        x20, x0
0x0000000000c48ebc: cbz        x2, #0xc48f00
0x0000000000c48ec0: mov        x24, x1
0x0000000000c48ec4: mov        x0, x22
0x0000000000c48ec8: bl         #0xc7bee8
0x0000000000c48ecc: cbz        x0, #0xc48fd8
0x0000000000c48ed0: mov        x23, x0
0x0000000000c48ed4: mov        x1, x24
0x0000000000c48ed8: mov        x2, x22
0x0000000000c48edc: bl         #0xc7bf0c
0x0000000000c48ee0: stp        x22, x23, [sp, #8]
0x0000000000c48ee4: str        x22, [sp, #0x18]
0x0000000000c48ee8: add        x8, x23, x22
0x0000000000c48eec: ldurb      w8, [x8, #-1]
0x0000000000c48ef0: cmp        w8, #0x2f
0x0000000000c48ef4: cset       w8, ne
0x0000000000c48ef8: cbnz       x19, #0xc48f14
0x0000000000c48efc: b          #0xc48f34
0x0000000000c48f00: mov        w8, #0
0x0000000000c48f04: mov        w23, #1
0x0000000000c48f08: stp        xzr, x23, [sp, #8]
0x0000000000c48f0c: str        xzr, [sp, #0x18]
0x0000000000c48f10: cbz        x19, #0xc48f34
0x0000000000c48f14: ldrb       w9, [x21]
0x0000000000c48f18: cmp        w9, #0x2f
0x0000000000c48f1c: b.ne       #0xc48f34
0x0000000000c48f20: mov        x24, #0
0x0000000000c48f24: str        xzr, [sp, #0x18]
0x0000000000c48f28: cmp        x19, x22
0x0000000000c48f2c: b.ls       #0xc48f80
0x0000000000c48f30: b          #0xc48fb8
0x0000000000c48f34: cbz        w8, #0xc48f6c
0x0000000000c48f38: add        x0, sp, #8
0x0000000000c48f3c: mov        x1, x22
0x0000000000c48f40: mov        w2, #1
0x0000000000c48f44: mov        w3, #1
0x0000000000c48f48: mov        w4, #1
0x0000000000c48f4c: bl         #0xc6bbe0
0x0000000000c48f50: ldp        x23, x8, [sp, #0x10]
0x0000000000c48f54: ldr        x22, [sp, #8]
0x0000000000c48f58: mov        w9, #0x2f
0x0000000000c48f5c: strb       w9, [x23, x8]
0x0000000000c48f60: add        x24, x8, #1
0x0000000000c48f64: str        x24, [sp, #0x18]
0x0000000000c48f68: b          #0xc48f70
0x0000000000c48f6c: mov        x24, x22
0x0000000000c48f70: sub        x8, x22, x24
0x0000000000c48f74: cmp        x19, x8
0x0000000000c48f78: b.hi       #0xc48fb8
0x0000000000c48f7c: cbz        x19, #0xc48f90
0x0000000000c48f80: add        x0, x23, x24
0x0000000000c48f84: mov        x1, x21
0x0000000000c48f88: mov        x2, x19
0x0000000000c48f8c: bl         #0xc7bf0c
0x0000000000c48f90: add        x8, x24, x19
0x0000000000c48f94: ldur       q0, [sp, #8]
0x0000000000c48f98: str        q0, [x20]
0x0000000000c48f9c: str        x8, [x20, #0x10]
0x0000000000c48fa0: ldp        x29, x30, [sp, #0x50]
0x0000000000c48fa4: ldp        x20, x19, [sp, #0x40]
0x0000000000c48fa8: ldp        x22, x21, [sp, #0x30]
0x0000000000c48fac: ldp        x24, x23, [sp, #0x20]
0x0000000000c48fb0: add        sp, sp, #0x60
0x0000000000c48fb4: ret        
0x0000000000c48fb8: add        x0, sp, #8
0x0000000000c48fbc: mov        x1, x24
0x0000000000c48fc0: mov        x2, x19
0x0000000000c48fc4: mov        w3, #1
0x0000000000c48fc8: mov        w4, #1
0x0000000000c48fcc: bl         #0xc6bbe0
0x0000000000c48fd0: ldp        x23, x24, [sp, #0x10]
0x0000000000c48fd4: b          #0xc48f80
0x0000000000c48fd8: mov        w0, #1
0x0000000000c48fdc: mov        x1, x22
0x0000000000c48fe0: bl         #0xc6b9e0
0x0000000000c48fe4: mov        x19, x0
0x0000000000c48fe8: ldr        x8, [sp, #8]
0x0000000000c48fec: cbz        x8, #0xc48ff8
0x0000000000c48ff0: ldr        x0, [sp, #0x10]
0x0000000000c48ff4: bl         #0xc7bd38
0x0000000000c48ff8: mov        x0, x19
0x0000000000c48ffc: bl         #0xc7b4c8
