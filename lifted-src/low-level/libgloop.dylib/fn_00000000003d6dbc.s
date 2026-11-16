; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d6dbc
0x00000000003d6dbc: sub        sp, sp, #0xb0
0x00000000003d6dc0: stp        x26, x25, [sp, #0x60]
0x00000000003d6dc4: stp        x24, x23, [sp, #0x70]
0x00000000003d6dc8: stp        x22, x21, [sp, #0x80]
0x00000000003d6dcc: stp        x20, x19, [sp, #0x90]
0x00000000003d6dd0: stp        x29, x30, [sp, #0xa0]
0x00000000003d6dd4: add        x29, sp, #0xa0
0x00000000003d6dd8: mov        x20, x1
0x00000000003d6ddc: mov        x19, x0
0x00000000003d6de0: add        x8, sp, #0x18
0x00000000003d6de4: str        x8, [sp, #0x20]
0x00000000003d6de8: add        x8, sp, #0x20
0x00000000003d6dec: str        x8, [sp, #0x18]
0x00000000003d6df0: ldp        x9, x8, [x0]
0x00000000003d6df4: sub        x8, x8, x9
0x00000000003d6df8: add        x1, x8, #1
0x00000000003d6dfc: bl         #0x444948
0x00000000003d6e00: mov        x1, x0
0x00000000003d6e04: ldp        x9, x8, [x19]
0x00000000003d6e08: sub        x2, x8, x9
0x00000000003d6e0c: add        x0, sp, #0x28
0x00000000003d6e10: mov        x3, x19
0x00000000003d6e14: bl         #0x3ebcd0
0x00000000003d6e18: ldr        x0, [sp, #0x38]
0x00000000003d6e1c: adrp       x8, #0xd1e000
0x00000000003d6e20: ldr        x8, [x8, #0xf58]
0x00000000003d6e24: adrp       x9, #0xe8c000
0x00000000003d6e28: ldr        x9, [x9, #0x1e8]
0x00000000003d6e2c: sub        x8, x9, x8
0x00000000003d6e30: mov        x1, x20
0x00000000003d6e34: blr        x8
0x00000000003d6e38: ldp        x9, x8, [sp, #0x30]
0x00000000003d6e3c: add        x8, x8, #1
0x00000000003d6e40: str        x8, [sp, #0x38]
0x00000000003d6e44: add        x8, sp, #0x50
0x00000000003d6e48: stur       x8, [x29, #-0x48]
0x00000000003d6e4c: sub        x8, x29, #0x48
0x00000000003d6e50: str        x8, [sp, #0x50]
0x00000000003d6e54: ldp        x20, x23, [x19]
0x00000000003d6e58: neg        x8, x20
0x00000000003d6e5c: eor        x10, x8, x23
0x00000000003d6e60: orr        x8, x8, x23
0x00000000003d6e64: sub        x11, x20, x23
0x00000000003d6e68: add        x8, x11, x8
0x00000000003d6e6c: sub        x9, x9, x10
0x00000000003d6e70: adrp       x24, #0xd1e000
0x00000000003d6e74: add        x24, x24, #0xf90
0x00000000003d6e78: add        x21, x9, x8, lsl #1
0x00000000003d6e7c: ldr        x8, [x24]
0x00000000003d6e80: adrp       x25, #0xe8c000
0x00000000003d6e84: add        x25, x25, #0x220
0x00000000003d6e88: ldr        x9, [x25]
0x00000000003d6e8c: sub        x8, x9, x8
0x00000000003d6e90: mov        x0, x21
0x00000000003d6e94: blr        x8
0x00000000003d6e98: mov        x22, x0
0x00000000003d6e9c: ldr        x8, [x24, #8]
0x00000000003d6ea0: ldr        x9, [x25, #8]
0x00000000003d6ea4: sub        x8, x9, x8
0x00000000003d6ea8: mov        x0, x20
0x00000000003d6eac: blr        x8
0x00000000003d6eb0: mov        x1, x0
0x00000000003d6eb4: mvn        x8, x20
0x00000000003d6eb8: add        x9, x23, x20
0x00000000003d6ebc: add        x8, x9, x8, lsl #1
0x00000000003d6ec0: add        x2, x8, #2
0x00000000003d6ec4: mov        x0, x22
0x00000000003d6ec8: bl         #0xc7bf0c
0x00000000003d6ecc: ldr        x8, [x19]
0x00000000003d6ed0: str        x21, [x19]
0x00000000003d6ed4: ldr        x9, [x19, #0x10]
0x00000000003d6ed8: ldur       q0, [sp, #0x38]
0x00000000003d6edc: str        q0, [sp]
0x00000000003d6ee0: stur       q0, [x19, #8]
0x00000000003d6ee4: stp        x8, x9, [sp, #0x38]
0x00000000003d6ee8: stp        x8, x8, [sp, #0x28]
0x00000000003d6eec: add        x0, sp, #0x28
0x00000000003d6ef0: bl         #0x47ebfc
0x00000000003d6ef4: ldr        q0, [sp]
0x00000000003d6ef8: fmov       x0, d0
0x00000000003d6efc: ldp        x29, x30, [sp, #0xa0]
0x00000000003d6f00: ldp        x20, x19, [sp, #0x90]
0x00000000003d6f04: ldp        x22, x21, [sp, #0x80]
0x00000000003d6f08: ldp        x24, x23, [sp, #0x70]
0x00000000003d6f0c: ldp        x26, x25, [sp, #0x60]
0x00000000003d6f10: add        sp, sp, #0xb0
0x00000000003d6f14: ret        
0x00000000003d6f18: mov        x19, x0
0x00000000003d6f1c: add        x0, sp, #0x28
0x00000000003d6f20: bl         #0x47ebfc
0x00000000003d6f24: mov        x0, x19
0x00000000003d6f28: bl         #0xc7b4c8
