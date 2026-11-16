; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5f1c
0x00000000001a5f1c: sub        sp, sp, #0x40
0x00000000001a5f20: stp        x22, x21, [sp, #0x10]
0x00000000001a5f24: stp        x20, x19, [sp, #0x20]
0x00000000001a5f28: stp        x29, x30, [sp, #0x30]
0x00000000001a5f2c: add        x29, sp, #0x30
0x00000000001a5f30: mov        x19, x2
0x00000000001a5f34: ldrb       w8, [x0, #0xa9]
0x00000000001a5f38: cmp        w8, #1
0x00000000001a5f3c: b.ne       #0x1a5f98
0x00000000001a5f40: ldr        x8, [x0, #0x18]
0x00000000001a5f44: ldr        x9, [x8]
0x00000000001a5f48: ldr        x9, [x9, #0x28]
0x00000000001a5f4c: mov        x21, x0
0x00000000001a5f50: mov        x0, x8
0x00000000001a5f54: blr        x9
0x00000000001a5f58: mov        x20, x0
0x00000000001a5f5c: ldr        x0, [x21, #0x18]
0x00000000001a5f60: ldr        x8, [x0]
0x00000000001a5f64: ldr        x8, [x8, #0x28]
0x00000000001a5f68: mov        x1, x19
0x00000000001a5f6c: blr        x8
0x00000000001a5f70: bfi        w20, w0, #8, #0x18
0x00000000001a5f74: strh       w20, [sp, #0xe]
0x00000000001a5f78: add        x0, x21, #0x70
0x00000000001a5f7c: add        x1, sp, #0xe
0x00000000001a5f80: bl         #0x1b1f84
0x00000000001a5f84: ldp        x29, x30, [sp, #0x30]
0x00000000001a5f88: ldp        x20, x19, [sp, #0x20]
0x00000000001a5f8c: ldp        x22, x21, [sp, #0x10]
0x00000000001a5f90: add        sp, sp, #0x40
0x00000000001a5f94: ret        
0x00000000001a5f98: ldrb       w8, [x0, #0xaa]
0x00000000001a5f9c: bfi        w1, w19, #8, #0x18
0x00000000001a5fa0: cmp        w8, #1
0x00000000001a5fa4: b.ne       #0x1a5fcc
0x00000000001a5fa8: strh       w1, [sp, #0xc]
0x00000000001a5fac: add        x0, x0, #0x70
0x00000000001a5fb0: add        x1, sp, #0xc
0x00000000001a5fb4: bl         #0x1b1f84
0x00000000001a5fb8: ldp        x29, x30, [sp, #0x30]
0x00000000001a5fbc: ldp        x20, x19, [sp, #0x20]
0x00000000001a5fc0: ldp        x22, x21, [sp, #0x10]
0x00000000001a5fc4: add        sp, sp, #0x40
0x00000000001a5fc8: ret        
0x00000000001a5fcc: strh       w1, [sp, #0xa]
0x00000000001a5fd0: add        x0, x0, #0x70
0x00000000001a5fd4: add        x1, sp, #0xa
0x00000000001a5fd8: bl         #0x1b1f84
0x00000000001a5fdc: ldp        x29, x30, [sp, #0x30]
0x00000000001a5fe0: ldp        x20, x19, [sp, #0x20]
0x00000000001a5fe4: ldp        x22, x21, [sp, #0x10]
0x00000000001a5fe8: add        sp, sp, #0x40
0x00000000001a5fec: ret        
