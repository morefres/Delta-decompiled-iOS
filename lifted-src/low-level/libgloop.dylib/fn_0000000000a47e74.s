; instruction-faithful ARM64 fallback for libgloop.dylib::function_a47e74
0x0000000000a47e74: stp        x22, x21, [sp, #-0x30]!
0x0000000000a47e78: stp        x20, x19, [sp, #0x10]
0x0000000000a47e7c: stp        x29, x30, [sp, #0x20]
0x0000000000a47e80: add        x29, sp, #0x20
0x0000000000a47e84: mov        x20, x0
0x0000000000a47e88: adrp       x1, #0xc98000
0x0000000000a47e8c: add        x1, x1, #0x9e5
0x0000000000a47e90: mov        w0, #0x58
0x0000000000a47e94: mov        w2, #0xb3
0x0000000000a47e98: bl         #0xa50b7c
0x0000000000a47e9c: mov        x19, x0
0x0000000000a47ea0: cbz        x0, #0xa48014
0x0000000000a47ea4: bl         #0xa60c9c
0x0000000000a47ea8: str        x0, [x19, #0x30]
0x0000000000a47eac: cbz        x0, #0xa47fb4
0x0000000000a47eb0: ldp        q1, q0, [x20]
0x0000000000a47eb4: stp        q1, q0, [x19]
0x0000000000a47eb8: ldr        x8, [x20, #0x20]
0x0000000000a47ebc: str        x8, [x19, #0x20]
0x0000000000a47ec0: ldr        x8, [x19, #0x18]
0x0000000000a47ec4: mov        w9, #0x10
0x0000000000a47ec8: sub        x10, x8, #1
0x0000000000a47ecc: orr        x10, x10, x10, lsr #1
0x0000000000a47ed0: orr        x10, x10, x10, lsr #2
0x0000000000a47ed4: orr        x10, x10, x10, lsr #4
0x0000000000a47ed8: orr        x10, x10, x10, lsr #8
0x0000000000a47edc: orr        x10, x10, x10, lsr #16
0x0000000000a47ee0: cmp        x8, #0
0x0000000000a47ee4: csinc      x8, x9, x10, eq
0x0000000000a47ee8: str        x8, [x19, #0x40]
0x0000000000a47eec: ldr        x8, [x19, #8]
0x0000000000a47ef0: cbnz       x8, #0xa47f00
0x0000000000a47ef4: adrp       x8, #0xa48000
0x0000000000a47ef8: add        x8, x8, #0x28
0x0000000000a47efc: str        x8, [x19, #8]
0x0000000000a47f00: adrp       x1, #0xc98000
0x0000000000a47f04: add        x1, x1, #0x9e5
0x0000000000a47f08: mov        w0, #0x18
0x0000000000a47f0c: mov        w2, #0xcf
0x0000000000a47f10: bl         #0xa50b7c
0x0000000000a47f14: str        x0, [x19, #0x38]
0x0000000000a47f18: cbz        x0, #0xa47fb4
0x0000000000a47f1c: mov        x22, x0
0x0000000000a47f20: ldr        x8, [x19, #0x40]
0x0000000000a47f24: lsl        x21, x8, #6
0x0000000000a47f28: adrp       x3, #0xc98000
0x0000000000a47f2c: add        x3, x3, #0x9e5
0x0000000000a47f30: add        x2, x0, #8
0x0000000000a47f34: mov        x0, x21
0x0000000000a47f38: mov        w1, #0x40
0x0000000000a47f3c: mov        w4, #0xa0
0x0000000000a47f40: bl         #0xa50c4c
0x0000000000a47f44: cbnz       x0, #0xa47f64
0x0000000000a47f48: adrp       x1, #0xc98000
0x0000000000a47f4c: add        x1, x1, #0x9e5
0x0000000000a47f50: mov        x0, x21
0x0000000000a47f54: mov        w2, #0xa4
0x0000000000a47f58: bl         #0xa50acc
0x0000000000a47f5c: stur       x0, [x22, #8]
0x0000000000a47f60: cbz        x0, #0xa47fac
0x0000000000a47f64: mov        x22, x0
0x0000000000a47f68: mov        x1, x21
0x0000000000a47f6c: bl         #0xc7bb70
0x0000000000a47f70: ldp        x8, x9, [x19, #0x38]
0x0000000000a47f74: str        x22, [x8]
0x0000000000a47f78: sub        x9, x9, #1
0x0000000000a47f7c: str        x9, [x8, #0x10]
0x0000000000a47f80: ldr        x1, [x20]
0x0000000000a47f84: mov        w0, #1
0x0000000000a47f88: bl         #0xa60ab8
0x0000000000a47f8c: str        x0, [x19, #0x28]
0x0000000000a47f90: cbz        x0, #0xa47fb4
0x0000000000a47f94: ldr        x8, [x19, #0x10]
0x0000000000a47f98: cbnz       x8, #0xa48014
0x0000000000a47f9c: adrp       x8, #0xa47000
0x0000000000a47fa0: add        x8, x8, #0xe3c
0x0000000000a47fa4: str        x8, [x19, #0x10]
0x0000000000a47fa8: b          #0xa48014
0x0000000000a47fac: ldr        x8, [x19, #0x38]
0x0000000000a47fb0: str        xzr, [x8]
0x0000000000a47fb4: ldr        x0, [x19, #0x30]
0x0000000000a47fb8: bl         #0xa60d50
0x0000000000a47fbc: ldr        x0, [x19, #0x28]
0x0000000000a47fc0: bl         #0xa60c28
0x0000000000a47fc4: ldr        x8, [x19, #0x38]
0x0000000000a47fc8: cbz        x8, #0xa47fe8
0x0000000000a47fcc: ldr        x0, [x8, #8]
0x0000000000a47fd0: adrp       x1, #0xc98000
0x0000000000a47fd4: add        x1, x1, #0x9e5
0x0000000000a47fd8: mov        w2, #0xe6
0x0000000000a47fdc: bl         #0xa50e64
0x0000000000a47fe0: ldr        x0, [x19, #0x38]
0x0000000000a47fe4: b          #0xa47fec
0x0000000000a47fe8: mov        x0, #0
0x0000000000a47fec: adrp       x20, #0xc98000
0x0000000000a47ff0: add        x20, x20, #0x9e5
0x0000000000a47ff4: mov        x1, x20
0x0000000000a47ff8: mov        w2, #0xe7
0x0000000000a47ffc: bl         #0xa50e64
0x0000000000a48000: mov        x0, x19
0x0000000000a48004: mov        x1, x20
0x0000000000a48008: mov        w2, #0xe8
0x0000000000a4800c: bl         #0xa50e64
0x0000000000a48010: mov        x19, #0
0x0000000000a48014: mov        x0, x19
0x0000000000a48018: ldp        x29, x30, [sp, #0x20]
0x0000000000a4801c: ldp        x20, x19, [sp, #0x10]
0x0000000000a48020: ldp        x22, x21, [sp], #0x30
0x0000000000a48024: ret        
