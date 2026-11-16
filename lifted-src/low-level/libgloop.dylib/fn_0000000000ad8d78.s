; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad8d78
0x0000000000ad8d78: sub        sp, sp, #0xc0
0x0000000000ad8d7c: stp        x28, x27, [sp, #0x60]
0x0000000000ad8d80: stp        x26, x25, [sp, #0x70]
0x0000000000ad8d84: stp        x24, x23, [sp, #0x80]
0x0000000000ad8d88: stp        x22, x21, [sp, #0x90]
0x0000000000ad8d8c: stp        x20, x19, [sp, #0xa0]
0x0000000000ad8d90: stp        x29, x30, [sp, #0xb0]
0x0000000000ad8d94: add        x29, sp, #0xb0
0x0000000000ad8d98: mov        x19, x0
0x0000000000ad8d9c: adrp       x8, #0xe68000
0x0000000000ad8da0: ldr        x8, [x8, #0xe0]
0x0000000000ad8da4: ldr        x8, [x8]
0x0000000000ad8da8: str        x8, [sp, #0x58]
0x0000000000ad8dac: ldr        x8, [x0, #0x20]
0x0000000000ad8db0: ldr        w8, [x8, #0x2c]
0x0000000000ad8db4: cmp        w8, #1
0x0000000000ad8db8: b.lt       #0xad8e1c
0x0000000000ad8dbc: ldr        x0, [x19, #0x100]
0x0000000000ad8dc0: cbz        x0, #0xad8dec
0x0000000000ad8dc4: cmp        w8, #5
0x0000000000ad8dc8: mov        w9, #5
0x0000000000ad8dcc: csel       w20, w8, w9, lo
0x0000000000ad8dd0: bl         #0xa3e898
0x0000000000ad8dd4: sub        w8, w20, #1
0x0000000000ad8dd8: adrp       x9, #0xdff000
0x0000000000ad8ddc: add        x9, x9, #0xcc8
0x0000000000ad8de0: ldr        w8, [x9, w8, uxtw #2]
0x0000000000ad8de4: cmp        w0, w8
0x0000000000ad8de8: b.ge       #0xad8e1c
0x0000000000ad8dec: str        wzr, [x19, #0xac]
0x0000000000ad8df0: ldr        x0, [x19, #0x98]
0x0000000000ad8df4: mov        w1, #0
0x0000000000ad8df8: bl         #0xabb578
0x0000000000ad8dfc: str        x0, [x19, #0xb8]
0x0000000000ad8e00: mov        w8, #0x42
0x0000000000ad8e04: str        w8, [x19, #0xb0]
0x0000000000ad8e08: ldr        x8, [x19, #0x38]
0x0000000000ad8e0c: mov        w0, #0
0x0000000000ad8e10: mov        x1, x19
0x0000000000ad8e14: blr        x8
0x0000000000ad8e18: cbz        w0, #0xad902c
0x0000000000ad8e1c: mov        w8, #0x5f
0x0000000000ad8e20: str        w8, [x19, #0xb0]
0x0000000000ad8e24: ldr        x8, [x19, #0xf0]
0x0000000000ad8e28: cbz        x8, #0xad8f84
0x0000000000ad8e2c: ldr        x0, [x8, #8]
0x0000000000ad8e30: bl         #0xabb564
0x0000000000ad8e34: cmp        w0, #1
0x0000000000ad8e38: b.lt       #0xad8f84
0x0000000000ad8e3c: ldr        x20, [x19, #0xf0]
0x0000000000ad8e40: ldr        x0, [x20, #0x20]
0x0000000000ad8e44: bl         #0xae0f84
0x0000000000ad8e48: fmov       d0, xzr
0x0000000000ad8e4c: mov        v0.d[1], v0.d[0]
0x0000000000ad8e50: stur       q0, [x20, #0x18]
0x0000000000ad8e54: movi       v0.2d, #0xffffffffffffffff
0x0000000000ad8e58: stur       d0, [x20, #0x2c]
0x0000000000ad8e5c: ldr        x21, [x19, #0x100]
0x0000000000ad8e60: ldr        x25, [x19, #0xf0]
0x0000000000ad8e64: str        xzr, [sp, #0x10]
0x0000000000ad8e68: ldr        x0, [x25, #8]
0x0000000000ad8e6c: bl         #0xabb564
0x0000000000ad8e70: mov        x20, x0
0x0000000000ad8e74: add        x1, sp, #0x10
0x0000000000ad8e78: mov        x0, x21
0x0000000000ad8e7c: bl         #0xae0268
0x0000000000ad8e80: cmp        w0, #0
0x0000000000ad8e84: b.le       #0xad901c
0x0000000000ad8e88: mov        x21, x0
0x0000000000ad8e8c: str        w0, [sp, #0xc]
0x0000000000ad8e90: ldr        x22, [sp, #0x10]
0x0000000000ad8e94: cmp        w20, #1
0x0000000000ad8e98: b.lt       #0xad8fa4
0x0000000000ad8e9c: mov        w23, #0
0x0000000000ad8ea0: mov        w26, #0
0x0000000000ad8ea4: mov        w24, w21
0x0000000000ad8ea8: b          #0xad8eb8
0x0000000000ad8eac: add        w23, w23, #1
0x0000000000ad8eb0: cmp        w20, w23
0x0000000000ad8eb4: b.eq       #0xad8fa0
0x0000000000ad8eb8: ldr        x0, [x25, #8]
0x0000000000ad8ebc: mov        x1, x23
0x0000000000ad8ec0: bl         #0xabb578
0x0000000000ad8ec4: ldrb       w8, [x0]
0x0000000000ad8ec8: cmp        w8, #3
0x0000000000ad8ecc: b.ne       #0xad8eac
0x0000000000ad8ed0: ldrb       w8, [x0, #1]
0x0000000000ad8ed4: cmp        w8, #1
0x0000000000ad8ed8: b.ne       #0xad8eac
0x0000000000ad8edc: ldrb       w27, [x0, #2]
0x0000000000ad8ee0: cmp        w26, w27
0x0000000000ad8ee4: b.eq       #0xad8f38
0x0000000000ad8ee8: ldr        x8, [x25]
0x0000000000ad8eec: ldr        x8, [x8]
0x0000000000ad8ef0: ldr        x4, [x8, w27, uxtw #3]
0x0000000000ad8ef4: ldr        x22, [sp, #0x10]
0x0000000000ad8ef8: str        w21, [sp, #0xc]
0x0000000000ad8efc: cbz        x4, #0xad8f34
0x0000000000ad8f00: add        x2, sp, #0x18
0x0000000000ad8f04: add        x3, sp, #0xc
0x0000000000ad8f08: mov        x26, x0
0x0000000000ad8f0c: mov        x0, x22
0x0000000000ad8f10: mov        x1, x24
0x0000000000ad8f14: mov        x5, #0
0x0000000000ad8f18: bl         #0xa2563c
0x0000000000ad8f1c: mov        x8, x0
0x0000000000ad8f20: mov        x0, x26
0x0000000000ad8f24: add        x22, sp, #0x18
0x0000000000ad8f28: mov        x26, x27
0x0000000000ad8f2c: cbnz       w8, #0xad8f38
0x0000000000ad8f30: b          #0xad9008
0x0000000000ad8f34: mov        x26, x27
0x0000000000ad8f38: ldr        w2, [sp, #0xc]
0x0000000000ad8f3c: ldr        x8, [x0, #0x10]
0x0000000000ad8f40: cmp        x8, x2
0x0000000000ad8f44: b.ne       #0xad8eac
0x0000000000ad8f48: mov        x27, x0
0x0000000000ad8f4c: ldr        x1, [x0, #8]
0x0000000000ad8f50: mov        x0, x22
0x0000000000ad8f54: bl         #0xc7bf00
0x0000000000ad8f58: cbnz       w0, #0xad8eac
0x0000000000ad8f5c: str        wzr, [x25, #0x2c]
0x0000000000ad8f60: str        x27, [x25, #0x18]
0x0000000000ad8f64: ldr        x0, [sp, #0x10]
0x0000000000ad8f68: adrp       x1, #0xcad000
0x0000000000ad8f6c: add        x1, x1, #0xb78
0x0000000000ad8f70: mov        w2, #0xc4e
0x0000000000ad8f74: bl         #0xa50e64
0x0000000000ad8f78: mov        w8, #0
0x0000000000ad8f7c: mov        w0, #1
0x0000000000ad8f80: b          #0xad8fc0
0x0000000000ad8f84: ldr        x8, [x19, #0x30]
0x0000000000ad8f88: cbnz       x8, #0xad8fcc
0x0000000000ad8f8c: ldr        x8, [x19, #0x38]
0x0000000000ad8f90: ldr        w9, [x19, #0xb0]
0x0000000000ad8f94: cmp        w9, #0
0x0000000000ad8f98: cset       w0, eq
0x0000000000ad8f9c: b          #0xad8fe4
0x0000000000ad8fa0: ldr        x22, [sp, #0x10]
0x0000000000ad8fa4: adrp       x1, #0xcad000
0x0000000000ad8fa8: add        x1, x1, #0xb78
0x0000000000ad8fac: mov        x0, x22
0x0000000000ad8fb0: mov        w2, #0xc4e
0x0000000000ad8fb4: bl         #0xa50e64
0x0000000000ad8fb8: mov        w0, #0
0x0000000000ad8fbc: mov        w8, #0x41
0x0000000000ad8fc0: stp        wzr, w8, [x19, #0xac]
0x0000000000ad8fc4: ldr        x8, [x19, #0x30]
0x0000000000ad8fc8: cbz        x8, #0xad8fe0
0x0000000000ad8fcc: mov        x0, x19
0x0000000000ad8fd0: blr        x8
0x0000000000ad8fd4: cmp        w0, #0
0x0000000000ad8fd8: b.gt       #0xad902c
0x0000000000ad8fdc: b          #0xad8ffc
0x0000000000ad8fe0: ldr        x8, [x19, #0x38]
0x0000000000ad8fe4: mov        x1, x19
0x0000000000ad8fe8: blr        x8
0x0000000000ad8fec: cmp        w0, #0
0x0000000000ad8ff0: cset       w0, ne
0x0000000000ad8ff4: cmp        w0, #0
0x0000000000ad8ff8: b.gt       #0xad902c
0x0000000000ad8ffc: ldr        w8, [x19, #0xb0]
0x0000000000ad9000: cbnz       w8, #0xad902c
0x0000000000ad9004: b          #0xad9024
0x0000000000ad9008: ldr        x0, [sp, #0x10]
0x0000000000ad900c: adrp       x1, #0xcad000
0x0000000000ad9010: add        x1, x1, #0xb78
0x0000000000ad9014: mov        w2, #0xc4e
0x0000000000ad9018: bl         #0xa50e64
0x0000000000ad901c: str        wzr, [x19, #0xac]
0x0000000000ad9020: mov        w0, #-1
0x0000000000ad9024: mov        w8, #1
0x0000000000ad9028: str        w8, [x19, #0xb0]
0x0000000000ad902c: ldr        x8, [sp, #0x58]
0x0000000000ad9030: adrp       x9, #0xe68000
0x0000000000ad9034: ldr        x9, [x9, #0xe0]
0x0000000000ad9038: ldr        x9, [x9]
0x0000000000ad903c: cmp        x9, x8
0x0000000000ad9040: b.ne       #0xad9064
0x0000000000ad9044: ldp        x29, x30, [sp, #0xb0]
0x0000000000ad9048: ldp        x20, x19, [sp, #0xa0]
0x0000000000ad904c: ldp        x22, x21, [sp, #0x90]
0x0000000000ad9050: ldp        x24, x23, [sp, #0x80]
0x0000000000ad9054: ldp        x26, x25, [sp, #0x70]
0x0000000000ad9058: ldp        x28, x27, [sp, #0x60]
0x0000000000ad905c: add        sp, sp, #0xc0
0x0000000000ad9060: ret        
0x0000000000ad9064: bl         #0xc7ba98
