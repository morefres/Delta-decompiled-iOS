; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa9e18
0x0000000000aa9e18: sub        sp, sp, #0x160
0x0000000000aa9e1c: stp        x28, x27, [sp, #0x100]
0x0000000000aa9e20: stp        x26, x25, [sp, #0x110]
0x0000000000aa9e24: stp        x24, x23, [sp, #0x120]
0x0000000000aa9e28: stp        x22, x21, [sp, #0x130]
0x0000000000aa9e2c: stp        x20, x19, [sp, #0x140]
0x0000000000aa9e30: stp        x29, x30, [sp, #0x150]
0x0000000000aa9e34: add        x29, sp, #0x150
0x0000000000aa9e38: mov        x19, x5
0x0000000000aa9e3c: mov        x22, x4
0x0000000000aa9e40: mov        x23, x3
0x0000000000aa9e44: mov        x24, x2
0x0000000000aa9e48: adrp       x8, #0xe68000
0x0000000000aa9e4c: ldr        x8, [x8, #0xe0]
0x0000000000aa9e50: ldr        x8, [x8]
0x0000000000aa9e54: stur       x8, [x29, #-0x60]
0x0000000000aa9e58: ldr        x28, [x0]
0x0000000000aa9e5c: ldr        x21, [x0, #0x18]
0x0000000000aa9e60: ldr        x8, [x28, #0xa0]
0x0000000000aa9e64: ldr        w20, [x8, #0x10]
0x0000000000aa9e68: movi       v0.16b, #0
0x0000000000aa9e6c: stp        q0, q0, [x29, #-0x80]
0x0000000000aa9e70: stp        q0, q0, [x29, #-0xa0]
0x0000000000aa9e74: ldr        w8, [x0, #0x20]
0x0000000000aa9e78: cbz        w8, #0xaa9e84
0x0000000000aa9e7c: mov        x3, #0
0x0000000000aa9e80: b          #0xaa9f18
0x0000000000aa9e84: mov        x25, x0
0x0000000000aa9e88: str        x19, [sp, #8]
0x0000000000aa9e8c: mov        x26, x1
0x0000000000aa9e90: add        x19, sp, #0x38
0x0000000000aa9e94: add        x27, x19, #0x28
0x0000000000aa9e98: ldr        x0, [x28, #0xc0]
0x0000000000aa9e9c: bl         #0xa355d8
0x0000000000aa9ea0: mov        x1, x0
0x0000000000aa9ea4: adrp       x0, #0xc87000
0x0000000000aa9ea8: add        x0, x0, #0x5fa
0x0000000000aa9eac: add        x8, sp, #0x38
0x0000000000aa9eb0: mov        x2, #0
0x0000000000aa9eb4: bl         #0xa56198
0x0000000000aa9eb8: ldr        x1, [x28, #0x90]
0x0000000000aa9ebc: cbz        x1, #0xaa9eec
0x0000000000aa9ec0: add        x19, x19, #0x50
0x0000000000aa9ec4: adrp       x0, #0xc87000
0x0000000000aa9ec8: add        x0, x0, #0xd67
0x0000000000aa9ecc: add        x8, sp, #0x10
0x0000000000aa9ed0: mov        x2, #0
0x0000000000aa9ed4: bl         #0xa56198
0x0000000000aa9ed8: ldp        q0, q1, [sp, #0x10]
0x0000000000aa9edc: stp        q0, q1, [x27]
0x0000000000aa9ee0: ldr        x8, [sp, #0x30]
0x0000000000aa9ee4: str        x8, [x27, #0x20]
0x0000000000aa9ee8: mov        x27, x19
0x0000000000aa9eec: add        x8, sp, #0x10
0x0000000000aa9ef0: bl         #0xa5673c
0x0000000000aa9ef4: ldp        q0, q1, [sp, #0x10]
0x0000000000aa9ef8: stp        q0, q1, [x27]
0x0000000000aa9efc: ldr        x8, [sp, #0x30]
0x0000000000aa9f00: str        x8, [x27, #0x20]
0x0000000000aa9f04: mov        w8, #1
0x0000000000aa9f08: str        w8, [x25, #0x20]
0x0000000000aa9f0c: add        x3, sp, #0x38
0x0000000000aa9f10: mov        x1, x26
0x0000000000aa9f14: ldr        x19, [sp, #8]
0x0000000000aa9f18: mov        x0, x21
0x0000000000aa9f1c: mov        x2, x20
0x0000000000aa9f20: bl         #0xa3cc84
0x0000000000aa9f24: cmp        w0, #1
0x0000000000aa9f28: b.ne       #0xaa9f94
0x0000000000aa9f2c: mov        x0, x21
0x0000000000aa9f30: mov        x1, x24
0x0000000000aa9f34: mov        x2, x20
0x0000000000aa9f38: bl         #0xa3cce4
0x0000000000aa9f3c: cmp        w0, #1
0x0000000000aa9f40: b.ne       #0xaa9f94
0x0000000000aa9f44: mov        x0, x21
0x0000000000aa9f48: mov        x1, x23
0x0000000000aa9f4c: mov        x2, x22
0x0000000000aa9f50: bl         #0xa3cce4
0x0000000000aa9f54: cmp        w0, #1
0x0000000000aa9f58: b.ne       #0xaa9f94
0x0000000000aa9f5c: sub        x1, x29, #0xa0
0x0000000000aa9f60: mov        x0, x21
0x0000000000aa9f64: mov        x2, #0
0x0000000000aa9f68: mov        w3, #0x40
0x0000000000aa9f6c: bl         #0xa3ccf0
0x0000000000aa9f70: cmp        w0, #1
0x0000000000aa9f74: b.ne       #0xaa9f94
0x0000000000aa9f78: sub        x1, x29, #0xa0
0x0000000000aa9f7c: mov        x0, x19
0x0000000000aa9f80: mov        x2, x20
0x0000000000aa9f84: bl         #0xa53754
0x0000000000aa9f88: cmp        w0, #0
0x0000000000aa9f8c: cset       w19, ne
0x0000000000aa9f90: b          #0xaa9f98
0x0000000000aa9f94: mov        w19, #0
0x0000000000aa9f98: sub        x0, x29, #0xa0
0x0000000000aa9f9c: mov        w1, #0x40
0x0000000000aa9fa0: bl         #0xa4ba40
0x0000000000aa9fa4: ldur       x8, [x29, #-0x60]
0x0000000000aa9fa8: adrp       x9, #0xe68000
0x0000000000aa9fac: ldr        x9, [x9, #0xe0]
0x0000000000aa9fb0: ldr        x9, [x9]
0x0000000000aa9fb4: cmp        x9, x8
0x0000000000aa9fb8: b.ne       #0xaa9fe0
0x0000000000aa9fbc: mov        x0, x19
0x0000000000aa9fc0: ldp        x29, x30, [sp, #0x150]
0x0000000000aa9fc4: ldp        x20, x19, [sp, #0x140]
0x0000000000aa9fc8: ldp        x22, x21, [sp, #0x130]
0x0000000000aa9fcc: ldp        x24, x23, [sp, #0x120]
0x0000000000aa9fd0: ldp        x26, x25, [sp, #0x110]
0x0000000000aa9fd4: ldp        x28, x27, [sp, #0x100]
0x0000000000aa9fd8: add        sp, sp, #0x160
0x0000000000aa9fdc: ret        
0x0000000000aa9fe0: bl         #0xc7ba98
