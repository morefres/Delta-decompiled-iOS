; instruction-faithful ARM64 fallback for libgloop.dylib::function_967f6c
0x0000000000967f6c: cbz        x0, #0x967f84
0x0000000000967f70: ldr        w8, [x0, #0x440]
0x0000000000967f74: cmn        w8, #1
0x0000000000967f78: b.eq       #0x967f88
0x0000000000967f7c: add        w8, w8, #1
0x0000000000967f80: str        w8, [x0, #0x440]
0x0000000000967f84: ret        
0x0000000000967f88: mov        x0, #0
0x0000000000967f8c: ret        
0x0000000000967f90: strb       wzr, [x1, #0x118]
0x0000000000967f94: stp        xzr, xzr, [x1, #0x20]
0x0000000000967f98: ldr        x8, [x0, #0x38]
0x0000000000967f9c: cbz        x8, #0x967fa4
0x0000000000967fa0: str        x1, [x8]
0x0000000000967fa4: stp        xzr, x8, [x1]
0x0000000000967fa8: str        x1, [x0, #0x38]
0x0000000000967fac: ldr        x8, [x0, #0x30]
0x0000000000967fb0: cbnz       x8, #0x967fb8
0x0000000000967fb4: str        x1, [x0, #0x30]
0x0000000000967fb8: ldr        x8, [x0, #0x40]
0x0000000000967fbc: add        x8, x8, #1
0x0000000000967fc0: str        x8, [x0, #0x40]
0x0000000000967fc4: ldr        x7, [x0, #0x428]
0x0000000000967fc8: cbz        x7, #0x967fec
0x0000000000967fcc: ldr        x4, [x1, #0x10]
0x0000000000967fd0: ldr        x5, [x0, #0x438]
0x0000000000967fd4: ldr        x6, [x0, #0x430]
0x0000000000967fd8: add        x3, x1, #0x120
0x0000000000967fdc: mov        w0, #0
0x0000000000967fe0: mov        w1, #1
0x0000000000967fe4: mov        w2, #0x200
0x0000000000967fe8: br         x7
0x0000000000967fec: ret        
