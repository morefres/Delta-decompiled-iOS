; instruction-faithful ARM64 fallback for libgloop.dylib::function_a10c58
0x0000000000a10c58: sub        sp, sp, #0xb0
0x0000000000a10c5c: stp        x28, x27, [sp, #0x50]
0x0000000000a10c60: stp        x26, x25, [sp, #0x60]
0x0000000000a10c64: stp        x24, x23, [sp, #0x70]
0x0000000000a10c68: stp        x22, x21, [sp, #0x80]
0x0000000000a10c6c: stp        x20, x19, [sp, #0x90]
0x0000000000a10c70: stp        x29, x30, [sp, #0xa0]
0x0000000000a10c74: add        x29, sp, #0xa0
0x0000000000a10c78: mov        x20, x1
0x0000000000a10c7c: mov        x23, x0
0x0000000000a10c80: ldr        x19, [x1]
0x0000000000a10c84: stp        xzr, xzr, [sp, #0x18]
0x0000000000a10c88: ldr        x24, [x19]
0x0000000000a10c8c: ldrb       w8, [x1, #0x20]
0x0000000000a10c90: orr        w8, w8, #1
0x0000000000a10c94: strb       w8, [x1, #0x20]
0x0000000000a10c98: movi       v0.16b, #0
0x0000000000a10c9c: stp        q0, q0, [sp, #0x30]
0x0000000000a10ca0: str        x19, [sp, #0x28]
0x0000000000a10ca4: ldr        x8, [x1, #0x18]
0x0000000000a10ca8: add        x8, x8, #1
0x0000000000a10cac: str        x8, [sp, #0x40]
0x0000000000a10cb0: ldr        x0, [x19, #0x18]
0x0000000000a10cb4: cbz        x23, #0xa10ccc
0x0000000000a10cb8: ldr        w1, [x20, #0x10]
0x0000000000a10cbc: bl         #0xabb578
0x0000000000a10cc0: cbz        x0, #0xa10cdc
0x0000000000a10cc4: ldr        x21, [x0]
0x0000000000a10cc8: b          #0xa10ce0
0x0000000000a10ccc: cbz        x0, #0xa10e30
0x0000000000a10cd0: bl         #0xabb564
0x0000000000a10cd4: sxtw       x8, w0
0x0000000000a10cd8: b          #0xa10e34
0x0000000000a10cdc: mov        x21, #0
0x0000000000a10ce0: ldrb       w8, [x20, #0x20]
0x0000000000a10ce4: and        w8, w8, #0xfffffffd
0x0000000000a10ce8: strb       w8, [x20, #0x20]
0x0000000000a10cec: ldr        x8, [x19, #0x20]
0x0000000000a10cf0: cbz        x8, #0xa10d20
0x0000000000a10cf4: ldr        x2, [x19, #0x30]
0x0000000000a10cf8: mov        x1, x23
0x0000000000a10cfc: blr        x8
0x0000000000a10d00: cmp        w0, #1
0x0000000000a10d04: b.lt       #0xa10d20
0x0000000000a10d08: mov        x0, #0
0x0000000000a10d0c: ldrb       w8, [x20, #0x20]
0x0000000000a10d10: orr        w8, w8, #2
0x0000000000a10d14: strb       w8, [x20, #0x20]
0x0000000000a10d18: mov        w23, #1
0x0000000000a10d1c: b          #0xa11058
0x0000000000a10d20: adrp       x1, #0xc87000
0x0000000000a10d24: add        x1, x1, #0xd18
0x0000000000a10d28: mov        x0, x23
0x0000000000a10d2c: bl         #0xa54744
0x0000000000a10d30: cbz        x0, #0xa10ffc
0x0000000000a10d34: ldr        w8, [x0, #8]
0x0000000000a10d38: cmp        w8, #5
0x0000000000a10d3c: b.ne       #0xa11050
0x0000000000a10d40: ldr        x8, [x0, #0x10]
0x0000000000a10d44: ldr        w1, [x0, #0x18]
0x0000000000a10d48: mov        x0, x8
0x0000000000a10d4c: bl         #0x9bd3dc
0x0000000000a10d50: str        x0, [sp, #0x30]
0x0000000000a10d54: cbz        x0, #0xa10ffc
0x0000000000a10d58: mov        x22, x0
0x0000000000a10d5c: adrp       x1, #0xc93000
0x0000000000a10d60: add        x1, x1, #0xee9
0x0000000000a10d64: mov        x0, x23
0x0000000000a10d68: bl         #0xa54744
0x0000000000a10d6c: cbz        x0, #0xa10d7c
0x0000000000a10d70: add        x1, sp, #0x20
0x0000000000a10d74: bl         #0xa5674c
0x0000000000a10d78: cbz        w0, #0xa11050
0x0000000000a10d7c: adrp       x1, #0xc93000
0x0000000000a10d80: add        x1, x1, #0xd7d
0x0000000000a10d84: mov        x0, x23
0x0000000000a10d88: bl         #0xa54744
0x0000000000a10d8c: cbz        x0, #0xa10d9c
0x0000000000a10d90: add        x1, sp, #0x18
0x0000000000a10d94: bl         #0xa5674c
0x0000000000a10d98: cbz        w0, #0xa11050
0x0000000000a10d9c: adrp       x1, #0xc93000
0x0000000000a10da0: add        x1, x1, #0xef3
0x0000000000a10da4: mov        x0, x23
0x0000000000a10da8: bl         #0xa54744
0x0000000000a10dac: cbz        x0, #0xa10e08
0x0000000000a10db0: mov        x1, x19
0x0000000000a10db4: bl         #0xa5674c
0x0000000000a10db8: cbz        w0, #0xa11050
0x0000000000a10dbc: ldr        x0, [x19, #8]
0x0000000000a10dc0: cbz        x0, #0xa10e08
0x0000000000a10dc4: adrp       x1, #0xc93000
0x0000000000a10dc8: add        x1, x1, #0xefe
0x0000000000a10dcc: bl         #0xa52d80
0x0000000000a10dd0: cbz        w0, #0xa10dfc
0x0000000000a10dd4: ldr        x0, [sp, #0x18]
0x0000000000a10dd8: adrp       x1, #0xc8d000
0x0000000000a10ddc: add        x1, x1, #0xb38
0x0000000000a10de0: bl         #0xa52d80
0x0000000000a10de4: cbz        w0, #0xa10dfc
0x0000000000a10de8: ldr        x0, [x19, #8]
0x0000000000a10dec: adrp       x1, #0xc8d000
0x0000000000a10df0: add        x1, x1, #0xb38
0x0000000000a10df4: bl         #0xa52d80
0x0000000000a10df8: cbnz       w0, #0xa10e08
0x0000000000a10dfc: ldrb       w8, [x20, #0x20]
0x0000000000a10e00: orr        w8, w8, #4
0x0000000000a10e04: strb       w8, [x20, #0x20]
0x0000000000a10e08: ldr        x8, [sp, #0x20]
0x0000000000a10e0c: cbz        x8, #0xa10e40
0x0000000000a10e10: ldr        x0, [sp, #0x18]
0x0000000000a10e14: cbz        x0, #0xa10e40
0x0000000000a10e18: adrp       x1, #0xc8d000
0x0000000000a10e1c: add        x1, x1, #0xb47
0x0000000000a10e20: bl         #0xa52d80
0x0000000000a10e24: cbnz       w0, #0xa10e40
0x0000000000a10e28: str        xzr, [sp, #0x18]
0x0000000000a10e2c: b          #0xa10e40
0x0000000000a10e30: mov        x8, #0
0x0000000000a10e34: mov        x21, #0
0x0000000000a10e38: str        x8, [x20, #0x10]
0x0000000000a10e3c: ldr        x22, [x20, #8]
0x0000000000a10e40: ldr        x8, [x20, #0x10]
0x0000000000a10e44: cbz        x8, #0xa11050
0x0000000000a10e48: mov        x0, x22
0x0000000000a10e4c: mov        w1, #0x85
0x0000000000a10e50: mov        x2, #0
0x0000000000a10e54: mov        x3, #0
0x0000000000a10e58: bl         #0x9b927c
0x0000000000a10e5c: mov        x26, x0
0x0000000000a10e60: tbnz       w26, #0x1f, #0xa11004
0x0000000000a10e64: mov        x0, x22
0x0000000000a10e68: bl         #0x9bdfd4
0x0000000000a10e6c: cbz        x0, #0xa11020
0x0000000000a10e70: ldr        x25, [x20, #0x10]
0x0000000000a10e74: cbz        x25, #0xa10ffc
0x0000000000a10e78: mov        w23, #0
0x0000000000a10e7c: lsl        x8, x26, #0x20
0x0000000000a10e80: stp        x8, x0, [sp, #8]
0x0000000000a10e84: sxtw       x8, w26
0x0000000000a10e88: str        x8, [sp]
0x0000000000a10e8c: b          #0xa10e94
0x0000000000a10e90: cbz        x25, #0xa11090
0x0000000000a10e94: sub        x25, x25, #1
0x0000000000a10e98: ldr        x0, [x19, #0x18]
0x0000000000a10e9c: mov        x1, x25
0x0000000000a10ea0: bl         #0xabb578
0x0000000000a10ea4: cbz        x0, #0xa10ec8
0x0000000000a10ea8: ldp        x28, x27, [x0]
0x0000000000a10eac: ldp        x1, x26, [x0, #0x10]
0x0000000000a10eb0: cbz        x21, #0xa10edc
0x0000000000a10eb4: add        x2, x0, #0x20
0x0000000000a10eb8: mov        x0, x21
0x0000000000a10ebc: bl         #0xa12300
0x0000000000a10ec0: cbnz       w0, #0xa10eec
0x0000000000a10ec4: b          #0xa10e90
0x0000000000a10ec8: mov        x1, #0
0x0000000000a10ecc: mov        x28, #0
0x0000000000a10ed0: mov        x27, #0
0x0000000000a10ed4: mov        x26, #0
0x0000000000a10ed8: cbnz       x21, #0xa10eb4
0x0000000000a10edc: ldr        x0, [x19]
0x0000000000a10ee0: cbz        x0, #0xa10eec
0x0000000000a10ee4: bl         #0xa52d80
0x0000000000a10ee8: cbnz       w0, #0xa10e90
0x0000000000a10eec: ldr        x1, [sp, #0x20]
0x0000000000a10ef0: cbz        x1, #0xa10f00
0x0000000000a10ef4: mov        x0, x28
0x0000000000a10ef8: bl         #0xa122bc
0x0000000000a10efc: cbz        w0, #0xa10e90
0x0000000000a10f00: ldr        x0, [sp, #0x18]
0x0000000000a10f04: cbz        x0, #0xa10f18
0x0000000000a10f08: cbz        x26, #0xa10e90
0x0000000000a10f0c: mov        x1, x26
0x0000000000a10f10: bl         #0xa52d80
0x0000000000a10f14: cbnz       w0, #0xa10e90
0x0000000000a10f18: ldrb       w8, [x20, #0x20]
0x0000000000a10f1c: tbnz       w8, #2, #0xa10f44
0x0000000000a10f20: ldr        x9, [x19, #8]
0x0000000000a10f24: cbz        x9, #0xa10f44
0x0000000000a10f28: cbz        x26, #0xa10f44
0x0000000000a10f2c: orr        w8, w8, #4
0x0000000000a10f30: strb       w8, [x20, #0x20]
0x0000000000a10f34: ldr        x1, [x19, #8]
0x0000000000a10f38: mov        x0, x26
0x0000000000a10f3c: bl         #0xa52d80
0x0000000000a10f40: cbnz       w0, #0xa10e90
0x0000000000a10f44: mov        x0, x22
0x0000000000a10f48: mov        w1, #0x80
0x0000000000a10f4c: ldr        x2, [sp]
0x0000000000a10f50: mov        x3, #0
0x0000000000a10f54: bl         #0x9b927c
0x0000000000a10f58: mov        x0, x22
0x0000000000a10f5c: mov        w1, #0x85
0x0000000000a10f60: mov        x2, #0
0x0000000000a10f64: mov        x3, #0
0x0000000000a10f68: bl         #0x9b927c
0x0000000000a10f6c: ldr        x8, [sp, #8]
0x0000000000a10f70: cmp        x8, x0, lsl #32
0x0000000000a10f74: b.ne       #0xa11090
0x0000000000a10f78: bl         #0xa1b80c
0x0000000000a10f7c: str        x25, [sp, #0x38]
0x0000000000a10f80: ldrb       w8, [x20, #0x20]
0x0000000000a10f84: and        w8, w8, #4
0x0000000000a10f88: ldrb       w9, [sp, #0x48]
0x0000000000a10f8c: and        w9, w9, #0xfffffffb
0x0000000000a10f90: orr        w8, w9, w8
0x0000000000a10f94: strb       w8, [sp, #0x48]
0x0000000000a10f98: ldr        x8, [x28, #0x68]
0x0000000000a10f9c: ldr        x9, [sp, #0x28]
0x0000000000a10fa0: ldr        w2, [x9, #0x10]
0x0000000000a10fa4: add        x4, sp, #0x28
0x0000000000a10fa8: add        x6, x9, #0x38
0x0000000000a10fac: mov        x0, x27
0x0000000000a10fb0: ldr        x1, [sp, #0x10]
0x0000000000a10fb4: adrp       x3, #0xa10000
0x0000000000a10fb8: add        x3, x3, #0xc58
0x0000000000a10fbc: adrp       x5, #0xa5c000
0x0000000000a10fc0: add        x5, x5, #0x178
0x0000000000a10fc4: blr        x8
0x0000000000a10fc8: mov        x23, x0
0x0000000000a10fcc: ldrb       w8, [sp, #0x48]
0x0000000000a10fd0: and        w8, w8, #2
0x0000000000a10fd4: ldrb       w9, [x20, #0x20]
0x0000000000a10fd8: and        w9, w9, #0xfffffffd
0x0000000000a10fdc: orr        w9, w9, w8
0x0000000000a10fe0: strb       w9, [x20, #0x20]
0x0000000000a10fe4: cbz        w0, #0xa1108c
0x0000000000a10fe8: cbnz       w8, #0xa1108c
0x0000000000a10fec: bl         #0xa1b854
0x0000000000a10ff0: ldrb       w8, [sp, #0x48]
0x0000000000a10ff4: tbz        w8, #0, #0xa10e90
0x0000000000a10ff8: b          #0xa11090
0x0000000000a10ffc: mov        w23, #0
0x0000000000a11000: b          #0xa11058
0x0000000000a11004: bl         #0xa1b448
0x0000000000a11008: adrp       x0, #0xc93000
0x0000000000a1100c: add        x0, x0, #0xbd1
0x0000000000a11010: adrp       x2, #0xc93000
0x0000000000a11014: add        x2, x2, #0xf13
0x0000000000a11018: mov        w1, #0x3c5
0x0000000000a1101c: b          #0xa11038
0x0000000000a11020: bl         #0xa1b448
0x0000000000a11024: adrp       x0, #0xc93000
0x0000000000a11028: add        x0, x0, #0xbd1
0x0000000000a1102c: adrp       x2, #0xc93000
0x0000000000a11030: add        x2, x2, #0xf13
0x0000000000a11034: mov        w1, #0x3ca
0x0000000000a11038: bl         #0xa1b53c
0x0000000000a1103c: mov        w0, #0x3c
0x0000000000a11040: mov        w1, #0x20
0x0000000000a11044: movk       w1, #8, lsl #16
0x0000000000a11048: mov        x2, #0
0x0000000000a1104c: bl         #0xa1b63c
0x0000000000a11050: mov        w23, #0
0x0000000000a11054: mov        x0, #0
0x0000000000a11058: bl         #0x9bdf60
0x0000000000a1105c: ldr        x0, [sp, #0x30]
0x0000000000a11060: bl         #0x9b87a8
0x0000000000a11064: str        x24, [x19]
0x0000000000a11068: mov        x0, x23
0x0000000000a1106c: ldp        x29, x30, [sp, #0xa0]
0x0000000000a11070: ldp        x20, x19, [sp, #0x90]
0x0000000000a11074: ldp        x22, x21, [sp, #0x80]
0x0000000000a11078: ldp        x24, x23, [sp, #0x70]
0x0000000000a1107c: ldp        x26, x25, [sp, #0x60]
0x0000000000a11080: ldp        x28, x27, [sp, #0x50]
0x0000000000a11084: add        sp, sp, #0xb0
0x0000000000a11088: ret        
0x0000000000a1108c: bl         #0xa1b9f0
0x0000000000a11090: ldr        x0, [sp, #0x10]
0x0000000000a11094: b          #0xa11058
