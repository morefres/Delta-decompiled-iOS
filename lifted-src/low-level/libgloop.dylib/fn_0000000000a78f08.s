; instruction-faithful ARM64 fallback for libgloop.dylib::function_a78f08
0x0000000000a78f08: cbz        x2, #0xa79000
0x0000000000a78f0c: sub        sp, sp, #0x80
0x0000000000a78f10: stp        x28, x27, [sp, #0x20]
0x0000000000a78f14: stp        x26, x25, [sp, #0x30]
0x0000000000a78f18: stp        x24, x23, [sp, #0x40]
0x0000000000a78f1c: stp        x22, x21, [sp, #0x50]
0x0000000000a78f20: stp        x20, x19, [sp, #0x60]
0x0000000000a78f24: stp        x29, x30, [sp, #0x70]
0x0000000000a78f28: add        x29, sp, #0x70
0x0000000000a78f2c: mov        x22, x7
0x0000000000a78f30: mov        x25, x6
0x0000000000a78f34: mov        x21, x4
0x0000000000a78f38: mov        x23, x3
0x0000000000a78f3c: mov        x24, x2
0x0000000000a78f40: mov        x27, x1
0x0000000000a78f44: mov        x19, x0
0x0000000000a78f48: mov        x26, #0
0x0000000000a78f4c: lsr        x28, x26, #3
0x0000000000a78f50: ldrb       w8, [x19, x28]
0x0000000000a78f54: and        w9, w26, #7
0x0000000000a78f58: str        w9, [sp, #0x1c]
0x0000000000a78f5c: eor        w9, w9, #7
0x0000000000a78f60: mov        w10, #1
0x0000000000a78f64: lsl        w9, w10, w9
0x0000000000a78f68: str        w9, [sp, #0x18]
0x0000000000a78f6c: tst        w9, w8
0x0000000000a78f70: cset       w8, ne
0x0000000000a78f74: lsl        w20, w8, #7
0x0000000000a78f78: ldr        q0, [x21]
0x0000000000a78f7c: str        q0, [sp]
0x0000000000a78f80: mov        x0, x21
0x0000000000a78f84: mov        x1, x21
0x0000000000a78f88: mov        x2, x23
0x0000000000a78f8c: blr        x22
0x0000000000a78f90: ldrb       w8, [x21]
0x0000000000a78f94: eor        w8, w8, w20
0x0000000000a78f98: cmp        w25, #0
0x0000000000a78f9c: csel       w9, w20, w8, eq
0x0000000000a78fa0: ldr        q1, [sp]
0x0000000000a78fa4: ext        v0.16b, v1.16b, v0.16b, #1
0x0000000000a78fa8: mov        v0.b[0xf], w9
0x0000000000a78fac: ushr       v0.16b, v0.16b, #1
0x0000000000a78fb0: add        v1.16b, v1.16b, v1.16b
0x0000000000a78fb4: usra       v1.16b, v0.16b, #6
0x0000000000a78fb8: str        q1, [x21]
0x0000000000a78fbc: ldrb       w9, [x27, x28]
0x0000000000a78fc0: ldp        w11, w10, [sp, #0x18]
0x0000000000a78fc4: bic        w9, w9, w11
0x0000000000a78fc8: and        w8, w8, #0x80
0x0000000000a78fcc: lsr        w8, w8, w10
0x0000000000a78fd0: orr        w8, w9, w8
0x0000000000a78fd4: strb       w8, [x27, x28]
0x0000000000a78fd8: add        x26, x26, #1
0x0000000000a78fdc: cmp        x24, x26
0x0000000000a78fe0: b.ne       #0xa78f4c
0x0000000000a78fe4: ldp        x29, x30, [sp, #0x70]
0x0000000000a78fe8: ldp        x20, x19, [sp, #0x60]
0x0000000000a78fec: ldp        x22, x21, [sp, #0x50]
0x0000000000a78ff0: ldp        x24, x23, [sp, #0x40]
0x0000000000a78ff4: ldp        x26, x25, [sp, #0x30]
0x0000000000a78ff8: ldp        x28, x27, [sp, #0x20]
0x0000000000a78ffc: add        sp, sp, #0x80
0x0000000000a79000: ret        
