; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2e74
0x0000000000bf2e74: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf2e78: stp        x22, x21, [sp, #0x10]
0x0000000000bf2e7c: stp        x20, x19, [sp, #0x20]
0x0000000000bf2e80: stp        x29, x30, [sp, #0x30]
0x0000000000bf2e84: add        x29, sp, #0x30
0x0000000000bf2e88: mov        x19, x0
0x0000000000bf2e8c: ldr        x21, [x0, #0x30]
0x0000000000bf2e90: mov        x0, x21
0x0000000000bf2e94: bl         #0xbf2a48
0x0000000000bf2e98: mov        x0, x21
0x0000000000bf2e9c: bl         #0xc7bd38
0x0000000000bf2ea0: ldr        x8, [x19]
0x0000000000bf2ea4: cbz        x8, #0xbf2eb0
0x0000000000bf2ea8: ldr        x0, [x19, #8]
0x0000000000bf2eac: bl         #0xc7bd38
0x0000000000bf2eb0: ldp        x21, x8, [x19, #0x20]
0x0000000000bf2eb4: add        x23, x8, #1
0x0000000000bf2eb8: mov        x0, x21
0x0000000000bf2ebc: subs       x23, x23, #1
0x0000000000bf2ec0: b.eq       #0xbf2ed4
0x0000000000bf2ec4: add        x22, x0, #0x40
0x0000000000bf2ec8: bl         #0xbf2a48
0x0000000000bf2ecc: mov        x0, x22
0x0000000000bf2ed0: b          #0xbf2ebc
0x0000000000bf2ed4: ldr        x8, [x19, #0x18]
0x0000000000bf2ed8: cbz        x8, #0xbf2ef4
0x0000000000bf2edc: mov        x0, x21
0x0000000000bf2ee0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2ee4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2ee8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2eec: ldp        x24, x23, [sp], #0x40
0x0000000000bf2ef0: b          #0xc7bd38
0x0000000000bf2ef4: ldp        x29, x30, [sp, #0x30]
0x0000000000bf2ef8: ldp        x20, x19, [sp, #0x20]
0x0000000000bf2efc: ldp        x22, x21, [sp, #0x10]
0x0000000000bf2f00: ldp        x24, x23, [sp], #0x40
0x0000000000bf2f04: ret        
0x0000000000bf2f08: mov        x20, x0
0x0000000000bf2f0c: mov        x0, x21
0x0000000000bf2f10: bl         #0xc7bd38
0x0000000000bf2f14: ldr        x8, [x19]
0x0000000000bf2f18: cbz        x8, #0xbf2f24
0x0000000000bf2f1c: ldr        x0, [x19, #8]
0x0000000000bf2f20: bl         #0xc7bd38
0x0000000000bf2f24: add        x0, x19, #0x18
0x0000000000bf2f28: bl         #0xbf304c
0x0000000000bf2f2c: b          #0xbf2f64
0x0000000000bf2f30: bl         #0xc75008
0x0000000000bf2f34: mov        x20, x0
0x0000000000bf2f38: subs       x23, x23, #1
0x0000000000bf2f3c: b.eq       #0xbf2f54
0x0000000000bf2f40: add        x24, x22, #0x40
0x0000000000bf2f44: mov        x0, x22
0x0000000000bf2f48: bl         #0xbf2a48
0x0000000000bf2f4c: mov        x22, x24
0x0000000000bf2f50: b          #0xbf2f38
0x0000000000bf2f54: ldr        x8, [x19, #0x18]
0x0000000000bf2f58: cbz        x8, #0xbf2f64
0x0000000000bf2f5c: mov        x0, x21
0x0000000000bf2f60: bl         #0xc7bd38
0x0000000000bf2f64: mov        x0, x20
0x0000000000bf2f68: bl         #0xc7b4c8
0x0000000000bf2f6c: bl         #0xc75008
