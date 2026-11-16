; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e2de8
0x00000000001e2de8: sub        sp, sp, #0x80
0x00000000001e2dec: stp        x28, x27, [sp, #0x20]
0x00000000001e2df0: stp        x26, x25, [sp, #0x30]
0x00000000001e2df4: stp        x24, x23, [sp, #0x40]
0x00000000001e2df8: stp        x22, x21, [sp, #0x50]
0x00000000001e2dfc: stp        x20, x19, [sp, #0x60]
0x00000000001e2e00: stp        x29, x30, [sp, #0x70]
0x00000000001e2e04: add        x29, sp, #0x70
0x00000000001e2e08: add        x8, sp, #0x10
0x00000000001e2e0c: str        x8, [sp, #0x18]
0x00000000001e2e10: add        x8, sp, #0x18
0x00000000001e2e14: str        x8, [sp, #0x10]
0x00000000001e2e18: ldr        x22, [x1, #0x88]
0x00000000001e2e1c: ldr        x9, [x1, #0xa8]
0x00000000001e2e20: ldr        x8, [x0, #0x18]
0x00000000001e2e24: ldr        x8, [x8, #0x800]
0x00000000001e2e28: str        x9, [sp, #8]
0x00000000001e2e2c: sub        x9, x9, x22
0x00000000001e2e30: cmp        x9, x8
0x00000000001e2e34: b.ls       #0x1e2ecc
0x00000000001e2e38: mov        x19, x1
0x00000000001e2e3c: mov        x20, x0
0x00000000001e2e40: ldp        x9, x10, [x0]
0x00000000001e2e44: ldr        w24, [x9]
0x00000000001e2e48: add        x25, x9, x10, lsl #2
0x00000000001e2e4c: mov        x26, x22
0x00000000001e2e50: b          #0x1e2e6c
0x00000000001e2e54: ldr        x8, [x20, #0x18]
0x00000000001e2e58: ldr        x8, [x8, w21, uxtw #3]
0x00000000001e2e5c: ldr        x9, [sp, #8]
0x00000000001e2e60: sub        x9, x9, x26
0x00000000001e2e64: cmp        x9, x8
0x00000000001e2e68: b.ls       #0x1e2ecc
0x00000000001e2e6c: add        x26, x26, x8
0x00000000001e2e70: ldrb       w21, [x26]
0x00000000001e2e74: cmp        w24, w21
0x00000000001e2e78: b.eq       #0x1e2e8c
0x00000000001e2e7c: mov        x0, x21
0x00000000001e2e80: bl         #0x1dd79c
0x00000000001e2e84: cmp        w0, w24
0x00000000001e2e88: b.ne       #0x1e2e54
0x00000000001e2e8c: ldr        x8, [x20]
0x00000000001e2e90: add        x27, x8, #4
0x00000000001e2e94: sub        x28, x26, #1
0x00000000001e2e98: ldr        w23, [x27]
0x00000000001e2e9c: ldrb       w0, [x28]
0x00000000001e2ea0: bl         #0x1dd79c
0x00000000001e2ea4: cmp        w23, w0
0x00000000001e2ea8: b.ne       #0x1e2e54
0x00000000001e2eac: add        x27, x27, #4
0x00000000001e2eb0: cmp        x27, x25
0x00000000001e2eb4: b.eq       #0x1e2ed4
0x00000000001e2eb8: sub        x8, x28, #1
0x00000000001e2ebc: cmp        x28, x22
0x00000000001e2ec0: mov        x28, x8
0x00000000001e2ec4: b.ne       #0x1e2e98
0x00000000001e2ec8: b          #0x1e2e54
0x00000000001e2ecc: mov        w0, #0
0x00000000001e2ed0: b          #0x1e2ee4
0x00000000001e2ed4: add        x8, x26, #1
0x00000000001e2ed8: str        x28, [x19, #0x28]
0x00000000001e2edc: str        x8, [x19, #0xa0]
0x00000000001e2ee0: mov        w0, #1
0x00000000001e2ee4: ldp        x29, x30, [sp, #0x70]
0x00000000001e2ee8: ldp        x20, x19, [sp, #0x60]
0x00000000001e2eec: ldp        x22, x21, [sp, #0x50]
0x00000000001e2ef0: ldp        x24, x23, [sp, #0x40]
0x00000000001e2ef4: ldp        x26, x25, [sp, #0x30]
0x00000000001e2ef8: ldp        x28, x27, [sp, #0x20]
0x00000000001e2efc: add        sp, sp, #0x80
0x00000000001e2f00: ret        
