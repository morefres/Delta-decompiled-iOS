; instruction-faithful ARM64 fallback for RobloxLib::function_4b74de0
0x0000000004b74de0: sub        sp, sp, #0x60
0x0000000004b74de4: stp        x24, x23, [sp, #0x20]
0x0000000004b74de8: stp        x22, x21, [sp, #0x30]
0x0000000004b74dec: stp        x20, x19, [sp, #0x40]
0x0000000004b74df0: stp        x29, x30, [sp, #0x50]
0x0000000004b74df4: add        x29, sp, #0x50
0x0000000004b74df8: mov        x19, x2
0x0000000004b74dfc: mov        x23, x1
0x0000000004b74e00: mov        x20, x0
0x0000000004b74e04: str        x1, [sp, #0x18]
0x0000000004b74e08: bl         #0x466c990
0x0000000004b74e0c: mov        x21, x0
0x0000000004b74e10: mov        x0, x20
0x0000000004b74e14: bl         #0x466c990
0x0000000004b74e18: mov        x22, x1
0x0000000004b74e1c: ldr        x8, [x21, #0x20]
0x0000000004b74e20: ldrb       w8, [x8, #0x50]
0x0000000004b74e24: tbnz       w8, #0, #0x4b74f3c
0x0000000004b74e28: ldr        w2, [x19, #0x5c]
0x0000000004b74e2c: add        x1, sp, #0x18
0x0000000004b74e30: mov        x0, x19
0x0000000004b74e34: bl         #0x4628ce4
0x0000000004b74e38: ldr        x8, [sp, #0x18]
0x0000000004b74e3c: tbnz       w0, #0, #0x4b74f14
0x0000000004b74e40: mov        x0, x8
0x0000000004b74e44: ldrsb      w9, [x0], #1
0x0000000004b74e48: and        w23, w9, #0xff
0x0000000004b74e4c: tbz        w9, #0x1f, #0x4b74e68
0x0000000004b74e50: ldrsb      w9, [x0]
0x0000000004b74e54: and        w10, w9, #0xff
0x0000000004b74e58: add        w10, w23, w10, lsl #7
0x0000000004b74e5c: sub        w23, w10, #0x80
0x0000000004b74e60: tbnz       w9, #0x1f, #0x4b74ebc
0x0000000004b74e64: add        x0, x8, #2
0x0000000004b74e68: str        x0, [sp, #0x18]
0x0000000004b74e6c: and        w8, w23, #7
0x0000000004b74e70: cmp        w23, #0
0x0000000004b74e74: ccmp       w8, #4, #4, ne
0x0000000004b74e78: b.eq       #0x4b74f1c
0x0000000004b74e7c: lsr        w24, w23, #3
0x0000000004b74e80: mov        x0, x21
0x0000000004b74e84: mov        x1, x24
0x0000000004b74e88: bl         #0x45dc8e0
0x0000000004b74e8c: mov        x5, x0
0x0000000004b74e90: cbnz       x0, #0x4b74ef0
0x0000000004b74e94: mov        x0, x21
0x0000000004b74e98: mov        x1, x24
0x0000000004b74e9c: bl         #0x45dd510
0x0000000004b74ea0: cbz        x0, #0x4b74ed8
0x0000000004b74ea4: ldr        x0, [x19, #0x60]
0x0000000004b74ea8: cbz        x0, #0x4b74ee0
0x0000000004b74eac: mov        x1, x21
0x0000000004b74eb0: mov        x2, x24
0x0000000004b74eb4: bl         #0x45dc158
0x0000000004b74eb8: b          #0x4b74eec
0x0000000004b74ebc: mov        x0, x8
0x0000000004b74ec0: mov        x1, x23
0x0000000004b74ec4: bl         #0x4670780
0x0000000004b74ec8: str        x0, [sp, #0x18]
0x0000000004b74ecc: cbz        x0, #0x4b74f24
0x0000000004b74ed0: mov        x23, x1
0x0000000004b74ed4: b          #0x4b74e6c
0x0000000004b74ed8: mov        x5, #0
0x0000000004b74edc: b          #0x4b74ef0
0x0000000004b74ee0: mov        x0, x22
0x0000000004b74ee4: mov        x1, x24
0x0000000004b74ee8: bl         #0x4638428
0x0000000004b74eec: mov        x5, x0
0x0000000004b74ef0: ldr        x1, [sp, #0x18]
0x0000000004b74ef4: mov        w3, w23
0x0000000004b74ef8: mov        x0, x20
0x0000000004b74efc: mov        x2, x19
0x0000000004b74f00: mov        x4, x22
0x0000000004b74f04: bl         #0x4685100
0x0000000004b74f08: str        x0, [sp, #0x18]
0x0000000004b74f0c: cbnz       x0, #0x4b74e28
0x0000000004b74f10: b          #0x4b74f24
0x0000000004b74f14: mov        x0, x8
0x0000000004b74f18: b          #0x4b74f24
0x0000000004b74f1c: sub        w8, w23, #1
0x0000000004b74f20: str        w8, [x19, #0x50]
0x0000000004b74f24: ldp        x29, x30, [sp, #0x50]
0x0000000004b74f28: ldp        x20, x19, [sp, #0x40]
0x0000000004b74f2c: ldp        x22, x21, [sp, #0x30]
0x0000000004b74f30: ldp        x24, x23, [sp, #0x20]
0x0000000004b74f34: add        sp, sp, #0x60
0x0000000004b74f38: ret        
0x0000000004b74f3c: stp        x20, x21, [sp]
0x0000000004b74f40: str        x22, [sp, #0x10]
0x0000000004b74f44: mov        x0, sp
0x0000000004b74f48: mov        x1, x23
0x0000000004b74f4c: mov        x2, x19
0x0000000004b74f50: bl         #0x4b74f58
0x0000000004b74f54: b          #0x4b74f24
