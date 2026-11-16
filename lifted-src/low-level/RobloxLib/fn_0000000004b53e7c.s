; instruction-faithful ARM64 fallback for RobloxLib::function_4b53e7c
0x0000000004b53e7c: sub        sp, sp, #0x70
0x0000000004b53e80: stp        x24, x23, [sp, #0x30]
0x0000000004b53e84: stp        x22, x21, [sp, #0x40]
0x0000000004b53e88: stp        x20, x19, [sp, #0x50]
0x0000000004b53e8c: stp        x29, x30, [sp, #0x60]
0x0000000004b53e90: add        x29, sp, #0x60
0x0000000004b53e94: mov        x21, x3
0x0000000004b53e98: mov        x22, x2
0x0000000004b53e9c: bl         #0x43a7680
0x0000000004b53ea0: adrp       x8, #0x5ba4000
0x0000000004b53ea4: ldr        x8, [x8, #0x338]
0x0000000004b53ea8: ldr        x8, [x8]
0x0000000004b53eac: bl         #0x43a795c
0x0000000004b53eb0: csel       w23, w8, w9, lo
0x0000000004b53eb4: add        x24, sp, #8
0x0000000004b53eb8: add        x0, sp, #8
0x0000000004b53ebc: mov        x2, x23
0x0000000004b53ec0: bl         #0x4b99874
0x0000000004b53ec4: strb       wzr, [x24, w23, uxtw]
0x0000000004b53ec8: str        x24, [sp]
0x0000000004b53ecc: bl         #0x4b98590
0x0000000004b53ed0: str        wzr, [x0]
0x0000000004b53ed4: add        x0, sp, #8
0x0000000004b53ed8: mov        x1, sp
0x0000000004b53edc: mov        w2, #0xa
0x0000000004b53ee0: bl         #0x4b998d4
0x0000000004b53ee4: str        w0, [x22]
0x0000000004b53ee8: bl         #0x4b98590
0x0000000004b53eec: ldr        w8, [x0]
0x0000000004b53ef0: cbnz       w8, #0x4b53f60
0x0000000004b53ef4: ldr        x9, [sp]
0x0000000004b53ef8: cmp        x24, x9
0x0000000004b53efc: b.eq       #0x4b53f10
0x0000000004b53f00: cbz        w21, #0x4b53f10
0x0000000004b53f04: bl         #0x43a7a4c
0x0000000004b53f08: b.eq       #0x4b53f24
0x0000000004b53f0c: b          #0x4b53f60
0x0000000004b53f10: add        x10, sp, #8
0x0000000004b53f14: cmp        x10, x9
0x0000000004b53f18: b.eq       #0x4b53f60
0x0000000004b53f1c: ldr        x8, [x19]
0x0000000004b53f20: sub        x9, x9, x10
0x0000000004b53f24: add        x8, x8, x9
0x0000000004b53f28: str        x8, [x19]
0x0000000004b53f2c: mov        w0, #1
0x0000000004b53f30: ldr        x8, [sp, #0x28]
0x0000000004b53f34: adrp       x9, #0x5ba4000
0x0000000004b53f38: ldr        x9, [x9, #0x338]
0x0000000004b53f3c: ldr        x9, [x9]
0x0000000004b53f40: cmp        x9, x8
0x0000000004b53f44: b.ne       #0x4b53f68
0x0000000004b53f48: ldp        x29, x30, [sp, #0x60]
0x0000000004b53f4c: ldp        x20, x19, [sp, #0x50]
0x0000000004b53f50: ldp        x22, x21, [sp, #0x40]
0x0000000004b53f54: ldp        x24, x23, [sp, #0x30]
0x0000000004b53f58: add        sp, sp, #0x70
0x0000000004b53f5c: ret        
0x0000000004b53f60: mov        w0, #0
0x0000000004b53f64: b          #0x4b53f30
0x0000000004b53f68: bl         #0x4b98620
