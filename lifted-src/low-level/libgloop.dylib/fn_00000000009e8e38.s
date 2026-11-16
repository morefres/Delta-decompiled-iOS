; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e8e38
0x00000000009e8e38: stp        x22, x21, [sp, #-0x30]!
0x00000000009e8e3c: stp        x20, x19, [sp, #0x10]
0x00000000009e8e40: stp        x29, x30, [sp, #0x20]
0x00000000009e8e44: add        x29, sp, #0x20
0x00000000009e8e48: mov        x19, x0
0x00000000009e8e4c: mov        x20, x0
0x00000000009e8e50: cbz        x0, #0x9e8e68
0x00000000009e8e54: ldr        x8, [x20, #0x38]
0x00000000009e8e58: cbz        x8, #0x9e8e8c
0x00000000009e8e5c: mov        w21, #0x6e
0x00000000009e8e60: mov        w22, #0x7d
0x00000000009e8e64: b          #0x9e8f0c
0x00000000009e8e68: mov        x22, x3
0x00000000009e8e6c: mov        x21, x1
0x00000000009e8e70: bl         #0x9e8c44
0x00000000009e8e74: cbz        x0, #0x9e8ed0
0x00000000009e8e78: mov        x20, x0
0x00000000009e8e7c: str        w22, [x0, #0x14]
0x00000000009e8e80: mov        x1, x21
0x00000000009e8e84: ldr        x8, [x20, #0x38]
0x00000000009e8e88: cbnz       x8, #0x9e8e5c
0x00000000009e8e8c: cbz        x1, #0x9e8f04
0x00000000009e8e90: ldr        x8, [x20, #0x40]
0x00000000009e8e94: cbz        x8, #0x9e8f5c
0x00000000009e8e98: bl         #0xa1b448
0x00000000009e8e9c: adrp       x0, #0xc91000
0x00000000009e8ea0: add        x0, x0, #0x913
0x00000000009e8ea4: adrp       x2, #0xc91000
0x00000000009e8ea8: add        x2, x2, #0x962
0x00000000009e8eac: mov        w1, #0xea
0x00000000009e8eb0: bl         #0xa1b53c
0x00000000009e8eb4: mov        w0, #0x25
0x00000000009e8eb8: mov        w1, #0x6e
0x00000000009e8ebc: mov        x2, #0
0x00000000009e8ec0: bl         #0xa1b63c
0x00000000009e8ec4: mov        w21, #0x70
0x00000000009e8ec8: mov        w22, #0x86
0x00000000009e8ecc: b          #0x9e8f0c
0x00000000009e8ed0: bl         #0xa1b448
0x00000000009e8ed4: adrp       x0, #0xc91000
0x00000000009e8ed8: add        x0, x0, #0x913
0x00000000009e8edc: adrp       x2, #0xc91000
0x00000000009e8ee0: add        x2, x2, #0x931
0x00000000009e8ee4: mov        w1, #0x70
0x00000000009e8ee8: bl         #0xa1b53c
0x00000000009e8eec: mov        w0, #0x25
0x00000000009e8ef0: mov        w1, #0x25
0x00000000009e8ef4: movk       w1, #8, lsl #16
0x00000000009e8ef8: mov        x2, #0
0x00000000009e8efc: bl         #0xa1b63c
0x00000000009e8f00: b          #0x9e8f48
0x00000000009e8f04: mov        w21, #0x6f
0x00000000009e8f08: mov        w22, #0x8b
0x00000000009e8f0c: bl         #0xa1b448
0x00000000009e8f10: adrp       x0, #0xc91000
0x00000000009e8f14: add        x0, x0, #0x913
0x00000000009e8f18: adrp       x2, #0xc91000
0x00000000009e8f1c: add        x2, x2, #0x931
0x00000000009e8f20: mov        x1, x22
0x00000000009e8f24: bl         #0xa1b53c
0x00000000009e8f28: mov        w0, #0x25
0x00000000009e8f2c: mov        x1, x21
0x00000000009e8f30: mov        x2, #0
0x00000000009e8f34: bl         #0xa1b63c
0x00000000009e8f38: mov        x0, #0
0x00000000009e8f3c: cbnz       x19, #0x9e8f4c
0x00000000009e8f40: mov        x0, x20
0x00000000009e8f44: bl         #0x9e8d04
0x00000000009e8f48: mov        x0, #0
0x00000000009e8f4c: ldp        x29, x30, [sp, #0x20]
0x00000000009e8f50: ldp        x20, x19, [sp, #0x10]
0x00000000009e8f54: ldp        x22, x21, [sp], #0x30
0x00000000009e8f58: ret        
0x00000000009e8f5c: adrp       x8, #0xc91000
0x00000000009e8f60: add        x8, x8, #0x913
0x00000000009e8f64: mov        x0, x1
0x00000000009e8f68: mov        x1, x8
0x00000000009e8f6c: mov        w2, #0xee
0x00000000009e8f70: bl         #0xa52534
0x00000000009e8f74: cbz        x0, #0x9e8ec4
0x00000000009e8f78: mov        x21, x0
0x00000000009e8f7c: ldr        x0, [x20, #0x38]
0x00000000009e8f80: adrp       x1, #0xc91000
0x00000000009e8f84: add        x1, x1, #0x913
0x00000000009e8f88: mov        w2, #0xf1
0x00000000009e8f8c: bl         #0xa50e64
0x00000000009e8f90: str        x21, [x20, #0x38]
0x00000000009e8f94: ldr        x8, [x20]
0x00000000009e8f98: ldr        x8, [x8, #8]
0x00000000009e8f9c: cbz        x8, #0x9e8fb4
0x00000000009e8fa0: mov        x0, x20
0x00000000009e8fa4: blr        x8
0x00000000009e8fa8: cbz        w0, #0x9e8fc0
0x00000000009e8fac: mov        x0, x20
0x00000000009e8fb0: b          #0x9e8f4c
0x00000000009e8fb4: mov        w21, #0x6c
0x00000000009e8fb8: mov        w22, #0x8f
0x00000000009e8fbc: b          #0x9e8f0c
0x00000000009e8fc0: mov        w21, #0x67
0x00000000009e8fc4: mov        w22, #0x93
0x00000000009e8fc8: b          #0x9e8f0c
