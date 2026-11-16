; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd3c8c
0x0000000000bd3c8c: sub        sp, sp, #0x90
0x0000000000bd3c90: stp        x26, x25, [sp, #0x40]
0x0000000000bd3c94: stp        x24, x23, [sp, #0x50]
0x0000000000bd3c98: stp        x22, x21, [sp, #0x60]
0x0000000000bd3c9c: stp        x20, x19, [sp, #0x70]
0x0000000000bd3ca0: stp        x29, x30, [sp, #0x80]
0x0000000000bd3ca4: add        x29, sp, #0x80
0x0000000000bd3ca8: mov        x20, x1
0x0000000000bd3cac: ldp        x10, x8, [x0, #0x28]
0x0000000000bd3cb0: ldr        x9, [x0, #0x20]
0x0000000000bd3cb4: add        x10, x9, x10, lsl #6
0x0000000000bd3cb8: mov        w11, #1
0x0000000000bd3cbc: stp        x11, x8, [sp, #0x20]
0x0000000000bd3cc0: stp        x9, x10, [sp, #0x30]
0x0000000000bd3cc4: add        x0, sp, #8
0x0000000000bd3cc8: add        x1, sp, #0x20
0x0000000000bd3ccc: bl         #0xb5b684
0x0000000000bd3cd0: mov        x24, #0
0x0000000000bd3cd4: ldp        x23, x19, [sp, #8]
0x0000000000bd3cd8: ldr        x8, [sp, #0x18]
0x0000000000bd3cdc: lsl        x25, x8, #3
0x0000000000bd3ce0: cmp        x25, x24
0x0000000000bd3ce4: b.eq       #0xbd3d6c
0x0000000000bd3ce8: ldr        x22, [x19, x24]
0x0000000000bd3cec: mov        x0, x20
0x0000000000bd3cf0: mov        w1, #0
0x0000000000bd3cf4: mov        x2, x22
0x0000000000bd3cf8: bl         #0xbd2e0c
0x0000000000bd3cfc: and        w21, w0, #0xff
0x0000000000bd3d00: cmp        w21, #2
0x0000000000bd3d04: b.ne       #0xbd3d40
0x0000000000bd3d08: mov        x0, x22
0x0000000000bd3d0c: mov        x1, x20
0x0000000000bd3d10: bl         #0xbc6e6c
0x0000000000bd3d14: and        w21, w0, #0xff
0x0000000000bd3d18: cmp        w21, #2
0x0000000000bd3d1c: b.ne       #0xbd3d40
0x0000000000bd3d20: mov        x0, x20
0x0000000000bd3d24: mov        w1, #1
0x0000000000bd3d28: mov        x2, x22
0x0000000000bd3d2c: bl         #0xbd2e0c
0x0000000000bd3d30: and        w21, w0, #0xff
0x0000000000bd3d34: add        x24, x24, #8
0x0000000000bd3d38: cmp        w21, #2
0x0000000000bd3d3c: b.eq       #0xbd3ce0
0x0000000000bd3d40: cbz        x23, #0xbd3d4c
0x0000000000bd3d44: mov        x0, x19
0x0000000000bd3d48: bl         #0xc7bd38
0x0000000000bd3d4c: mov        x0, x21
0x0000000000bd3d50: ldp        x29, x30, [sp, #0x80]
0x0000000000bd3d54: ldp        x20, x19, [sp, #0x70]
0x0000000000bd3d58: ldp        x22, x21, [sp, #0x60]
0x0000000000bd3d5c: ldp        x24, x23, [sp, #0x50]
0x0000000000bd3d60: ldp        x26, x25, [sp, #0x40]
0x0000000000bd3d64: add        sp, sp, #0x90
0x0000000000bd3d68: ret        
0x0000000000bd3d6c: mov        w21, #2
0x0000000000bd3d70: cbnz       x23, #0xbd3d44
0x0000000000bd3d74: b          #0xbd3d4c
0x0000000000bd3d78: mov        x20, x0
0x0000000000bd3d7c: cbz        x23, #0xbd3d88
0x0000000000bd3d80: mov        x0, x19
0x0000000000bd3d84: bl         #0xc7bd38
0x0000000000bd3d88: mov        x0, x20
0x0000000000bd3d8c: bl         #0xc7b4c8
