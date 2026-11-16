; instruction-faithful ARM64 fallback for RobloxLib::function_4a64e00
0x0000000004a64e00: sub        sp, sp, #0x50
0x0000000004a64e04: stp        x24, x23, [sp, #0x10]
0x0000000004a64e08: stp        x22, x21, [sp, #0x20]
0x0000000004a64e0c: stp        x20, x19, [sp, #0x30]
0x0000000004a64e10: stp        x29, x30, [sp, #0x40]
0x0000000004a64e14: add        x29, sp, #0x40
0x0000000004a64e18: cbnz       x3, #0x4a64e20
0x0000000004a64e1c: tbnz       w4, #1, #0x4a64e6c
0x0000000004a64e20: bl         #0x4934148
0x0000000004a64e24: adrp       x0, #0x55a0000
0x0000000004a64e28: add        x0, x0, #0x180
0x0000000004a64e2c: adrp       x2, #0x55a2000
0x0000000004a64e30: add        x2, x2, #0x533
0x0000000004a64e34: mov        w1, #0x6dc
0x0000000004a64e38: bl         #0x493423c
0x0000000004a64e3c: mov        w0, #0x39
0x0000000004a64e40: mov        w1, #0x106
0x0000000004a64e44: movk       w1, #8, lsl #16
0x0000000004a64e48: mov        x2, #0
0x0000000004a64e4c: bl         #0x493433c
0x0000000004a64e50: mov        w0, #0
0x0000000004a64e54: ldp        x29, x30, [sp, #0x40]
0x0000000004a64e58: ldp        x20, x19, [sp, #0x30]
0x0000000004a64e5c: ldp        x22, x21, [sp, #0x20]
0x0000000004a64e60: ldp        x24, x23, [sp, #0x10]
0x0000000004a64e64: add        sp, sp, #0x50
0x0000000004a64e68: ret        
0x0000000004a64e6c: cbz        x2, #0x4a64f0c
0x0000000004a64e70: mov        x23, x5
0x0000000004a64e74: mov        x20, x6
0x0000000004a64e78: mov        x21, x2
0x0000000004a64e7c: mov        x22, x0
0x0000000004a64e80: ldr        x0, [x0]
0x0000000004a64e84: bl         #0x4a380ac
0x0000000004a64e88: cbz        x0, #0x4a64f38
0x0000000004a64e8c: mov        x19, x0
0x0000000004a64e90: cbz        x23, #0x4a64ea8
0x0000000004a64e94: mov        x1, x23
0x0000000004a64e98: add        x0, x22, #0x18
0x0000000004a64e9c: mov        x2, x20
0x0000000004a64ea0: bl         #0x4987778
0x0000000004a64ea4: cbz        w0, #0x4a64fa4
0x0000000004a64ea8: str        xzr, [sp, #8]
0x0000000004a64eac: bl         #0x4a34294
0x0000000004a64eb0: mov        x20, x0
0x0000000004a64eb4: cbz        x0, #0x4a64f40
0x0000000004a64eb8: add        x1, sp, #8
0x0000000004a64ebc: mov        x0, x21
0x0000000004a64ec0: bl         #0x4a6ac88
0x0000000004a64ec4: cmp        w0, #1
0x0000000004a64ec8: b.lt       #0x4a64f40
0x0000000004a64ecc: mov        x21, x0
0x0000000004a64ed0: mov        w0, #0x5b2
0x0000000004a64ed4: bl         #0x49afb14
0x0000000004a64ed8: mov        x1, x0
0x0000000004a64edc: ldr        x4, [sp, #8]
0x0000000004a64ee0: mov        x0, x20
0x0000000004a64ee4: mov        w2, #-1
0x0000000004a64ee8: mov        x3, #0
0x0000000004a64eec: mov        x5, x21
0x0000000004a64ef0: bl         #0x4a35bf4
0x0000000004a64ef4: cbz        w0, #0x4a64f40
0x0000000004a64ef8: mov        x0, x19
0x0000000004a64efc: mov        x1, x20
0x0000000004a64f00: bl         #0x49b4d04
0x0000000004a64f04: mov        x21, x0
0x0000000004a64f08: b          #0x4a64f98
0x0000000004a64f0c: bl         #0x4934148
0x0000000004a64f10: adrp       x0, #0x55a0000
0x0000000004a64f14: add        x0, x0, #0x180
0x0000000004a64f18: adrp       x2, #0x55a0000
0x0000000004a64f1c: add        x2, x2, #0x1e1
0x0000000004a64f20: mov        w1, #0x4cb
0x0000000004a64f24: bl         #0x493423c
0x0000000004a64f28: mov        w0, #0x39
0x0000000004a64f2c: mov        w1, #0x102
0x0000000004a64f30: movk       w1, #0xc, lsl #16
0x0000000004a64f34: b          #0x4a64e48
0x0000000004a64f38: mov        w21, #0
0x0000000004a64f3c: b          #0x4a64fac
0x0000000004a64f40: bl         #0x4934148
0x0000000004a64f44: adrp       x21, #0x55a0000
0x0000000004a64f48: add        x21, x21, #0x180
0x0000000004a64f4c: adrp       x2, #0x55a0000
0x0000000004a64f50: add        x2, x2, #0x4d3
0x0000000004a64f54: mov        x0, x21
0x0000000004a64f58: mov        w1, #0xa6
0x0000000004a64f5c: bl         #0x493423c
0x0000000004a64f60: mov        w8, #0x106
0x0000000004a64f64: movk       w8, #8, lsl #16
0x0000000004a64f68: sub        w1, w8, #0xfb
0x0000000004a64f6c: mov        w0, #0x39
0x0000000004a64f70: mov        x2, #0
0x0000000004a64f74: bl         #0x493433c
0x0000000004a64f78: mov        x0, x20
0x0000000004a64f7c: bl         #0x4a342a0
0x0000000004a64f80: ldr        x0, [sp, #8]
0x0000000004a64f84: mov        x1, x21
0x0000000004a64f88: mov        w2, #0xa8
0x0000000004a64f8c: bl         #0x497ad7c
0x0000000004a64f90: mov        x20, #0
0x0000000004a64f94: mov        w21, #0
0x0000000004a64f98: mov        x0, x20
0x0000000004a64f9c: bl         #0x4a342a0
0x0000000004a64fa0: b          #0x4a64fa8
0x0000000004a64fa4: mov        w21, #0
0x0000000004a64fa8: mov        x0, x19
0x0000000004a64fac: bl         #0x48c4894
0x0000000004a64fb0: mov        x0, x21
0x0000000004a64fb4: ldp        x29, x30, [sp, #0x40]
0x0000000004a64fb8: ldp        x20, x19, [sp, #0x30]
0x0000000004a64fbc: ldp        x22, x21, [sp, #0x20]
0x0000000004a64fc0: ldp        x24, x23, [sp, #0x10]
0x0000000004a64fc4: add        sp, sp, #0x50
0x0000000004a64fc8: ret        
