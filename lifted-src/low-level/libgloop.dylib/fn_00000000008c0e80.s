; instruction-faithful ARM64 fallback for libgloop.dylib::function_8c0e80
0x00000000008c0e80: sub        sp, sp, #0x50
0x00000000008c0e84: stp        x22, x21, [sp, #0x20]
0x00000000008c0e88: stp        x20, x19, [sp, #0x30]
0x00000000008c0e8c: stp        x29, x30, [sp, #0x40]
0x00000000008c0e90: add        x29, sp, #0x40
0x00000000008c0e94: mov        x19, x0
0x00000000008c0e98: mov        x21, x8
0x00000000008c0e9c: add        x0, x0, #0x30
0x00000000008c0ea0: add        x20, sp, #0x10
0x00000000008c0ea4: add        x22, sp, #0x18
0x00000000008c0ea8: stp        x22, x20, [sp, #0x10]
0x00000000008c0eac: str        x0, [sp]
0x00000000008c0eb0: mov        w8, #1
0x00000000008c0eb4: strb       w8, [sp, #8]
0x00000000008c0eb8: bl         #0xc7b858
0x00000000008c0ebc: ldr        x8, [x19, #0x28]
0x00000000008c0ec0: cbnz       x8, #0x8c0ed8
0x00000000008c0ec4: add        x0, x19, #0x70
0x00000000008c0ec8: mov        x1, sp
0x00000000008c0ecc: bl         #0xc7b7c8
0x00000000008c0ed0: ldr        x8, [x19, #0x28]
0x00000000008c0ed4: cbz        x8, #0x8c0ec4
0x00000000008c0ed8: stp        x22, x20, [sp, #0x10]
0x00000000008c0edc: ldr        x8, [x19, #8]
0x00000000008c0ee0: ldr        x9, [x19, #0x20]
0x00000000008c0ee4: lsr        x10, x9, #3
0x00000000008c0ee8: and        x10, x10, #0x1ffffffffffffff8
0x00000000008c0eec: ldr        x8, [x8, x10]
0x00000000008c0ef0: and        x9, x9, #0x3f
0x00000000008c0ef4: add        x22, x8, x9, lsl #6
0x00000000008c0ef8: mov        x1, x22
0x00000000008c0efc: ldr        x8, [x1], #8
0x00000000008c0f00: str        x8, [x21]
0x00000000008c0f04: mov        x20, x21
0x00000000008c0f08: strb       wzr, [x20, #8]!
0x00000000008c0f0c: mov        w8, #-1
0x00000000008c0f10: str        w8, [x21, #0x28]
0x00000000008c0f14: mov        x0, x20
0x00000000008c0f18: bl         #0x14b0c8
0x00000000008c0f1c: ldr        q0, [x22, #0x30]
0x00000000008c0f20: str        q0, [x21, #0x30]
0x00000000008c0f24: add        x8, sp, #0x10
0x00000000008c0f28: str        x8, [sp, #0x18]
0x00000000008c0f2c: add        x8, sp, #0x18
0x00000000008c0f30: str        x8, [sp, #0x10]
0x00000000008c0f34: ldr        x8, [x19, #8]
0x00000000008c0f38: ldr        x9, [x19, #0x20]
0x00000000008c0f3c: lsr        x10, x9, #3
0x00000000008c0f40: and        x10, x10, #0x1ffffffffffffff8
0x00000000008c0f44: ldr        x8, [x8, x10]
0x00000000008c0f48: and        x9, x9, #0x3f
0x00000000008c0f4c: add        x8, x8, x9, lsl #6
0x00000000008c0f50: add        x0, x8, #8
0x00000000008c0f54: bl         #0x1492cc
0x00000000008c0f58: ldp        x9, x8, [x19, #0x20]
0x00000000008c0f5c: mvn        x10, x8
0x00000000008c0f60: add        x8, x10, x8, lsl #1
0x00000000008c0f64: eor        x10, x9, #2
0x00000000008c0f68: lsl        x9, x9, #1
0x00000000008c0f6c: and        x9, x9, #4
0x00000000008c0f70: add        x9, x9, x10
0x00000000008c0f74: mvn        x10, x9
0x00000000008c0f78: add        x9, x10, x9, lsl #1
0x00000000008c0f7c: stp        x9, x8, [x19, #0x20]
0x00000000008c0f80: mov        x0, x19
0x00000000008c0f84: mov        w1, #1
0x00000000008c0f88: bl         #0x90265c
0x00000000008c0f8c: mov        x0, sp
0x00000000008c0f90: bl         #0x63c54
0x00000000008c0f94: ldp        x29, x30, [sp, #0x40]
0x00000000008c0f98: ldp        x20, x19, [sp, #0x30]
0x00000000008c0f9c: ldp        x22, x21, [sp, #0x20]
0x00000000008c0fa0: add        sp, sp, #0x50
0x00000000008c0fa4: ret        
0x00000000008c0fa8: mov        x19, x0
0x00000000008c0fac: mov        x0, x20
0x00000000008c0fb0: bl         #0x1492cc
0x00000000008c0fb4: mov        x0, sp
0x00000000008c0fb8: bl         #0x63c54
0x00000000008c0fbc: mov        x0, x19
0x00000000008c0fc0: bl         #0xc7b4c8
0x00000000008c0fc4: bl         #0x6138
