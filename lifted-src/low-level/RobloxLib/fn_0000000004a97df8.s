; instruction-faithful ARM64 fallback for RobloxLib::function_4a97df8
0x0000000004a97df8: sub        sp, sp, #0x80
0x0000000004a97dfc: stp        x22, x21, [sp, #0x50]
0x0000000004a97e00: stp        x20, x19, [sp, #0x60]
0x0000000004a97e04: stp        x29, x30, [sp, #0x70]
0x0000000004a97e08: add        x29, sp, #0x70
0x0000000004a97e0c: mov        x21, x3
0x0000000004a97e10: mov        x19, x2
0x0000000004a97e14: mov        x22, x1
0x0000000004a97e18: mov        x20, x0
0x0000000004a97e1c: adrp       x8, #0x5ba4000
0x0000000004a97e20: ldr        x8, [x8, #0x338]
0x0000000004a97e24: ldr        x8, [x8]
0x0000000004a97e28: stur       x8, [x29, #-0x28]
0x0000000004a97e2c: str        wzr, [sp, #4]
0x0000000004a97e30: bl         #0x4a378cc
0x0000000004a97e34: mov        x8, x0
0x0000000004a97e38: mov        w0, #0
0x0000000004a97e3c: cbz        x20, #0x4a97ef4
0x0000000004a97e40: cbz        w8, #0x4a97ef4
0x0000000004a97e44: ldr        x0, [x20, #0x28]
0x0000000004a97e48: cbz        x0, #0x4a97ef4
0x0000000004a97e4c: ldrb       w8, [x20, #0x1c]
0x0000000004a97e50: tbnz       w8, #4, #0x4a97e88
0x0000000004a97e54: bl         #0x4934148
0x0000000004a97e58: adrp       x0, #0x55a4000
0x0000000004a97e5c: add        x0, x0, #0xd72
0x0000000004a97e60: adrp       x2, #0x55a5000
0x0000000004a97e64: add        x2, x2, #0x305
0x0000000004a97e68: mov        w1, #0x35c
0x0000000004a97e6c: bl         #0x493423c
0x0000000004a97e70: mov        w0, #0x39
0x0000000004a97e74: mov        w1, #0xed
0x0000000004a97e78: mov        x2, #0
0x0000000004a97e7c: bl         #0x493433c
0x0000000004a97e80: mov        w0, #0
0x0000000004a97e84: b          #0x4a97ef4
0x0000000004a97e88: cbz        x22, #0x4a97ec8
0x0000000004a97e8c: add        x1, sp, #8
0x0000000004a97e90: add        x2, sp, #4
0x0000000004a97e94: bl         #0x493ecb4
0x0000000004a97e98: cbz        w0, #0x4a97ef4
0x0000000004a97e9c: ldrb       w8, [x20, #0x1c]
0x0000000004a97ea0: and        w8, w8, #0xffffffc7
0x0000000004a97ea4: strb       w8, [x20, #0x1c]
0x0000000004a97ea8: ldr        w5, [sp, #4]
0x0000000004a97eac: add        x4, sp, #8
0x0000000004a97eb0: mov        x0, x20
0x0000000004a97eb4: mov        x1, x22
0x0000000004a97eb8: mov        x2, x19
0x0000000004a97ebc: mov        x3, x21
0x0000000004a97ec0: bl         #0x4a98e34
0x0000000004a97ec4: b          #0x4a97ef4
0x0000000004a97ec8: ldr        x0, [x20, #0x10]
0x0000000004a97ecc: bl         #0x49d25d0
0x0000000004a97ed0: mov        x21, x0
0x0000000004a97ed4: ldr        x0, [x20, #0x20]
0x0000000004a97ed8: cbz        x0, #0x4a97ee0
0x0000000004a97edc: bl         #0x4952854
0x0000000004a97ee0: bl         #0x4a378cc
0x0000000004a97ee4: cbz        w0, #0x4a97ef4
0x0000000004a97ee8: sxtw       x8, w21
0x0000000004a97eec: str        x8, [x19]
0x0000000004a97ef0: mov        w0, #1
0x0000000004a97ef4: ldur       x8, [x29, #-0x28]
0x0000000004a97ef8: adrp       x9, #0x5ba4000
0x0000000004a97efc: ldr        x9, [x9, #0x338]
0x0000000004a97f00: ldr        x9, [x9]
0x0000000004a97f04: cmp        x9, x8
0x0000000004a97f08: b.ne       #0x4a97f20
0x0000000004a97f0c: ldp        x29, x30, [sp, #0x70]
0x0000000004a97f10: ldp        x20, x19, [sp, #0x60]
0x0000000004a97f14: ldp        x22, x21, [sp, #0x50]
0x0000000004a97f18: add        sp, sp, #0x80
0x0000000004a97f1c: ret        
0x0000000004a97f20: bl         #0x4b98620
