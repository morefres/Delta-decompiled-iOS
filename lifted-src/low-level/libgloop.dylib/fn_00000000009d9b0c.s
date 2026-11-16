; instruction-faithful ARM64 fallback for libgloop.dylib::function_9d9b0c
0x00000000009d9b0c: cbz        x0, #0x9d9b90
0x00000000009d9b10: sub        sp, sp, #0x90
0x00000000009d9b14: stp        x28, x27, [sp, #0x30]
0x00000000009d9b18: stp        x26, x25, [sp, #0x40]
0x00000000009d9b1c: stp        x24, x23, [sp, #0x50]
0x00000000009d9b20: stp        x22, x21, [sp, #0x60]
0x00000000009d9b24: stp        x20, x19, [sp, #0x70]
0x00000000009d9b28: stp        x29, x30, [sp, #0x80]
0x00000000009d9b2c: add        x29, sp, #0x80
0x00000000009d9b30: mov        x21, x2
0x00000000009d9b34: mov        x20, x1
0x00000000009d9b38: mov        x19, x0
0x00000000009d9b3c: str        xzr, [sp, #0x28]
0x00000000009d9b40: bl         #0xa1b80c
0x00000000009d9b44: adrp       x2, #0xc90000
0x00000000009d9b48: add        x2, x2, #0x79a
0x00000000009d9b4c: add        x3, sp, #0x28
0x00000000009d9b50: mov        x0, x19
0x00000000009d9b54: mov        x1, #0
0x00000000009d9b58: bl         #0x9d986c
0x00000000009d9b5c: mov        x22, x0
0x00000000009d9b60: bl         #0xa1b854
0x00000000009d9b64: ldr        x0, [x19, #0x28]
0x00000000009d9b68: cmp        w22, #1
0x00000000009d9b6c: b.lt       #0x9d9b98
0x00000000009d9b70: ldr        x8, [sp, #0x28]
0x00000000009d9b74: cmp        x8, #0
0x00000000009d9b78: cset       w1, gt
0x00000000009d9b7c: bl         #0xa4d16c
0x00000000009d9b80: ldr        x8, [sp, #0x28]
0x00000000009d9b84: cmp        x8, #0
0x00000000009d9b88: cset       w0, gt
0x00000000009d9b8c: b          #0x9d9b9c
0x00000000009d9b90: mov        w0, #1
0x00000000009d9b94: ret        
0x00000000009d9b98: bl         #0xa4d0e4
0x00000000009d9b9c: mov        x8, #-0x18
0x00000000009d9ba0: and        x8, x21, x8
0x00000000009d9ba4: cmp        w0, #0
0x00000000009d9ba8: csel       x23, x21, x8, eq
0x00000000009d9bac: bl         #0xa1b80c
0x00000000009d9bb0: cbz        x20, #0x9d9bcc
0x00000000009d9bb4: mov        x0, x19
0x00000000009d9bb8: mov        x1, #0
0x00000000009d9bbc: mov        x2, x20
0x00000000009d9bc0: bl         #0x9d97c8
0x00000000009d9bc4: cbnz       x0, #0x9d9be4
0x00000000009d9bc8: tbz        w23, #5, #0x9da0a4
0x00000000009d9bcc: adrp       x2, #0xc90000
0x00000000009d9bd0: add        x2, x2, #0x724
0x00000000009d9bd4: mov        x0, x19
0x00000000009d9bd8: mov        x1, #0
0x00000000009d9bdc: bl         #0x9d97c8
0x00000000009d9be0: cbz        x0, #0x9da0a4
0x00000000009d9be4: mov        x21, x0
0x00000000009d9be8: mov        x0, x19
0x00000000009d9bec: mov        x1, x21
0x00000000009d9bf0: bl         #0x9d9750
0x00000000009d9bf4: cbz        x0, #0x9da0cc
0x00000000009d9bf8: mov        x20, x0
0x00000000009d9bfc: bl         #0xa1b854
0x00000000009d9c00: mov        x0, x20
0x00000000009d9c04: bl         #0xabb564
0x00000000009d9c08: cmp        w0, #1
0x00000000009d9c0c: b.lt       #0x9da0a8
0x00000000009d9c10: mov        w21, #0
0x00000000009d9c14: adrp       x25, #0xf14000
0x00000000009d9c18: add        x25, x25, #0x6f8
0x00000000009d9c1c: adrp       x27, #0x9da000
0x00000000009d9c20: add        x27, x27, #0x970
0x00000000009d9c24: mov        x0, x20
0x00000000009d9c28: mov        x1, x21
0x00000000009d9c2c: bl         #0xabb578
0x00000000009d9c30: mov        x22, x0
0x00000000009d9c34: bl         #0xa1b80c
0x00000000009d9c38: ldp        x28, x26, [x22, #8]
0x00000000009d9c3c: mov        x0, x25
0x00000000009d9c40: mov        x1, x27
0x00000000009d9c44: bl         #0xa60d88
0x00000000009d9c48: cbz        w0, #0x9da084
0x00000000009d9c4c: adrp       x8, #0xf1e000
0x00000000009d9c50: ldrb       w8, [x8, #0x940]
0x00000000009d9c54: cbz        w8, #0x9da084
0x00000000009d9c58: mov        x0, x28
0x00000000009d9c5c: mov        w1, #0x2e
0x00000000009d9c60: bl         #0xc7c374
0x00000000009d9c64: cbz        x0, #0x9d9c70
0x00000000009d9c68: sub        x24, x0, x28
0x00000000009d9c6c: b          #0x9d9c7c
0x00000000009d9c70: mov        x0, x28
0x00000000009d9c74: bl         #0xc7c338
0x00000000009d9c78: mov        x24, x0
0x00000000009d9c7c: adrp       x0, #0xf14000
0x00000000009d9c80: add        x0, x0, #0x708
0x00000000009d9c84: adrp       x1, #0x9da000
0x00000000009d9c88: add        x1, x1, #0x994
0x00000000009d9c8c: bl         #0xa60d88
0x00000000009d9c90: cbz        w0, #0x9d9d24
0x00000000009d9c94: adrp       x8, #0xf1e000
0x00000000009d9c98: ldr        w8, [x8, #0x944]
0x00000000009d9c9c: cbz        w8, #0x9d9d24
0x00000000009d9ca0: adrp       x8, #0xf1e000
0x00000000009d9ca4: ldr        x0, [x8, #0x930]
0x00000000009d9ca8: bl         #0xa604a4
0x00000000009d9cac: adrp       x0, #0xf1e000
0x00000000009d9cb0: add        x0, x0, #0x938
0x00000000009d9cb4: bl         #0xa60aa4
0x00000000009d9cb8: mov        x25, x0
0x00000000009d9cbc: bl         #0xabb564
0x00000000009d9cc0: cmp        w0, #1
0x00000000009d9cc4: b.lt       #0x9d9d08
0x00000000009d9cc8: mov        w27, #0
0x00000000009d9ccc: sxtw       x22, w24
0x00000000009d9cd0: mov        x0, x25
0x00000000009d9cd4: mov        x1, x27
0x00000000009d9cd8: bl         #0xabb578
0x00000000009d9cdc: mov        x24, x0
0x00000000009d9ce0: ldr        x0, [x0, #8]
0x00000000009d9ce4: mov        x1, x28
0x00000000009d9ce8: mov        x2, x22
0x00000000009d9cec: bl         #0xc7c350
0x00000000009d9cf0: cbz        w0, #0x9d9dac
0x00000000009d9cf4: add        w27, w27, #1
0x00000000009d9cf8: mov        x0, x25
0x00000000009d9cfc: bl         #0xabb564
0x00000000009d9d00: cmp        w27, w0
0x00000000009d9d04: b.lt       #0x9d9cd0
0x00000000009d9d08: adrp       x8, #0xf1e000
0x00000000009d9d0c: ldr        x0, [x8, #0x930]
0x00000000009d9d10: bl         #0xa607c8
0x00000000009d9d14: adrp       x25, #0xf14000
0x00000000009d9d18: add        x25, x25, #0x6f8
0x00000000009d9d1c: adrp       x27, #0x9da000
0x00000000009d9d20: add        x27, x27, #0x970
0x00000000009d9d24: tbnz       w23, #3, #0x9d9e90
0x00000000009d9d28: mov        x0, x19
0x00000000009d9d2c: mov        x1, x26
0x00000000009d9d30: adrp       x2, #0xc90000
0x00000000009d9d34: add        x2, x2, #0x7fc
0x00000000009d9d38: bl         #0x9d7894
0x00000000009d9d3c: cmp        x0, #0
0x00000000009d9d40: csel       x25, x28, x0, eq
0x00000000009d9d44: mov        x0, #0
0x00000000009d9d48: mov        x1, x25
0x00000000009d9d4c: mov        x2, #0
0x00000000009d9d50: mov        w3, #0
0x00000000009d9d54: bl         #0x9e8e38
0x00000000009d9d58: mov        x27, x0
0x00000000009d9d5c: cbz        x0, #0x9d9e38
0x00000000009d9d60: mov        x0, x27
0x00000000009d9d64: adrp       x1, #0xc90000
0x00000000009d9d68: add        x1, x1, #0x801
0x00000000009d9d6c: bl         #0x9e9098
0x00000000009d9d70: cbz        x0, #0x9d9e40
0x00000000009d9d74: mov        x22, x0
0x00000000009d9d78: mov        x0, x27
0x00000000009d9d7c: adrp       x1, #0xc90000
0x00000000009d9d80: add        x1, x1, #0x80e
0x00000000009d9d84: bl         #0x9e9098
0x00000000009d9d88: mov        x3, x0
0x00000000009d9d8c: mov        x0, x27
0x00000000009d9d90: mov        x1, x28
0x00000000009d9d94: mov        x2, x22
0x00000000009d9d98: bl         #0x9da640
0x00000000009d9d9c: mov        x24, x0
0x00000000009d9da0: cbnz       x0, #0x9d9db8
0x00000000009d9da4: mov        w22, #0
0x00000000009d9da8: b          #0x9d9e44
0x00000000009d9dac: adrp       x8, #0xf1e000
0x00000000009d9db0: ldr        x0, [x8, #0x930]
0x00000000009d9db4: bl         #0xa607c8
0x00000000009d9db8: mov        w0, #0x28
0x00000000009d9dbc: adrp       x27, #0xc90000
0x00000000009d9dc0: add        x27, x27, #0x731
0x00000000009d9dc4: mov        x1, x27
0x00000000009d9dc8: mov        w2, #0x1b5
0x00000000009d9dcc: bl         #0xa50acc
0x00000000009d9dd0: cbz        x0, #0x9da034
0x00000000009d9dd4: mov        x25, x0
0x00000000009d9dd8: str        x24, [x0]
0x00000000009d9ddc: mov        x0, x28
0x00000000009d9de0: mov        x1, x27
0x00000000009d9de4: mov        w2, #0x1ba
0x00000000009d9de8: bl         #0xa52534
0x00000000009d9dec: mov        x22, x0
0x00000000009d9df0: str        x0, [x25, #8]
0x00000000009d9df4: mov        x0, x26
0x00000000009d9df8: mov        x1, x27
0x00000000009d9dfc: mov        w2, #0x1bb
0x00000000009d9e00: bl         #0xa52534
0x00000000009d9e04: str        x0, [x25, #0x10]
0x00000000009d9e08: str        xzr, [x25, #0x20]
0x00000000009d9e0c: cbz        x22, #0x9d9ffc
0x00000000009d9e10: cbz        x0, #0x9d9ffc
0x00000000009d9e14: ldr        x8, [x24, #0x10]
0x00000000009d9e18: cbz        x8, #0x9d9ec8
0x00000000009d9e1c: mov        x0, x25
0x00000000009d9e20: mov        x1, x19
0x00000000009d9e24: blr        x8
0x00000000009d9e28: mov        w27, #1
0x00000000009d9e2c: cmp        w0, #1
0x00000000009d9e30: b.ge       #0x9d9ecc
0x00000000009d9e34: b          #0x9d9fe8
0x00000000009d9e38: mov        w22, #0x6e
0x00000000009d9e3c: b          #0x9d9e44
0x00000000009d9e40: mov        w22, #0x70
0x00000000009d9e44: mov        x0, x27
0x00000000009d9e48: bl         #0x9e8d04
0x00000000009d9e4c: bl         #0xa1b448
0x00000000009d9e50: adrp       x0, #0xc90000
0x00000000009d9e54: add        x0, x0, #0x731
0x00000000009d9e58: mov        w1, #0x14b
0x00000000009d9e5c: adrp       x2, #0xc90000
0x00000000009d9e60: add        x2, x2, #0x81d
0x00000000009d9e64: bl         #0xa1b53c
0x00000000009d9e68: stp        x28, x25, [sp]
0x00000000009d9e6c: mov        w0, #0xe
0x00000000009d9e70: mov        x1, x22
0x00000000009d9e74: adrp       x2, #0xc90000
0x00000000009d9e78: add        x2, x2, #0x82d
0x00000000009d9e7c: bl         #0xa1b63c
0x00000000009d9e80: adrp       x25, #0xf14000
0x00000000009d9e84: add        x25, x25, #0x6f8
0x00000000009d9e88: adrp       x27, #0x9da000
0x00000000009d9e8c: add        x27, x27, #0x970
0x00000000009d9e90: tbnz       w23, #2, #0x9da084
0x00000000009d9e94: bl         #0xa1b448
0x00000000009d9e98: adrp       x0, #0xc90000
0x00000000009d9e9c: add        x0, x0, #0x731
0x00000000009d9ea0: mov        w1, #0x114
0x00000000009d9ea4: adrp       x2, #0xc90000
0x00000000009d9ea8: add        x2, x2, #0x7ad
0x00000000009d9eac: bl         #0xa1b53c
0x00000000009d9eb0: str        x28, [sp]
0x00000000009d9eb4: mov        w0, #0xe
0x00000000009d9eb8: mov        w1, #0x71
0x00000000009d9ebc: adrp       x2, #0xc90000
0x00000000009d9ec0: add        x2, x2, #0x7b8
0x00000000009d9ec4: b          #0x9da080
0x00000000009d9ec8: mov        w27, #0
0x00000000009d9ecc: adrp       x0, #0xf14000
0x00000000009d9ed0: add        x0, x0, #0x708
0x00000000009d9ed4: adrp       x1, #0x9da000
0x00000000009d9ed8: add        x1, x1, #0x994
0x00000000009d9edc: bl         #0xa60d88
0x00000000009d9ee0: cbz        w0, #0x9d9fe8
0x00000000009d9ee4: adrp       x8, #0xf1e000
0x00000000009d9ee8: ldr        w8, [x8, #0x944]
0x00000000009d9eec: cbz        w8, #0x9d9fe8
0x00000000009d9ef0: adrp       x8, #0xf1e000
0x00000000009d9ef4: ldr        x0, [x8, #0x930]
0x00000000009d9ef8: bl         #0xa608f8
0x00000000009d9efc: adrp       x0, #0xf1e000
0x00000000009d9f00: add        x0, x0, #0x948
0x00000000009d9f04: bl         #0xa60aa4
0x00000000009d9f08: mov        x22, x0
0x00000000009d9f0c: cbz        x0, #0x9d9f80
0x00000000009d9f10: mov        x0, x22
0x00000000009d9f14: bl         #0xabaacc
0x00000000009d9f18: str        x0, [sp, #0x28]
0x00000000009d9f1c: cbz        x0, #0x9d9f8c
0x00000000009d9f20: str        x22, [sp, #0x20]
0x00000000009d9f24: mov        x22, x0
0x00000000009d9f28: mov        x1, x25
0x00000000009d9f2c: bl         #0xabb420
0x00000000009d9f30: cbz        w0, #0x9d9fa0
0x00000000009d9f34: ldr        w8, [x24, #0x20]
0x00000000009d9f38: add        w8, w8, #1
0x00000000009d9f3c: str        w8, [x24, #0x20]
0x00000000009d9f40: add        x1, sp, #0x28
0x00000000009d9f44: adrp       x0, #0xf1e000
0x00000000009d9f48: add        x0, x0, #0x948
0x00000000009d9f4c: bl         #0xa60aac
0x00000000009d9f50: adrp       x22, #0xf1e000
0x00000000009d9f54: ldr        x0, [x22, #0x930]
0x00000000009d9f58: bl         #0xa60900
0x00000000009d9f5c: ldr        x0, [x22, #0x930]
0x00000000009d9f60: bl         #0xa60908
0x00000000009d9f64: ldr        x0, [sp, #0x20]
0x00000000009d9f68: bl         #0xababa0
0x00000000009d9f6c: adrp       x25, #0xf14000
0x00000000009d9f70: add        x25, x25, #0x6f8
0x00000000009d9f74: adrp       x27, #0x9da000
0x00000000009d9f78: add        x27, x27, #0x970
0x00000000009d9f7c: b          #0x9da088
0x00000000009d9f80: bl         #0xabad34
0x00000000009d9f84: str        x0, [sp, #0x28]
0x00000000009d9f88: cbnz       x0, #0x9d9f20
0x00000000009d9f8c: adrp       x8, #0xf1e000
0x00000000009d9f90: ldr        x0, [x8, #0x930]
0x00000000009d9f94: bl         #0xa60900
0x00000000009d9f98: mov        w22, #0x1d8
0x00000000009d9f9c: b          #0x9d9fb8
0x00000000009d9fa0: adrp       x8, #0xf1e000
0x00000000009d9fa4: ldr        x0, [x8, #0x930]
0x00000000009d9fa8: bl         #0xa60900
0x00000000009d9fac: mov        x0, x22
0x00000000009d9fb0: bl         #0xababa0
0x00000000009d9fb4: mov        w22, #0x1df
0x00000000009d9fb8: bl         #0xa1b448
0x00000000009d9fbc: adrp       x0, #0xc90000
0x00000000009d9fc0: add        x0, x0, #0x731
0x00000000009d9fc4: mov        x1, x22
0x00000000009d9fc8: adrp       x2, #0xc90000
0x00000000009d9fcc: add        x2, x2, #0x840
0x00000000009d9fd0: bl         #0xa1b53c
0x00000000009d9fd4: mov        w0, #0xe
0x00000000009d9fd8: mov        w1, #0xf
0x00000000009d9fdc: movk       w1, #8, lsl #16
0x00000000009d9fe0: mov        x2, #0
0x00000000009d9fe4: bl         #0xa1b63c
0x00000000009d9fe8: cbz        w27, #0x9d9ffc
0x00000000009d9fec: ldr        x8, [x24, #0x18]
0x00000000009d9ff0: cbz        x8, #0x9d9ffc
0x00000000009d9ff4: mov        x0, x25
0x00000000009d9ff8: blr        x8
0x00000000009d9ffc: ldr        x0, [x25, #8]
0x00000000009da000: adrp       x22, #0xc90000
0x00000000009da004: add        x22, x22, #0x731
0x00000000009da008: mov        x1, x22
0x00000000009da00c: mov        w2, #0x1f3
0x00000000009da010: bl         #0xa50e64
0x00000000009da014: ldr        x0, [x25, #0x10]
0x00000000009da018: mov        x1, x22
0x00000000009da01c: mov        w2, #0x1f4
0x00000000009da020: bl         #0xa50e64
0x00000000009da024: mov        x0, x25
0x00000000009da028: mov        x1, x22
0x00000000009da02c: mov        w2, #0x1f5
0x00000000009da030: bl         #0xa50e64
0x00000000009da034: adrp       x25, #0xf14000
0x00000000009da038: add        x25, x25, #0x6f8
0x00000000009da03c: adrp       x27, #0x9da000
0x00000000009da040: add        x27, x27, #0x970
0x00000000009da044: tbnz       w23, #2, #0x9da084
0x00000000009da048: bl         #0xa1b448
0x00000000009da04c: adrp       x0, #0xc90000
0x00000000009da050: add        x0, x0, #0x731
0x00000000009da054: mov        w1, #0x11e
0x00000000009da058: adrp       x2, #0xc90000
0x00000000009da05c: add        x2, x2, #0x7ad
0x00000000009da060: bl         #0xa1b53c
0x00000000009da064: mov        w8, #-1
0x00000000009da068: stp        x26, x8, [sp, #8]
0x00000000009da06c: str        x28, [sp]
0x00000000009da070: mov        w0, #0xe
0x00000000009da074: mov        w1, #0x6d
0x00000000009da078: adrp       x2, #0xc90000
0x00000000009da07c: add        x2, x2, #0x7c2
0x00000000009da080: bl         #0xa1b63c
0x00000000009da084: tbz        w23, #0, #0x9da110
0x00000000009da088: bl         #0xa1b854
0x00000000009da08c: add        w21, w21, #1
0x00000000009da090: mov        x0, x20
0x00000000009da094: bl         #0xabb564
0x00000000009da098: cmp        w21, w0
0x00000000009da09c: b.lt       #0x9d9c24
0x00000000009da0a0: b          #0x9da0a8
0x00000000009da0a4: bl         #0xa1b854
0x00000000009da0a8: mov        w0, #1
0x00000000009da0ac: ldp        x29, x30, [sp, #0x80]
0x00000000009da0b0: ldp        x20, x19, [sp, #0x70]
0x00000000009da0b4: ldp        x22, x21, [sp, #0x60]
0x00000000009da0b8: ldp        x24, x23, [sp, #0x50]
0x00000000009da0bc: ldp        x26, x25, [sp, #0x40]
0x00000000009da0c0: ldp        x28, x27, [sp, #0x30]
0x00000000009da0c4: add        sp, sp, #0x90
0x00000000009da0c8: ret        
0x00000000009da0cc: tbnz       w23, #2, #0x9da11c
0x00000000009da0d0: bl         #0xa1b9f0
0x00000000009da0d4: bl         #0xa1b448
0x00000000009da0d8: adrp       x0, #0xc90000
0x00000000009da0dc: add        x0, x0, #0x731
0x00000000009da0e0: adrp       x2, #0xc90000
0x00000000009da0e4: add        x2, x2, #0x748
0x00000000009da0e8: mov        w1, #0xa3
0x00000000009da0ec: bl         #0xa1b53c
0x00000000009da0f0: str        x21, [sp]
0x00000000009da0f4: adrp       x2, #0xc90000
0x00000000009da0f8: add        x2, x2, #0x75a
0x00000000009da0fc: mov        w0, #0xe
0x00000000009da100: mov        w1, #0x7c
0x00000000009da104: bl         #0xa1b63c
0x00000000009da108: mov        w0, #0
0x00000000009da10c: b          #0x9da0ac
0x00000000009da110: bl         #0xa1b9f0
0x00000000009da114: mov        w0, #-1
0x00000000009da118: b          #0x9da0ac
0x00000000009da11c: bl         #0xa1b854
0x00000000009da120: mov        w0, #0
0x00000000009da124: b          #0x9da0ac
