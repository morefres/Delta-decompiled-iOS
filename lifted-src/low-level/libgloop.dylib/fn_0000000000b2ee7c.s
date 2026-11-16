; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2ee7c
0x0000000000b2ee7c: sub        sp, sp, #0x60
0x0000000000b2ee80: stp        x26, x25, [sp, #0x10]
0x0000000000b2ee84: stp        x24, x23, [sp, #0x20]
0x0000000000b2ee88: stp        x22, x21, [sp, #0x30]
0x0000000000b2ee8c: stp        x20, x19, [sp, #0x40]
0x0000000000b2ee90: stp        x29, x30, [sp, #0x50]
0x0000000000b2ee94: add        x29, sp, #0x50
0x0000000000b2ee98: mov        x21, x7
0x0000000000b2ee9c: mov        x22, x6
0x0000000000b2eea0: mov        x23, x5
0x0000000000b2eea4: mov        x24, x4
0x0000000000b2eea8: mov        x25, x3
0x0000000000b2eeac: mov        x26, x2
0x0000000000b2eeb0: mov        x19, x0
0x0000000000b2eeb4: strb       w1, [sp, #0xf]
0x0000000000b2eeb8: ldr        x20, [x0]
0x0000000000b2eebc: ldr        x2, [x0, #0x20]
0x0000000000b2eec0: add        x1, x0, #0x28
0x0000000000b2eec4: mov        x0, x20
0x0000000000b2eec8: mov        x3, #0
0x0000000000b2eecc: bl         #0xa3cc84
0x0000000000b2eed0: cbz        w0, #0xb2efb0
0x0000000000b2eed4: ldr        x2, [x19, #0x20]
0x0000000000b2eed8: add        x1, x19, #0x68
0x0000000000b2eedc: mov        x0, x20
0x0000000000b2eee0: bl         #0xa3cce4
0x0000000000b2eee4: cbz        w0, #0xb2efb0
0x0000000000b2eee8: add        x1, sp, #0xf
0x0000000000b2eeec: mov        x0, x20
0x0000000000b2eef0: mov        w2, #1
0x0000000000b2eef4: bl         #0xa3cce4
0x0000000000b2eef8: cbz        w0, #0xb2efb0
0x0000000000b2eefc: cbz        x26, #0xb2ef18
0x0000000000b2ef00: cbz        x25, #0xb2ef18
0x0000000000b2ef04: mov        x0, x20
0x0000000000b2ef08: mov        x1, x26
0x0000000000b2ef0c: mov        x2, x25
0x0000000000b2ef10: bl         #0xa3cce4
0x0000000000b2ef14: cbz        w0, #0xb2efb0
0x0000000000b2ef18: cbz        x24, #0xb2ef34
0x0000000000b2ef1c: cbz        x23, #0xb2ef34
0x0000000000b2ef20: mov        x0, x20
0x0000000000b2ef24: mov        x1, x24
0x0000000000b2ef28: mov        x2, x23
0x0000000000b2ef2c: bl         #0xa3cce4
0x0000000000b2ef30: cbz        w0, #0xb2efb0
0x0000000000b2ef34: cbz        x22, #0xb2ef50
0x0000000000b2ef38: cbz        x21, #0xb2ef50
0x0000000000b2ef3c: mov        x0, x20
0x0000000000b2ef40: mov        x1, x22
0x0000000000b2ef44: mov        x2, x21
0x0000000000b2ef48: bl         #0xa3cce4
0x0000000000b2ef4c: cbz        w0, #0xb2efb0
0x0000000000b2ef50: add        x1, x19, #0x28
0x0000000000b2ef54: mov        x0, x20
0x0000000000b2ef58: mov        x2, #0
0x0000000000b2ef5c: mov        w3, #0x40
0x0000000000b2ef60: bl         #0xa3ccf0
0x0000000000b2ef64: cbz        w0, #0xb2efb0
0x0000000000b2ef68: ldr        x2, [x19, #0x20]
0x0000000000b2ef6c: add        x1, x19, #0x28
0x0000000000b2ef70: mov        x0, x20
0x0000000000b2ef74: mov        x3, #0
0x0000000000b2ef78: bl         #0xa3cc84
0x0000000000b2ef7c: cbz        w0, #0xb2efb0
0x0000000000b2ef80: ldr        x2, [x19, #0x20]
0x0000000000b2ef84: add        x1, x19, #0x68
0x0000000000b2ef88: mov        x0, x20
0x0000000000b2ef8c: bl         #0xa3cce4
0x0000000000b2ef90: cbz        w0, #0xb2efb0
0x0000000000b2ef94: add        x1, x19, #0x68
0x0000000000b2ef98: mov        x0, x20
0x0000000000b2ef9c: mov        x2, #0
0x0000000000b2efa0: mov        w3, #0x40
0x0000000000b2efa4: bl         #0xa3ccf0
0x0000000000b2efa8: cmp        w0, #0
0x0000000000b2efac: cset       w0, ne
0x0000000000b2efb0: ldp        x29, x30, [sp, #0x50]
0x0000000000b2efb4: ldp        x20, x19, [sp, #0x40]
0x0000000000b2efb8: ldp        x22, x21, [sp, #0x30]
0x0000000000b2efbc: ldp        x24, x23, [sp, #0x20]
0x0000000000b2efc0: ldp        x26, x25, [sp, #0x10]
0x0000000000b2efc4: add        sp, sp, #0x60
0x0000000000b2efc8: ret        
