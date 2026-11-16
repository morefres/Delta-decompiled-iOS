; instruction-faithful ARM64 fallback for RobloxLib::function_486e9f8
0x000000000486e9f8: sub        sp, sp, #0xa0
0x000000000486e9fc: stp        x28, x27, [sp, #0x40]
0x000000000486ea00: stp        x26, x25, [sp, #0x50]
0x000000000486ea04: stp        x24, x23, [sp, #0x60]
0x000000000486ea08: stp        x22, x21, [sp, #0x70]
0x000000000486ea0c: stp        x20, x19, [sp, #0x80]
0x000000000486ea10: stp        x29, x30, [sp, #0x90]
0x000000000486ea14: add        x29, sp, #0x90
0x000000000486ea18: ldr        q0, [x0]
0x000000000486ea1c: str        q0, [sp, #0x20]
0x000000000486ea20: ldrb       w8, [x0, #0x50]
0x000000000486ea24: tbnz       w8, #0, #0x486eb1c
0x000000000486ea28: mov        x21, x2
0x000000000486ea2c: cbz        x2, #0x486eb28
0x000000000486ea30: mov        x22, x1
0x000000000486ea34: mov        x20, x0
0x000000000486ea38: mov        x25, #0
0x000000000486ea3c: ldp        x9, x10, [x0, #0x10]
0x000000000486ea40: ldr        x8, [x0, #8]
0x000000000486ea44: mov        x28, #0x4000000000000000
0x000000000486ea48: str        x10, [sp, #8]
0x000000000486ea4c: stp        x9, x3, [sp, #0x10]
0x000000000486ea50: sub        x11, x8, x9
0x000000000486ea54: add        x10, x11, x10
0x000000000486ea58: cmp        x21, x10
0x000000000486ea5c: csel       x10, x21, x10, lo
0x000000000486ea60: sub        x11, x28, x9
0x000000000486ea64: cmp        x10, x11
0x000000000486ea68: csel       x19, x10, x11, lo
0x000000000486ea6c: cbz        x19, #0x486eaf0
0x000000000486ea70: mov        x26, #0
0x000000000486ea74: ldr        x27, [x20]
0x000000000486ea78: mov        x23, x22
0x000000000486ea7c: udiv       x10, x9, x8
0x000000000486ea80: msub       x9, x10, x8, x9
0x000000000486ea84: sub        x8, x8, x9
0x000000000486ea88: cmp        x19, x8
0x000000000486ea8c: csel       x24, x19, x8, lo
0x000000000486ea90: add        x0, x27, x9
0x000000000486ea94: mov        x1, x23
0x000000000486ea98: mov        x2, x24
0x000000000486ea9c: bl         #0x4b98ee4
0x000000000486eaa0: ldp        x8, x9, [x20, #8]
0x000000000486eaa4: add        x9, x9, x24
0x000000000486eaa8: str        x9, [x20, #0x10]
0x000000000486eaac: add        x23, x23, x24
0x000000000486eab0: sub        x11, x19, x24
0x000000000486eab4: add        x26, x24, x26
0x000000000486eab8: ldr        x10, [x20, #0x18]
0x000000000486eabc: sub        x12, x8, x9
0x000000000486eac0: add        x12, x12, x10
0x000000000486eac4: cmp        x11, x12
0x000000000486eac8: csel       x11, x11, x12, lo
0x000000000486eacc: sub        x12, x28, x9
0x000000000486ead0: cmp        x11, x12
0x000000000486ead4: csel       x19, x11, x12, lo
0x000000000486ead8: cbnz       x19, #0x486ea7c
0x000000000486eadc: cbz        x26, #0x486eaf0
0x000000000486eae0: add        x22, x22, x26
0x000000000486eae4: add        x25, x26, x25
0x000000000486eae8: subs       x21, x21, x26
0x000000000486eaec: b.ne       #0x486ea50
0x000000000486eaf0: cbz        x25, #0x486eb14
0x000000000486eaf4: ldr        x19, [sp, #0x10]
0x000000000486eaf8: add        x8, x19, x25
0x000000000486eafc: sub        x8, x8, #1
0x000000000486eb00: stp        x19, x8, [sp, #0x30]
0x000000000486eb04: add        x0, x20, #0x20
0x000000000486eb08: add        x1, sp, #0x30
0x000000000486eb0c: bl         #0x4b8e9e0
0x000000000486eb10: cbz        w0, #0x486eb34
0x000000000486eb14: mov        w0, #1
0x000000000486eb18: b          #0x486eb48
0x000000000486eb1c: mov        x25, #0
0x000000000486eb20: mov        w0, #0
0x000000000486eb24: b          #0x486eb4c
0x000000000486eb28: mov        x25, #0
0x000000000486eb2c: mov        w0, #1
0x000000000486eb30: b          #0x486eb4c
0x000000000486eb34: mov        x25, #0
0x000000000486eb38: ldr        q0, [sp, #0x20]
0x000000000486eb3c: str        q0, [x20]
0x000000000486eb40: ldr        x8, [sp, #8]
0x000000000486eb44: stp        x19, x8, [x20, #0x10]
0x000000000486eb48: ldr        x3, [sp, #0x18]
0x000000000486eb4c: str        x25, [x3]
0x000000000486eb50: ldp        x29, x30, [sp, #0x90]
0x000000000486eb54: ldp        x20, x19, [sp, #0x80]
0x000000000486eb58: ldp        x22, x21, [sp, #0x70]
0x000000000486eb5c: ldp        x24, x23, [sp, #0x60]
0x000000000486eb60: ldp        x26, x25, [sp, #0x50]
0x000000000486eb64: ldp        x28, x27, [sp, #0x40]
0x000000000486eb68: add        sp, sp, #0xa0
0x000000000486eb6c: ret        
