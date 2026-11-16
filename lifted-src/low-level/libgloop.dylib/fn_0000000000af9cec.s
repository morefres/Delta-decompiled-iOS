; instruction-faithful ARM64 fallback for libgloop.dylib::function_af9cec
0x0000000000af9cec: sub        sp, sp, #0x170
0x0000000000af9cf0: stp        x28, x27, [sp, #0x110]
0x0000000000af9cf4: stp        x26, x25, [sp, #0x120]
0x0000000000af9cf8: stp        x24, x23, [sp, #0x130]
0x0000000000af9cfc: stp        x22, x21, [sp, #0x140]
0x0000000000af9d00: stp        x20, x19, [sp, #0x150]
0x0000000000af9d04: stp        x29, x30, [sp, #0x160]
0x0000000000af9d08: add        x29, sp, #0x160
0x0000000000af9d0c: mov        x25, x6
0x0000000000af9d10: mov        x26, x5
0x0000000000af9d14: mov        x22, x4
0x0000000000af9d18: mov        x21, x3
0x0000000000af9d1c: mov        x24, x2
0x0000000000af9d20: mov        x19, x0
0x0000000000af9d24: adrp       x8, #0xe68000
0x0000000000af9d28: ldr        x8, [x8, #0xe0]
0x0000000000af9d2c: ldr        x8, [x8]
0x0000000000af9d30: stur       x8, [x29, #-0x58]
0x0000000000af9d34: ldr        x0, [x0]
0x0000000000af9d38: bl         #0xae22e0
0x0000000000af9d3c: mov        w8, #-1
0x0000000000af9d40: stp        w8, w8, [sp, #0x38]
0x0000000000af9d44: str        xzr, [sp, #0x30]
0x0000000000af9d48: cbz        x0, #0xaf9ddc
0x0000000000af9d4c: sub        x23, x29, #0x68
0x0000000000af9d50: sub        x1, x29, #0x68
0x0000000000af9d54: mov        x20, x0
0x0000000000af9d58: mov        w2, #0x10
0x0000000000af9d5c: bl         #0x9b8904
0x0000000000af9d60: cmp        w0, #0x10
0x0000000000af9d64: b.ne       #0xaf9de4
0x0000000000af9d68: bl         #0xa1b80c
0x0000000000af9d6c: str        x23, [sp, #0x48]
0x0000000000af9d70: add        x0, sp, #0x48
0x0000000000af9d74: add        x2, sp, #0x40
0x0000000000af9d78: add        x3, sp, #0x44
0x0000000000af9d7c: add        x4, sp, #0x3c
0x0000000000af9d80: add        x5, sp, #0x38
0x0000000000af9d84: mov        w1, #0x10
0x0000000000af9d88: bl         #0xa83010
0x0000000000af9d8c: mov        x23, x0
0x0000000000af9d90: bl         #0xa1b854
0x0000000000af9d94: cmp        w23, #1
0x0000000000af9d98: b.lt       #0xaf9e28
0x0000000000af9d9c: str        w24, [x19, #0x10]
0x0000000000af9da0: ldr        w1, [sp, #0x3c]
0x0000000000af9da4: ldr        x8, [x19, #8]
0x0000000000af9da8: ldr        w8, [x8]
0x0000000000af9dac: cbz        w1, #0xaf9e20
0x0000000000af9db0: cmp        w8, #0x74
0x0000000000af9db4: b.ne       #0xaf9e28
0x0000000000af9db8: ldr        w0, [sp, #0x44]
0x0000000000af9dbc: ldr        w2, [sp, #0x38]
0x0000000000af9dc0: bl         #0xa832d0
0x0000000000af9dc4: cmp        w0, #0x19, lsl #12
0x0000000000af9dc8: b.ls       #0xaf9eb8
0x0000000000af9dcc: mov        x23, #0
0x0000000000af9dd0: mov        w21, #0x80
0x0000000000af9dd4: mov        w22, #0x82
0x0000000000af9dd8: b          #0xaf9df0
0x0000000000af9ddc: mov        w21, #0
0x0000000000af9de0: b          #0xaf9e7c
0x0000000000af9de4: mov        x23, #0
0x0000000000af9de8: mov        w21, #0x7b
0x0000000000af9dec: mov        w22, #0x6f
0x0000000000af9df0: bl         #0xa1b448
0x0000000000af9df4: adrp       x0, #0xcb2000
0x0000000000af9df8: add        x0, x0, #0xfca
0x0000000000af9dfc: adrp       x2, #0xcb3000
0x0000000000af9e00: add        x2, x2, #6
0x0000000000af9e04: mov        x1, x22
0x0000000000af9e08: bl         #0xa1b53c
0x0000000000af9e0c: mov        w0, #9
0x0000000000af9e10: mov        x1, x21
0x0000000000af9e14: mov        x2, #0
0x0000000000af9e18: bl         #0xa1b63c
0x0000000000af9e1c: b          #0xaf9e2c
0x0000000000af9e20: cmp        w8, #6
0x0000000000af9e24: b.eq       #0xaf9db8
0x0000000000af9e28: mov        x23, #0
0x0000000000af9e2c: adrp       x1, #0xcb2000
0x0000000000af9e30: add        x1, x1, #0xfca
0x0000000000af9e34: mov        x0, x23
0x0000000000af9e38: mov        w2, #0xb4
0x0000000000af9e3c: bl         #0xa50e64
0x0000000000af9e40: mov        x0, x20
0x0000000000af9e44: bl         #0x9b87a8
0x0000000000af9e48: mov        x0, #0
0x0000000000af9e4c: mov        x23, #0
0x0000000000af9e50: mov        w21, #1
0x0000000000af9e54: bl         #0x9b87a8
0x0000000000af9e58: adrp       x1, #0xcb2000
0x0000000000af9e5c: add        x1, x1, #0xfca
0x0000000000af9e60: mov        x0, x23
0x0000000000af9e64: mov        w2, #0xca
0x0000000000af9e68: bl         #0xa50e64
0x0000000000af9e6c: ldr        x8, [x19, #8]
0x0000000000af9e70: ldr        x8, [x8, #0x30]
0x0000000000af9e74: ldr        x0, [sp, #0x30]
0x0000000000af9e78: blr        x8
0x0000000000af9e7c: ldur       x8, [x29, #-0x58]
0x0000000000af9e80: adrp       x9, #0xe68000
0x0000000000af9e84: ldr        x9, [x9, #0xe0]
0x0000000000af9e88: ldr        x9, [x9]
0x0000000000af9e8c: cmp        x9, x8
0x0000000000af9e90: b.ne       #0xafa0bc
0x0000000000af9e94: mov        x0, x21
0x0000000000af9e98: ldp        x29, x30, [sp, #0x160]
0x0000000000af9e9c: ldp        x20, x19, [sp, #0x150]
0x0000000000af9ea0: ldp        x22, x21, [sp, #0x140]
0x0000000000af9ea4: ldp        x24, x23, [sp, #0x130]
0x0000000000af9ea8: ldp        x26, x25, [sp, #0x120]
0x0000000000af9eac: ldp        x28, x27, [sp, #0x110]
0x0000000000af9eb0: add        sp, sp, #0x170
0x0000000000af9eb4: ret        
0x0000000000af9eb8: mov        x27, x0
0x0000000000af9ebc: mov        w0, w0
0x0000000000af9ec0: adrp       x1, #0xcb2000
0x0000000000af9ec4: add        x1, x1, #0xfca
0x0000000000af9ec8: mov        w2, #0x85
0x0000000000af9ecc: bl         #0xa50acc
0x0000000000af9ed0: mov        x23, x0
0x0000000000af9ed4: cbz        x0, #0xaf9fe4
0x0000000000af9ed8: str        x23, [sp, #0x48]
0x0000000000af9edc: mov        x0, x20
0x0000000000af9ee0: mov        x1, x23
0x0000000000af9ee4: mov        x2, x27
0x0000000000af9ee8: bl         #0x9b8904
0x0000000000af9eec: cmp        w0, w27
0x0000000000af9ef0: b.ne       #0xaf9f08
0x0000000000af9ef4: cbz        w24, #0xaf9f14
0x0000000000af9ef8: ldr        w2, [sp, #0x38]
0x0000000000af9efc: tbz        w24, #0, #0xaf9f7c
0x0000000000af9f00: cbz        w2, #0xaf9f1c
0x0000000000af9f04: b          #0xaf9f7c
0x0000000000af9f08: mov        w21, #0x7b
0x0000000000af9f0c: mov        w22, #0x8a
0x0000000000af9f10: b          #0xaf9df0
0x0000000000af9f14: ldr        w2, [sp, #0x38]
0x0000000000af9f18: cbnz       w2, #0xaf9f84
0x0000000000af9f1c: ldr        x8, [x19, #8]
0x0000000000af9f20: ldr        x8, [x8, #0x18]
0x0000000000af9f24: cbz        x8, #0xaf9f74
0x0000000000af9f28: movi       v0.16b, #0
0x0000000000af9f2c: stp        q0, q0, [sp, #0x60]
0x0000000000af9f30: str        q0, [sp, #0x50]
0x0000000000af9f34: add        x0, sp, #0x50
0x0000000000af9f38: mov        x1, x26
0x0000000000af9f3c: mov        x2, x25
0x0000000000af9f40: bl         #0xa5b9c8
0x0000000000af9f44: cbz        w0, #0xaf9fe4
0x0000000000af9f48: str        x23, [sp, #0x48]
0x0000000000af9f4c: ldr        x8, [x19, #8]
0x0000000000af9f50: ldr        x8, [x8, #0x18]
0x0000000000af9f54: ldr        w1, [sp, #0x44]
0x0000000000af9f58: ldr        w2, [sp, #0x38]
0x0000000000af9f5c: add        x0, sp, #0x48
0x0000000000af9f60: blr        x8
0x0000000000af9f64: str        x0, [sp, #0x30]
0x0000000000af9f68: cbz        w24, #0xaf9f70
0x0000000000af9f6c: cbz        x0, #0xaf9e2c
0x0000000000af9f70: cbnz       x0, #0xaf9fa8
0x0000000000af9f74: ldr        w2, [sp, #0x38]
0x0000000000af9f78: cbz        w24, #0xaf9f80
0x0000000000af9f7c: tbz        w24, #1, #0xaf9e2c
0x0000000000af9f80: cbz        w2, #0xaf9e2c
0x0000000000af9f84: ldr        x8, [x19, #8]
0x0000000000af9f88: ldr        x8, [x8, #0x20]
0x0000000000af9f8c: cbz        x8, #0xaf9e2c
0x0000000000af9f90: str        x23, [sp, #0x48]
0x0000000000af9f94: ldr        w1, [sp, #0x44]
0x0000000000af9f98: add        x0, sp, #0x48
0x0000000000af9f9c: blr        x8
0x0000000000af9fa0: str        x0, [sp, #0x30]
0x0000000000af9fa4: cbz        x0, #0xaf9e2c
0x0000000000af9fa8: ldr        x8, [x19, #8]
0x0000000000af9fac: ldr        x8, [x8, #0x28]
0x0000000000af9fb0: cbz        x8, #0xaf9ff0
0x0000000000af9fb4: mov        x1, x19
0x0000000000af9fb8: blr        x8
0x0000000000af9fbc: ldr        x24, [sp, #0x30]
0x0000000000af9fc0: adrp       x1, #0xcb2000
0x0000000000af9fc4: add        x1, x1, #0xfca
0x0000000000af9fc8: mov        x0, x23
0x0000000000af9fcc: mov        w2, #0xb4
0x0000000000af9fd0: bl         #0xa50e64
0x0000000000af9fd4: mov        x0, x20
0x0000000000af9fd8: bl         #0x9b87a8
0x0000000000af9fdc: cbnz       x24, #0xafa00c
0x0000000000af9fe0: b          #0xaf9e48
0x0000000000af9fe4: mov        w21, #0
0x0000000000af9fe8: mov        x0, x20
0x0000000000af9fec: b          #0xaf9e54
0x0000000000af9ff0: adrp       x1, #0xcb2000
0x0000000000af9ff4: add        x1, x1, #0xfca
0x0000000000af9ff8: mov        x0, x23
0x0000000000af9ffc: mov        w2, #0xb4
0x0000000000afa000: bl         #0xa50e64
0x0000000000afa004: mov        x0, x20
0x0000000000afa008: bl         #0x9b87a8
0x0000000000afa00c: add        x20, sp, #0x50
0x0000000000afa010: mov        w8, #2
0x0000000000afa014: str        w8, [sp, #0x2c]
0x0000000000afa018: adrp       x0, #0xc7d000
0x0000000000afa01c: add        x0, x0, #0xaa0
0x0000000000afa020: add        x8, sp, #0x50
0x0000000000afa024: add        x1, sp, #0x2c
0x0000000000afa028: bl         #0xa54b2c
0x0000000000afa02c: ldr        x8, [x19, #8]
0x0000000000afa030: ldr        x1, [x8, #8]
0x0000000000afa034: adrp       x0, #0xc93000
0x0000000000afa038: add        x0, x0, #0xee9
0x0000000000afa03c: mov        x8, sp
0x0000000000afa040: mov        x2, #0
0x0000000000afa044: bl         #0xa56198
0x0000000000afa048: ldp        q0, q1, [sp]
0x0000000000afa04c: stur       q0, [sp, #0x78]
0x0000000000afa050: stur       q1, [x20, #0x38]
0x0000000000afa054: ldr        x8, [sp, #0x20]
0x0000000000afa058: str        x8, [sp, #0x98]
0x0000000000afa05c: adrp       x0, #0xc94000
0x0000000000afa060: add        x0, x0, #0xd2
0x0000000000afa064: mov        x8, sp
0x0000000000afa068: add        x1, sp, #0x30
0x0000000000afa06c: mov        w2, #8
0x0000000000afa070: bl         #0xa561f0
0x0000000000afa074: ldp        q0, q1, [sp]
0x0000000000afa078: stp        q0, q1, [sp, #0xa0]
0x0000000000afa07c: ldr        x8, [sp, #0x20]
0x0000000000afa080: str        x8, [sp, #0xc0]
0x0000000000afa084: mov        x8, sp
0x0000000000afa088: bl         #0xa5673c
0x0000000000afa08c: ldp        q0, q1, [sp]
0x0000000000afa090: stur       q0, [x20, #0x78]
0x0000000000afa094: stur       q1, [x20, #0x88]
0x0000000000afa098: ldr        x8, [sp, #0x20]
0x0000000000afa09c: str        x8, [sp, #0xe8]
0x0000000000afa0a0: add        x0, sp, #0x50
0x0000000000afa0a4: mov        x1, x22
0x0000000000afa0a8: blr        x21
0x0000000000afa0ac: mov        x21, x0
0x0000000000afa0b0: mov        x0, #0
0x0000000000afa0b4: mov        x23, #0
0x0000000000afa0b8: b          #0xaf9e54
0x0000000000afa0bc: bl         #0xc7ba98
