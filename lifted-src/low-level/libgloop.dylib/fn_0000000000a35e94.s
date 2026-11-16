; instruction-faithful ARM64 fallback for libgloop.dylib::function_a35e94
0x0000000000a35e94: cbz        w1, #0xa35f60
0x0000000000a35e98: sub        sp, sp, #0x60
0x0000000000a35e9c: stp        x24, x23, [sp, #0x20]
0x0000000000a35ea0: stp        x22, x21, [sp, #0x30]
0x0000000000a35ea4: stp        x20, x19, [sp, #0x40]
0x0000000000a35ea8: stp        x29, x30, [sp, #0x50]
0x0000000000a35eac: add        x29, sp, #0x50
0x0000000000a35eb0: mov        x19, x5
0x0000000000a35eb4: mov        x20, x4
0x0000000000a35eb8: mov        x21, x3
0x0000000000a35ebc: mov        x22, x2
0x0000000000a35ec0: stp        w0, w1, [sp]
0x0000000000a35ec4: adrp       x23, #0xf1e000
0x0000000000a35ec8: ldr        x0, [x23, #0xba8]
0x0000000000a35ecc: cbz        x0, #0xa35ef0
0x0000000000a35ed0: bl         #0xabb664
0x0000000000a35ed4: ldr        x0, [x23, #0xba8]
0x0000000000a35ed8: mov        x1, sp
0x0000000000a35edc: bl         #0xabb254
0x0000000000a35ee0: mov        x1, x0
0x0000000000a35ee4: ldr        x0, [x23, #0xba8]
0x0000000000a35ee8: bl         #0xabb578
0x0000000000a35eec: cbnz       x0, #0xa35f14
0x0000000000a35ef0: adrp       x1, #0xeaa000
0x0000000000a35ef4: add        x1, x1, #0x530
0x0000000000a35ef8: adrp       x4, #0xa35000
0x0000000000a35efc: add        x4, x4, #0xfb0
0x0000000000a35f00: mov        x0, sp
0x0000000000a35f04: mov        w2, #0x22
0x0000000000a35f08: mov        w3, #0x20
0x0000000000a35f0c: bl         #0xa7ea74
0x0000000000a35f10: cbz        x0, #0xa35f48
0x0000000000a35f14: cbz        x22, #0xa35f20
0x0000000000a35f18: ldr        w8, [x0, #8]
0x0000000000a35f1c: str        w8, [x22]
0x0000000000a35f20: cbz        x21, #0xa35f2c
0x0000000000a35f24: ldr        w8, [x0, #0xc]
0x0000000000a35f28: str        w8, [x21]
0x0000000000a35f2c: cbz        x20, #0xa35f38
0x0000000000a35f30: ldr        x8, [x0, #0x10]
0x0000000000a35f34: str        x8, [x20]
0x0000000000a35f38: cbz        x19, #0xa35f44
0x0000000000a35f3c: ldr        x8, [x0, #0x18]
0x0000000000a35f40: str        x8, [x19]
0x0000000000a35f44: mov        w0, #1
0x0000000000a35f48: ldp        x29, x30, [sp, #0x50]
0x0000000000a35f4c: ldp        x20, x19, [sp, #0x40]
0x0000000000a35f50: ldp        x22, x21, [sp, #0x30]
0x0000000000a35f54: ldp        x24, x23, [sp, #0x20]
0x0000000000a35f58: add        sp, sp, #0x60
0x0000000000a35f5c: ret        
0x0000000000a35f60: mov        w0, #0
0x0000000000a35f64: ret        
