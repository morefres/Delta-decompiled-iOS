; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b4e70
0x00000000009b4e70: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4e74: stp        x29, x30, [sp, #0x10]
0x00000000009b4e78: add        x29, sp, #0x10
0x00000000009b4e7c: adrp       x1, #0xc8e000
0x00000000009b4e80: add        x1, x1, #0x29e
0x00000000009b4e84: mov        w0, #0x50
0x00000000009b4e88: mov        w2, #0x14
0x00000000009b4e8c: bl         #0xa50b7c
0x00000000009b4e90: mov        x19, x0
0x00000000009b4e94: cbz        x0, #0x9b4f38
0x00000000009b4e98: bl         #0x9b423c
0x00000000009b4e9c: mov        x20, x0
0x00000000009b4ea0: str        x0, [x19, #8]
0x00000000009b4ea4: bl         #0x9b3c6c
0x00000000009b4ea8: mov        x8, x20
0x00000000009b4eac: str        x0, [x19, #0x10]
0x00000000009b4eb0: cbz        x20, #0x9b4eb8
0x00000000009b4eb4: cbnz       x0, #0x9b4f38
0x00000000009b4eb8: mov        x20, x0
0x00000000009b4ebc: mov        x0, x8
0x00000000009b4ec0: bl         #0x9b4248
0x00000000009b4ec4: mov        x0, x20
0x00000000009b4ec8: bl         #0x9b3c74
0x00000000009b4ecc: ldr        x0, [x19, #0x18]
0x00000000009b4ed0: bl         #0xa3f048
0x00000000009b4ed4: ldr        w8, [x19, #0x30]
0x00000000009b4ed8: cbz        w8, #0x9b4ef0
0x00000000009b4edc: ldr        x0, [x19, #0x28]
0x00000000009b4ee0: adrp       x1, #0xc8e000
0x00000000009b4ee4: add        x1, x1, #0x29e
0x00000000009b4ee8: mov        w2, #0x2c
0x00000000009b4eec: bl         #0xa50e64
0x00000000009b4ef0: adrp       x20, #0xc8e000
0x00000000009b4ef4: add        x20, x20, #0x29e
0x00000000009b4ef8: mov        x0, x19
0x00000000009b4efc: mov        x1, x20
0x00000000009b4f00: mov        w2, #0x2d
0x00000000009b4f04: bl         #0xa50e64
0x00000000009b4f08: bl         #0xa1b448
0x00000000009b4f0c: adrp       x2, #0xc8e000
0x00000000009b4f10: add        x2, x2, #0x2b3
0x00000000009b4f14: mov        x0, x20
0x00000000009b4f18: mov        w1, #0x1c
0x00000000009b4f1c: bl         #0xa1b53c
0x00000000009b4f20: mov        w0, #0xd
0x00000000009b4f24: mov        w1, #0xd
0x00000000009b4f28: movk       w1, #8, lsl #16
0x00000000009b4f2c: mov        x2, #0
0x00000000009b4f30: bl         #0xa1b63c
0x00000000009b4f34: mov        x19, #0
0x00000000009b4f38: mov        x0, x19
0x00000000009b4f3c: ldp        x29, x30, [sp, #0x10]
0x00000000009b4f40: ldp        x20, x19, [sp], #0x20
0x00000000009b4f44: ret        
0x00000000009b4f48: cbz        x0, #0x9b4fac
0x00000000009b4f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000009b4f50: stp        x29, x30, [sp, #0x10]
0x00000000009b4f54: add        x29, sp, #0x10
0x00000000009b4f58: mov        x19, x0
0x00000000009b4f5c: ldr        x0, [x0, #8]
0x00000000009b4f60: bl         #0x9b4248
0x00000000009b4f64: ldr        x0, [x19, #0x10]
0x00000000009b4f68: bl         #0x9b3c74
0x00000000009b4f6c: ldr        x0, [x19, #0x18]
0x00000000009b4f70: bl         #0xa3f048
0x00000000009b4f74: ldr        w8, [x19, #0x30]
0x00000000009b4f78: cbz        w8, #0x9b4f90
0x00000000009b4f7c: ldr        x0, [x19, #0x28]
0x00000000009b4f80: adrp       x1, #0xc8e000
0x00000000009b4f84: add        x1, x1, #0x29e
0x00000000009b4f88: mov        w2, #0x2c
0x00000000009b4f8c: bl         #0xa50e64
0x00000000009b4f90: adrp       x1, #0xc8e000
0x00000000009b4f94: add        x1, x1, #0x29e
0x00000000009b4f98: mov        x0, x19
0x00000000009b4f9c: mov        w2, #0x2d
0x00000000009b4fa0: ldp        x29, x30, [sp, #0x10]
0x00000000009b4fa4: ldp        x20, x19, [sp], #0x20
0x00000000009b4fa8: b          #0xa50e64
0x00000000009b4fac: ret        
