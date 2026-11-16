; instruction-faithful ARM64 fallback for libgloop.dylib::function_b91d80
0x0000000000b91d80: sub        sp, sp, #0x80
0x0000000000b91d84: stp        x28, x27, [sp, #0x20]
0x0000000000b91d88: stp        x26, x25, [sp, #0x30]
0x0000000000b91d8c: stp        x24, x23, [sp, #0x40]
0x0000000000b91d90: stp        x22, x21, [sp, #0x50]
0x0000000000b91d94: stp        x20, x19, [sp, #0x60]
0x0000000000b91d98: stp        x29, x30, [sp, #0x70]
0x0000000000b91d9c: add        x29, sp, #0x70
0x0000000000b91da0: mov        x21, x1
0x0000000000b91da4: mov        x19, x0
0x0000000000b91da8: ldr        x22, [x1]
0x0000000000b91dac: cbz        x22, #0xb91ec0
0x0000000000b91db0: ldr        x23, [x21, #0x10]
0x0000000000b91db4: ldr        w20, [x21, #0x1c]
0x0000000000b91db8: cmp        x23, x20
0x0000000000b91dbc: b.ls       #0xb91eec
0x0000000000b91dc0: ldr        x24, [x21, #8]
0x0000000000b91dc4: mov        w8, #0x30
0x0000000000b91dc8: umaddl     x8, w20, w8, x24
0x0000000000b91dcc: ldr        w9, [x8, #0x24]
0x0000000000b91dd0: str        w9, [x21, #0x1c]
0x0000000000b91dd4: ldr        x8, [x8]
0x0000000000b91dd8: mov        x9, #-0x8000000000000000
0x0000000000b91ddc: cmp        x8, x9
0x0000000000b91de0: b.eq       #0xb91f48
0x0000000000b91de4: mov        w0, #0x10
0x0000000000b91de8: bl         #0xc7bee8
0x0000000000b91dec: cbz        x0, #0xb91f2c
0x0000000000b91df0: str        w20, [x0]
0x0000000000b91df4: mov        w8, #4
0x0000000000b91df8: stp        x8, x0, [sp, #8]
0x0000000000b91dfc: mov        w20, #1
0x0000000000b91e00: str        x20, [sp, #0x18]
0x0000000000b91e04: mov        w25, #0x30
0x0000000000b91e08: mov        x26, #-0x8000000000000000
0x0000000000b91e0c: ldp        w27, w8, [x21, #0x18]
0x0000000000b91e10: b          #0xb91e28
0x0000000000b91e14: str        w27, [x0, x20, lsl #2]
0x0000000000b91e18: add        x20, x20, #1
0x0000000000b91e1c: str        x20, [sp, #0x18]
0x0000000000b91e20: mov        x8, x21
0x0000000000b91e24: mov        x27, x28
0x0000000000b91e28: cbz        x22, #0xb91e60
0x0000000000b91e2c: cmp        x23, x8
0x0000000000b91e30: b.ls       #0xb91eac
0x0000000000b91e34: madd       x9, x8, x25, x24
0x0000000000b91e38: ldr        x10, [x9]
0x0000000000b91e3c: cmp        x10, x26
0x0000000000b91e40: b.eq       #0xb91f38
0x0000000000b91e44: ldr        w21, [x9, #0x24]
0x0000000000b91e48: mov        x28, x27
0x0000000000b91e4c: mov        x27, x8
0x0000000000b91e50: ldr        x8, [sp, #8]
0x0000000000b91e54: cmp        x20, x8
0x0000000000b91e58: b.ne       #0xb91e14
0x0000000000b91e5c: b          #0xb91e8c
0x0000000000b91e60: cmp        x23, x27
0x0000000000b91e64: b.ls       #0xb91eac
0x0000000000b91e68: madd       x9, x27, x25, x24
0x0000000000b91e6c: ldr        x10, [x9]
0x0000000000b91e70: cmp        x10, x26
0x0000000000b91e74: b.eq       #0xb91eac
0x0000000000b91e78: ldr        w28, [x9, #0x20]
0x0000000000b91e7c: mov        x21, x8
0x0000000000b91e80: ldr        x8, [sp, #8]
0x0000000000b91e84: cmp        x20, x8
0x0000000000b91e88: b.ne       #0xb91e14
0x0000000000b91e8c: add        x0, sp, #8
0x0000000000b91e90: mov        x1, x20
0x0000000000b91e94: mov        w2, #1
0x0000000000b91e98: mov        w3, #4
0x0000000000b91e9c: mov        w4, #4
0x0000000000b91ea0: bl         #0xc72e80
0x0000000000b91ea4: ldr        x0, [sp, #0x10]
0x0000000000b91ea8: b          #0xb91e14
0x0000000000b91eac: ldur       q0, [sp, #8]
0x0000000000b91eb0: str        q0, [x19]
0x0000000000b91eb4: ldr        x8, [sp, #0x18]
0x0000000000b91eb8: str        x8, [x19, #0x10]
0x0000000000b91ebc: b          #0xb91ef8
0x0000000000b91ec0: ldr        w20, [x21, #0x18]
0x0000000000b91ec4: ldr        x23, [x21, #0x10]
0x0000000000b91ec8: cmp        x23, x20
0x0000000000b91ecc: b.ls       #0xb91eec
0x0000000000b91ed0: ldr        x24, [x21, #8]
0x0000000000b91ed4: mov        w8, #0x30
0x0000000000b91ed8: umaddl     x8, w20, w8, x24
0x0000000000b91edc: ldr        x9, [x8]
0x0000000000b91ee0: mov        x10, #-0x8000000000000000
0x0000000000b91ee4: cmp        x9, x10
0x0000000000b91ee8: b.ne       #0xb91f18
0x0000000000b91eec: mov        w8, #4
0x0000000000b91ef0: stp        xzr, x8, [x19]
0x0000000000b91ef4: str        xzr, [x19, #0x10]
0x0000000000b91ef8: ldp        x29, x30, [sp, #0x70]
0x0000000000b91efc: ldp        x20, x19, [sp, #0x60]
0x0000000000b91f00: ldp        x22, x21, [sp, #0x50]
0x0000000000b91f04: ldp        x24, x23, [sp, #0x40]
0x0000000000b91f08: ldp        x26, x25, [sp, #0x30]
0x0000000000b91f0c: ldp        x28, x27, [sp, #0x20]
0x0000000000b91f10: add        sp, sp, #0x80
0x0000000000b91f14: ret        
0x0000000000b91f18: ldr        w8, [x8, #0x20]
0x0000000000b91f1c: str        w8, [x21, #0x18]
0x0000000000b91f20: mov        w0, #0x10
0x0000000000b91f24: bl         #0xc7bee8
0x0000000000b91f28: cbnz       x0, #0xb91df0
0x0000000000b91f2c: mov        w0, #4
0x0000000000b91f30: mov        w1, #0x10
0x0000000000b91f34: bl         #0xc6b9e0
0x0000000000b91f38: adrp       x0, #0xf09000
0x0000000000b91f3c: add        x0, x0, #0x2a8
0x0000000000b91f40: bl         #0xc74e60
0x0000000000b91f44: brk        #1
0x0000000000b91f48: adrp       x0, #0xf09000
0x0000000000b91f4c: add        x0, x0, #0x2a8
0x0000000000b91f50: bl         #0xc74e60
0x0000000000b91f54: b          #0xb91f58
0x0000000000b91f58: ldr        x8, [sp, #8]
0x0000000000b91f5c: cbz        x8, #0xb91f74
0x0000000000b91f60: ldr        x8, [sp, #0x10]
0x0000000000b91f64: mov        x19, x0
0x0000000000b91f68: mov        x0, x8
0x0000000000b91f6c: bl         #0xc7bd38
0x0000000000b91f70: mov        x0, x19
0x0000000000b91f74: bl         #0xc7b4c8
