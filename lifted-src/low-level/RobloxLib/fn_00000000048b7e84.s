; instruction-faithful ARM64 fallback for RobloxLib::function_48b7e84
0x00000000048b7e84: sub        sp, sp, #0x60
0x00000000048b7e88: stp        x26, x25, [sp, #0x10]
0x00000000048b7e8c: stp        x24, x23, [sp, #0x20]
0x00000000048b7e90: stp        x22, x21, [sp, #0x30]
0x00000000048b7e94: stp        x20, x19, [sp, #0x40]
0x00000000048b7e98: stp        x29, x30, [sp, #0x50]
0x00000000048b7e9c: add        x29, sp, #0x50
0x00000000048b7ea0: mov        x19, x2
0x00000000048b7ea4: mov        x20, x1
0x00000000048b7ea8: mov        x21, x0
0x00000000048b7eac: cbz        x3, #0x48b7f28
0x00000000048b7eb0: mov        x22, x3
0x00000000048b7eb4: mov        w25, #0x7fffffff
0x00000000048b7eb8: b          #0x48b7ed4
0x00000000048b7ebc: mov        w23, #-1
0x00000000048b7ec0: mov        x0, x24
0x00000000048b7ec4: bl         #0x49319d0
0x00000000048b7ec8: add        x19, x19, #0x10
0x00000000048b7ecc: cmn        w23, #1
0x00000000048b7ed0: b.ne       #0x48b7fb4
0x00000000048b7ed4: ldr        x2, [x19]
0x00000000048b7ed8: cbz        x2, #0x48b7f84
0x00000000048b7edc: str        x25, [sp, #8]
0x00000000048b7ee0: ldr        x26, [x22]
0x00000000048b7ee4: ldr        x3, [x19, #8]
0x00000000048b7ee8: mov        x0, x21
0x00000000048b7eec: mov        x1, x20
0x00000000048b7ef0: mov        x4, #0
0x00000000048b7ef4: bl         #0x4932308
0x00000000048b7ef8: cbz        x0, #0x48b7fb0
0x00000000048b7efc: mov        x24, x0
0x00000000048b7f00: add        x2, sp, #8
0x00000000048b7f04: mov        x1, x22
0x00000000048b7f08: bl         #0x4930790
0x00000000048b7f0c: cbz        w0, #0x48b7ebc
0x00000000048b7f10: ldr        w23, [sp, #8]
0x00000000048b7f14: cbz        x26, #0x48b7ec0
0x00000000048b7f18: eor        w23, w23, #0x7fffffff
0x00000000048b7f1c: mov        x0, x24
0x00000000048b7f20: bl         #0x49319d0
0x00000000048b7f24: b          #0x48b7fb4
0x00000000048b7f28: mov        w25, #0x7fffffff
0x00000000048b7f2c: ldr        x2, [x19]
0x00000000048b7f30: cbz        x2, #0x48b7f84
0x00000000048b7f34: str        x25, [sp, #8]
0x00000000048b7f38: ldr        x3, [x19, #8]
0x00000000048b7f3c: mov        x0, x21
0x00000000048b7f40: mov        x1, x20
0x00000000048b7f44: mov        x4, #0
0x00000000048b7f48: bl         #0x4932308
0x00000000048b7f4c: cbz        x0, #0x48b7fb0
0x00000000048b7f50: add        x2, sp, #8
0x00000000048b7f54: mov        x22, x0
0x00000000048b7f58: mov        x1, #0
0x00000000048b7f5c: bl         #0x4930790
0x00000000048b7f60: mov        x24, x0
0x00000000048b7f64: ldr        w23, [sp, #8]
0x00000000048b7f68: mov        x0, x22
0x00000000048b7f6c: bl         #0x49319d0
0x00000000048b7f70: add        x19, x19, #0x10
0x00000000048b7f74: cmp        w24, #0
0x00000000048b7f78: ccmn       w23, #1, #4, ne
0x00000000048b7f7c: b.eq       #0x48b7f2c
0x00000000048b7f80: b          #0x48b7fb4
0x00000000048b7f84: bl         #0x4934148
0x00000000048b7f88: adrp       x0, #0x5579000
0x00000000048b7f8c: add        x0, x0, #0x421
0x00000000048b7f90: adrp       x2, #0x5579000
0x00000000048b7f94: add        x2, x2, #0x462
0x00000000048b7f98: mov        w1, #0x45
0x00000000048b7f9c: bl         #0x493423c
0x00000000048b7fa0: mov        w0, #0xd
0x00000000048b7fa4: mov        w1, #0xc4
0x00000000048b7fa8: mov        x2, #0
0x00000000048b7fac: bl         #0x493433c
0x00000000048b7fb0: mov        w23, #-1
0x00000000048b7fb4: mov        x0, x23
0x00000000048b7fb8: ldp        x29, x30, [sp, #0x50]
0x00000000048b7fbc: ldp        x20, x19, [sp, #0x40]
0x00000000048b7fc0: ldp        x22, x21, [sp, #0x30]
0x00000000048b7fc4: ldp        x24, x23, [sp, #0x20]
0x00000000048b7fc8: ldp        x26, x25, [sp, #0x10]
0x00000000048b7fcc: add        sp, sp, #0x60
0x00000000048b7fd0: ret        
