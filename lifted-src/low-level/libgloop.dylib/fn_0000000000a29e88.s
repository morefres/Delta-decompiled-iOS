; instruction-faithful ARM64 fallback for libgloop.dylib::function_a29e88
0x0000000000a29e88: stp        x22, x21, [sp, #-0x30]!
0x0000000000a29e8c: stp        x20, x19, [sp, #0x10]
0x0000000000a29e90: stp        x29, x30, [sp, #0x20]
0x0000000000a29e94: add        x29, sp, #0x20
0x0000000000a29e98: mov        x20, x2
0x0000000000a29e9c: mov        x21, x1
0x0000000000a29ea0: mov        x22, x0
0x0000000000a29ea4: bl         #0x9e4958
0x0000000000a29ea8: orr        x8, x21, x20
0x0000000000a29eac: cbz        x8, #0xa29f14
0x0000000000a29eb0: mov        x19, x0
0x0000000000a29eb4: cbz        x21, #0xa29f1c
0x0000000000a29eb8: mov        x0, x22
0x0000000000a29ebc: bl         #0xa35484
0x0000000000a29ec0: lsl        w1, w0, #3
0x0000000000a29ec4: mov        x0, x21
0x0000000000a29ec8: mov        x2, x19
0x0000000000a29ecc: bl         #0x9a43e4
0x0000000000a29ed0: mov        x21, x0
0x0000000000a29ed4: adrp       x2, #0x9a3000
0x0000000000a29ed8: add        x2, x2, #0xebc
0x0000000000a29edc: add        x0, x19, #0x120
0x0000000000a29ee0: mov        x1, x19
0x0000000000a29ee4: bl         #0xa79654
0x0000000000a29ee8: tbnz       w21, #0x1f, #0xa29f38
0x0000000000a29eec: cbz        x20, #0xa29f6c
0x0000000000a29ef0: ldrsw      x2, [x19, #0x2e8]
0x0000000000a29ef4: add        x0, x19, #0x120
0x0000000000a29ef8: mov        x1, x20
0x0000000000a29efc: bl         #0xa7973c
0x0000000000a29f00: mov        w8, #1
0x0000000000a29f04: str        w8, [x19, #0x11c]
0x0000000000a29f08: mov        w0, #1
0x0000000000a29f0c: str        w0, [x19, #0x118]
0x0000000000a29f10: b          #0xa29f9c
0x0000000000a29f14: mov        w0, #1
0x0000000000a29f18: b          #0xa29f9c
0x0000000000a29f1c: ldr        w8, [x19, #0x118]
0x0000000000a29f20: cbz        w8, #0xa29f80
0x0000000000a29f24: ldrsw      x2, [x19, #0x2e8]
0x0000000000a29f28: add        x0, x19, #0x120
0x0000000000a29f2c: mov        x1, x20
0x0000000000a29f30: bl         #0xa7973c
0x0000000000a29f34: b          #0xa29f90
0x0000000000a29f38: bl         #0xa1b448
0x0000000000a29f3c: adrp       x0, #0xc96000
0x0000000000a29f40: add        x0, x0, #0x3fe
0x0000000000a29f44: adrp       x2, #0xc96000
0x0000000000a29f48: add        x2, x2, #0x420
0x0000000000a29f4c: mov        w1, #0xe9
0x0000000000a29f50: bl         #0xa1b53c
0x0000000000a29f54: mov        w0, #6
0x0000000000a29f58: mov        w1, #0xb0
0x0000000000a29f5c: mov        x2, #0
0x0000000000a29f60: bl         #0xa1b63c
0x0000000000a29f64: mov        w0, #0
0x0000000000a29f68: b          #0xa29f9c
0x0000000000a29f6c: ldr        w8, [x19, #0x11c]
0x0000000000a29f70: cbz        w8, #0xa29f08
0x0000000000a29f74: ldr        x20, [x19, #0x2e0]
0x0000000000a29f78: cbnz       x20, #0xa29ef0
0x0000000000a29f7c: b          #0xa29f08
0x0000000000a29f80: ldr        x0, [x19, #0x2e0]
0x0000000000a29f84: ldrsw      x2, [x19, #0x2e8]
0x0000000000a29f88: mov        x1, x20
0x0000000000a29f8c: bl         #0xc7bf0c
0x0000000000a29f90: mov        w0, #1
0x0000000000a29f94: str        w0, [x19, #0x11c]
0x0000000000a29f98: str        wzr, [x19, #0x2f0]
0x0000000000a29f9c: ldp        x29, x30, [sp, #0x20]
0x0000000000a29fa0: ldp        x20, x19, [sp, #0x10]
0x0000000000a29fa4: ldp        x22, x21, [sp], #0x30
0x0000000000a29fa8: ret        
