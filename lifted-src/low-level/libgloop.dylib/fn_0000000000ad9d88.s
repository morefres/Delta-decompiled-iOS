; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad9d88
0x0000000000ad9d88: sub        sp, sp, #0x40
0x0000000000ad9d8c: stp        x22, x21, [sp, #0x10]
0x0000000000ad9d90: stp        x20, x19, [sp, #0x20]
0x0000000000ad9d94: stp        x29, x30, [sp, #0x30]
0x0000000000ad9d98: add        x29, sp, #0x30
0x0000000000ad9d9c: cbz        x0, #0xad9f10
0x0000000000ad9da0: mov        x21, x3
0x0000000000ad9da4: mov        x22, x2
0x0000000000ad9da8: mov        x20, x1
0x0000000000ad9dac: mov        x19, x0
0x0000000000ad9db0: ldr        x8, [x0, #0x88]
0x0000000000ad9db4: cbz        x8, #0xad9dc4
0x0000000000ad9db8: mov        x0, x19
0x0000000000ad9dbc: blr        x8
0x0000000000ad9dc0: str        xzr, [x19, #0x88]
0x0000000000ad9dc4: ldr        x0, [x19, #0x20]
0x0000000000ad9dc8: cbz        x0, #0xad9ddc
0x0000000000ad9dcc: ldr        x8, [x19, #0xd8]
0x0000000000ad9dd0: cbnz       x8, #0xad9dd8
0x0000000000ad9dd4: bl         #0xadce7c
0x0000000000ad9dd8: str        xzr, [x19, #0x20]
0x0000000000ad9ddc: ldr        x0, [x19, #0xa0]
0x0000000000ad9de0: bl         #0xac2d98
0x0000000000ad9de4: str        xzr, [x19, #0xa0]
0x0000000000ad9de8: ldr        x0, [x19, #0x98]
0x0000000000ad9dec: bl         #0xac3910
0x0000000000ad9df0: str        xzr, [x19, #0x98]
0x0000000000ad9df4: add        x2, x19, #0xe0
0x0000000000ad9df8: mov        w0, #5
0x0000000000ad9dfc: mov        x1, x19
0x0000000000ad9e00: bl         #0xa4f568
0x0000000000ad9e04: stp        xzr, xzr, [x19, #0xe8]
0x0000000000ad9e08: stp        x20, x22, [x19]
0x0000000000ad9e0c: stp        x21, xzr, [x19, #0x10]
0x0000000000ad9e10: str        xzr, [x19, #0x28]
0x0000000000ad9e14: str        wzr, [x19, #0xf8]
0x0000000000ad9e18: str        xzr, [x19, #0x100]
0x0000000000ad9e1c: movi       v0.16b, #0
0x0000000000ad9e20: stp        q0, q0, [x19, #0x90]
0x0000000000ad9e24: str        wzr, [x19, #0xb0]
0x0000000000ad9e28: stp        xzr, xzr, [x19, #0xd8]
0x0000000000ad9e2c: stur       q0, [x19, #0xb8]
0x0000000000ad9e30: stur       q0, [x19, #0xc8]
0x0000000000ad9e34: cbz        x20, #0xad9f48
0x0000000000ad9e38: ldp        x8, x9, [x20, #0x70]
0x0000000000ad9e3c: str        x9, [x19, #0x88]
0x0000000000ad9e40: adrp       x9, #0xada000
0x0000000000ad9e44: add        x9, x9, #0x150
0x0000000000ad9e48: ldp        x11, x10, [x20, #0x30]
0x0000000000ad9e4c: cmp        x10, #0
0x0000000000ad9e50: csel       x9, x9, x10, eq
0x0000000000ad9e54: adrp       x10, #0xad9000
0x0000000000ad9e58: add        x10, x10, #0x3ec
0x0000000000ad9e5c: cmp        x11, #0
0x0000000000ad9e60: csel       x10, x10, x11, eq
0x0000000000ad9e64: stp        x10, x9, [x19, #0x40]
0x0000000000ad9e68: adrp       x9, #0xada000
0x0000000000ad9e6c: add        x9, x9, #0x170
0x0000000000ad9e70: ldp        x11, x10, [x20, #0x20]
0x0000000000ad9e74: cmp        x10, #0
0x0000000000ad9e78: csel       x9, x9, x10, eq
0x0000000000ad9e7c: adrp       x10, #0xada000
0x0000000000ad9e80: add        x10, x10, #0x174
0x0000000000ad9e84: cmp        x11, #0
0x0000000000ad9e88: csel       x10, x10, x11, eq
0x0000000000ad9e8c: stp        x10, x9, [x19, #0x30]
0x0000000000ad9e90: adrp       x9, #0xada000
0x0000000000ad9e94: add        x9, x9, #0x3c4
0x0000000000ad9e98: ldp        x10, x11, [x20, #0x40]
0x0000000000ad9e9c: cmp        x10, #0
0x0000000000ad9ea0: csel       x9, x9, x10, eq
0x0000000000ad9ea4: stp        x9, x11, [x19, #0x50]
0x0000000000ad9ea8: adrp       x9, #0xc6a000
0x0000000000ad9eac: add        x9, x9, #0x4e8
0x0000000000ad9eb0: ldp        x10, x11, [x20, #0x50]
0x0000000000ad9eb4: cmp        x10, #0
0x0000000000ad9eb8: csel       x9, x9, x10, eq
0x0000000000ad9ebc: adrp       x10, #0xada000
0x0000000000ad9ec0: add        x10, x10, #0x6c0
0x0000000000ad9ec4: cmp        x11, #0
0x0000000000ad9ec8: csel       x10, x10, x11, eq
0x0000000000ad9ecc: stp        x9, x10, [x19, #0x60]
0x0000000000ad9ed0: adrp       x9, #0xada000
0x0000000000ad9ed4: add        x9, x9, #0x770
0x0000000000ad9ed8: ldp        x10, x11, [x20, #0x60]
0x0000000000ad9edc: cmp        x10, #0
0x0000000000ad9ee0: csel       x9, x9, x10, eq
0x0000000000ad9ee4: adrp       x10, #0xad7000
0x0000000000ad9ee8: add        x10, x10, #0xdc8
0x0000000000ad9eec: cmp        x11, #0
0x0000000000ad9ef0: csel       x10, x10, x11, eq
0x0000000000ad9ef4: stp        x9, x10, [x19, #0x70]
0x0000000000ad9ef8: cbz        x8, #0xad9fa8
0x0000000000ad9efc: str        x8, [x19, #0x80]
0x0000000000ad9f00: bl         #0xadce44
0x0000000000ad9f04: str        x0, [x19, #0x20]
0x0000000000ad9f08: cbnz       x0, #0xad9fc4
0x0000000000ad9f0c: b          #0xad9fd4
0x0000000000ad9f10: bl         #0xa1b448
0x0000000000ad9f14: adrp       x0, #0xcad000
0x0000000000ad9f18: add        x0, x0, #0xb78
0x0000000000ad9f1c: adrp       x2, #0xcad000
0x0000000000ad9f20: add        x2, x2, #0xbcc
0x0000000000ad9f24: mov        w1, #0x9d3
0x0000000000ad9f28: bl         #0xa1b53c
0x0000000000ad9f2c: mov        w0, #0xb
0x0000000000ad9f30: mov        w1, #0x102
0x0000000000ad9f34: movk       w1, #0xc, lsl #16
0x0000000000ad9f38: mov        x2, #0
0x0000000000ad9f3c: bl         #0xa1b63c
0x0000000000ad9f40: mov        w0, #0
0x0000000000ad9f44: b          #0xada10c
0x0000000000ad9f48: str        xzr, [x19, #0x88]
0x0000000000ad9f4c: adrp       x8, #0xada000
0x0000000000ad9f50: add        x8, x8, #0x150
0x0000000000ad9f54: adrp       x9, #0xad9000
0x0000000000ad9f58: add        x9, x9, #0x3ec
0x0000000000ad9f5c: stp        x9, x8, [x19, #0x40]
0x0000000000ad9f60: adrp       x8, #0xada000
0x0000000000ad9f64: add        x8, x8, #0x170
0x0000000000ad9f68: adrp       x9, #0xada000
0x0000000000ad9f6c: add        x9, x9, #0x174
0x0000000000ad9f70: stp        x9, x8, [x19, #0x30]
0x0000000000ad9f74: adrp       x8, #0xada000
0x0000000000ad9f78: add        x8, x8, #0x3c4
0x0000000000ad9f7c: stp        x8, xzr, [x19, #0x50]
0x0000000000ad9f80: adrp       x8, #0xc6a000
0x0000000000ad9f84: add        x8, x8, #0x4e8
0x0000000000ad9f88: adrp       x9, #0xada000
0x0000000000ad9f8c: add        x9, x9, #0x6c0
0x0000000000ad9f90: stp        x8, x9, [x19, #0x60]
0x0000000000ad9f94: adrp       x8, #0xada000
0x0000000000ad9f98: add        x8, x8, #0x770
0x0000000000ad9f9c: adrp       x9, #0xad7000
0x0000000000ad9fa0: add        x9, x9, #0xdc8
0x0000000000ad9fa4: stp        x8, x9, [x19, #0x70]
0x0000000000ad9fa8: adrp       x8, #0xad7000
0x0000000000ad9fac: add        x8, x8, #0xf90
0x0000000000ad9fb0: str        x8, [x19, #0x80]
0x0000000000ad9fb4: bl         #0xadce44
0x0000000000ad9fb8: str        x0, [x19, #0x20]
0x0000000000ad9fbc: cbz        x0, #0xad9fd4
0x0000000000ad9fc0: cbz        x20, #0xada004
0x0000000000ad9fc4: ldr        x1, [x20, #0x18]
0x0000000000ad9fc8: bl         #0xadcf18
0x0000000000ad9fcc: cbnz       w0, #0xada014
0x0000000000ad9fd0: b          #0xada0b0
0x0000000000ad9fd4: bl         #0xa1b448
0x0000000000ad9fd8: adrp       x0, #0xcad000
0x0000000000ad9fdc: add        x0, x0, #0xb78
0x0000000000ad9fe0: adrp       x2, #0xcad000
0x0000000000ad9fe4: add        x2, x2, #0xbcc
0x0000000000ad9fe8: mov        w1, #0xa2f
0x0000000000ad9fec: bl         #0xa1b53c
0x0000000000ad9ff0: mov        w0, #0xb
0x0000000000ad9ff4: mov        w1, #0xd
0x0000000000ad9ff8: movk       w1, #8, lsl #16
0x0000000000ad9ffc: mov        x2, #0
0x0000000000ada000: b          #0xada0ac
0x0000000000ada004: ldr        w8, [x0, #0x10]
0x0000000000ada008: mov        w9, #0x11
0x0000000000ada00c: orr        w8, w8, w9
0x0000000000ada010: str        w8, [x0, #0x10]
0x0000000000ada014: adrp       x20, #0xc8c000
0x0000000000ada018: add        x20, x20, #0xb80
0x0000000000ada01c: mov        x0, x20
0x0000000000ada020: bl         #0xadd680
0x0000000000ada024: cbz        x0, #0xada07c
0x0000000000ada028: mov        x1, x0
0x0000000000ada02c: ldr        x0, [x19, #0x20]
0x0000000000ada030: bl         #0xadcf18
0x0000000000ada034: cbz        w0, #0xada0b0
0x0000000000ada038: ldr        x8, [x19, #0x20]
0x0000000000ada03c: ldr        w9, [x8, #0x24]
0x0000000000ada040: cbnz       w9, #0xada060
0x0000000000ada044: ldr        w0, [x8, #0x20]
0x0000000000ada048: bl         #0xacfc64
0x0000000000ada04c: bl         #0xacfcb8
0x0000000000ada050: cbz        x0, #0xada060
0x0000000000ada054: bl         #0xacfcf4
0x0000000000ada058: ldr        x8, [x19, #0x20]
0x0000000000ada05c: str        w0, [x8, #0x24]
0x0000000000ada060: add        x2, x19, #0xe0
0x0000000000ada064: mov        w0, #5
0x0000000000ada068: mov        x1, x19
0x0000000000ada06c: bl         #0xa4f1e0
0x0000000000ada070: cbz        w0, #0xada120
0x0000000000ada074: mov        w0, #1
0x0000000000ada078: b          #0xada10c
0x0000000000ada07c: bl         #0xa1b448
0x0000000000ada080: adrp       x0, #0xcad000
0x0000000000ada084: add        x0, x0, #0xb78
0x0000000000ada088: adrp       x2, #0xcad000
0x0000000000ada08c: add        x2, x2, #0xbe0
0x0000000000ada090: mov        w1, #0xb16
0x0000000000ada094: bl         #0xa1b53c
0x0000000000ada098: str        x20, [sp]
0x0000000000ada09c: adrp       x2, #0xc87000
0x0000000000ada0a0: add        x2, x2, #0x3b2
0x0000000000ada0a4: mov        w0, #0xb
0x0000000000ada0a8: mov        w1, #0x79
0x0000000000ada0ac: bl         #0xa1b63c
0x0000000000ada0b0: ldr        x8, [x19, #0x88]
0x0000000000ada0b4: cbz        x8, #0xada0c4
0x0000000000ada0b8: mov        x0, x19
0x0000000000ada0bc: blr        x8
0x0000000000ada0c0: str        xzr, [x19, #0x88]
0x0000000000ada0c4: ldr        x0, [x19, #0x20]
0x0000000000ada0c8: cbz        x0, #0xada0dc
0x0000000000ada0cc: ldr        x8, [x19, #0xd8]
0x0000000000ada0d0: cbnz       x8, #0xada0d8
0x0000000000ada0d4: bl         #0xadce7c
0x0000000000ada0d8: str        xzr, [x19, #0x20]
0x0000000000ada0dc: ldr        x0, [x19, #0xa0]
0x0000000000ada0e0: bl         #0xac2d98
0x0000000000ada0e4: str        xzr, [x19, #0xa0]
0x0000000000ada0e8: ldr        x0, [x19, #0x98]
0x0000000000ada0ec: bl         #0xac3910
0x0000000000ada0f0: str        xzr, [x19, #0x98]
0x0000000000ada0f4: add        x2, x19, #0xe0
0x0000000000ada0f8: mov        w0, #5
0x0000000000ada0fc: mov        x1, x19
0x0000000000ada100: bl         #0xa4f568
0x0000000000ada104: mov        w0, #0
0x0000000000ada108: stp        xzr, xzr, [x19, #0xe0]
0x0000000000ada10c: ldp        x29, x30, [sp, #0x30]
0x0000000000ada110: ldp        x20, x19, [sp, #0x20]
0x0000000000ada114: ldp        x22, x21, [sp, #0x10]
0x0000000000ada118: add        sp, sp, #0x40
0x0000000000ada11c: ret        
0x0000000000ada120: bl         #0xa1b448
0x0000000000ada124: adrp       x0, #0xcad000
0x0000000000ada128: add        x0, x0, #0xb78
0x0000000000ada12c: adrp       x2, #0xcad000
0x0000000000ada130: add        x2, x2, #0xbcc
0x0000000000ada134: mov        w1, #0xa4b
0x0000000000ada138: bl         #0xa1b53c
0x0000000000ada13c: mov        w8, #0xd
0x0000000000ada140: movk       w8, #8, lsl #16
0x0000000000ada144: orr        w1, w8, #2
0x0000000000ada148: mov        w0, #0xb
0x0000000000ada14c: b          #0xad9ffc
