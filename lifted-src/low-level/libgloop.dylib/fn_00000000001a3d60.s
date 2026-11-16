; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a3d60
0x00000000001a3d60: sub        sp, sp, #0x60
0x00000000001a3d64: stp        x26, x25, [sp, #0x10]
0x00000000001a3d68: stp        x24, x23, [sp, #0x20]
0x00000000001a3d6c: stp        x22, x21, [sp, #0x30]
0x00000000001a3d70: stp        x20, x19, [sp, #0x40]
0x00000000001a3d74: stp        x29, x30, [sp, #0x50]
0x00000000001a3d78: add        x29, sp, #0x50
0x00000000001a3d7c: mov        x19, x0
0x00000000001a3d80: mov        x8, sp
0x00000000001a3d84: str        x8, [sp, #8]
0x00000000001a3d88: add        x8, sp, #8
0x00000000001a3d8c: str        x8, [sp]
0x00000000001a3d90: cbz        x1, #0x1a3e90
0x00000000001a3d94: mov        x20, x1
0x00000000001a3d98: add        x0, x19, #8
0x00000000001a3d9c: bl         #0x12a38
0x00000000001a3da0: mov        x1, x0
0x00000000001a3da4: mov        x0, x19
0x00000000001a3da8: bl         #0x203f8
0x00000000001a3dac: str        x20, [x19, #8]
0x00000000001a3db0: ldr        x0, [x19]
0x00000000001a3db4: lsl        x1, x20, #3
0x00000000001a3db8: bl         #0xc7bb70
0x00000000001a3dbc: mov        x23, x19
0x00000000001a3dc0: ldr        x22, [x23, #0x10]!
0x00000000001a3dc4: cbz        x22, #0x1a3e9c
0x00000000001a3dc8: ldr        x0, [x22, #8]
0x00000000001a3dcc: mov        x1, x20
0x00000000001a3dd0: bl         #0x10c04
0x00000000001a3dd4: ldr        x8, [x19]
0x00000000001a3dd8: str        x23, [x8, x0, lsl #3]
0x00000000001a3ddc: ldr        x23, [x22]
0x00000000001a3de0: cbz        x23, #0x1a3e9c
0x00000000001a3de4: mov        x21, x0
0x00000000001a3de8: b          #0x1a3e00
0x00000000001a3dec: str        x22, [x9, x0, lsl #3]
0x00000000001a3df0: mov        x21, x0
0x00000000001a3df4: mov        x22, x23
0x00000000001a3df8: ldr        x23, [x23]
0x00000000001a3dfc: cbz        x23, #0x1a3e9c
0x00000000001a3e00: ldr        x0, [x23, #8]
0x00000000001a3e04: mov        x1, x20
0x00000000001a3e08: bl         #0x10c04
0x00000000001a3e0c: cmp        x0, x21
0x00000000001a3e10: b.eq       #0x1a3df4
0x00000000001a3e14: ldr        x9, [x19]
0x00000000001a3e18: ldr        x8, [x9, x0, lsl #3]
0x00000000001a3e1c: cbz        x8, #0x1a3dec
0x00000000001a3e20: ldr        x10, [x23]
0x00000000001a3e24: cbz        x10, #0x1a3e54
0x00000000001a3e28: mov        x24, x0
0x00000000001a3e2c: mov        x25, x23
0x00000000001a3e30: add        x0, x23, #0x10
0x00000000001a3e34: add        x1, x10, #0x10
0x00000000001a3e38: bl         #0x1ba4f4
0x00000000001a3e3c: ldr        x8, [x25]
0x00000000001a3e40: tbz        w0, #0, #0x1a3e5c
0x00000000001a3e44: ldr        x10, [x8]
0x00000000001a3e48: mov        x25, x8
0x00000000001a3e4c: cbnz       x10, #0x1a3e30
0x00000000001a3e50: b          #0x1a3e64
0x00000000001a3e54: mov        x8, x23
0x00000000001a3e58: b          #0x1a3e6c
0x00000000001a3e5c: mov        x10, x8
0x00000000001a3e60: mov        x8, x25
0x00000000001a3e64: ldr        x9, [x19]
0x00000000001a3e68: mov        x0, x24
0x00000000001a3e6c: str        x10, [x22]
0x00000000001a3e70: ldr        x10, [x9, x0, lsl #3]
0x00000000001a3e74: ldr        x10, [x10]
0x00000000001a3e78: str        x10, [x8]
0x00000000001a3e7c: ldr        x8, [x9, x0, lsl #3]
0x00000000001a3e80: str        x23, [x8]
0x00000000001a3e84: ldr        x23, [x22]
0x00000000001a3e88: cbnz       x23, #0x1a3e00
0x00000000001a3e8c: b          #0x1a3e9c
0x00000000001a3e90: mov        x0, x19
0x00000000001a3e94: bl         #0x203f8
0x00000000001a3e98: str        xzr, [x19, #8]
0x00000000001a3e9c: ldp        x29, x30, [sp, #0x50]
0x00000000001a3ea0: ldp        x20, x19, [sp, #0x40]
0x00000000001a3ea4: ldp        x22, x21, [sp, #0x30]
0x00000000001a3ea8: ldp        x24, x23, [sp, #0x20]
0x00000000001a3eac: ldp        x26, x25, [sp, #0x10]
0x00000000001a3eb0: add        sp, sp, #0x60
0x00000000001a3eb4: ret        
