; instruction-faithful ARM64 fallback for libgloop.dylib::function_9e2c54
0x00000000009e2c54: stp        x24, x23, [sp, #-0x40]!
0x00000000009e2c58: stp        x22, x21, [sp, #0x10]
0x00000000009e2c5c: stp        x20, x19, [sp, #0x20]
0x00000000009e2c60: stp        x29, x30, [sp, #0x30]
0x00000000009e2c64: add        x29, sp, #0x30
0x00000000009e2c68: mov        x19, x1
0x00000000009e2c6c: mov        x21, x0
0x00000000009e2c70: bl         #0x9e3790
0x00000000009e2c74: mov        x8, x0
0x00000000009e2c78: str        wzr, [x19]
0x00000000009e2c7c: ldr        x0, [x21, #8]
0x00000000009e2c80: cbz        x0, #0x9e2cd8
0x00000000009e2c84: ldr        x9, [x21, #0x18]
0x00000000009e2c88: cbz        x9, #0x9e2cd8
0x00000000009e2c8c: cbnz       w8, #0x9e2ce0
0x00000000009e2c90: bl         #0x9c9228
0x00000000009e2c94: cmp        w0, #8, lsl #12
0x00000000009e2c98: b.le       #0x9e2cf8
0x00000000009e2c9c: bl         #0xa1b448
0x00000000009e2ca0: adrp       x0, #0xc90000
0x00000000009e2ca4: add        x0, x0, #0xfcb
0x00000000009e2ca8: adrp       x2, #0xc90000
0x00000000009e2cac: add        x2, x2, #0xfff
0x00000000009e2cb0: mov        w1, #0xab
0x00000000009e2cb4: bl         #0xa1b53c
0x00000000009e2cb8: mov        w0, #5
0x00000000009e2cbc: mov        w1, #0x67
0x00000000009e2cc0: mov        x2, #0
0x00000000009e2cc4: bl         #0xa1b63c
0x00000000009e2cc8: mov        w0, #0
0x00000000009e2ccc: mov        w8, #0x101
0x00000000009e2cd0: str        w8, [x19]
0x00000000009e2cd4: b          #0x9e2ce4
0x00000000009e2cd8: mov        w8, #9
0x00000000009e2cdc: str        w8, [x19]
0x00000000009e2ce0: mov        w0, #1
0x00000000009e2ce4: ldp        x29, x30, [sp, #0x30]
0x00000000009e2ce8: ldp        x20, x19, [sp, #0x20]
0x00000000009e2cec: ldp        x22, x21, [sp, #0x10]
0x00000000009e2cf0: ldp        x24, x23, [sp], #0x40
0x00000000009e2cf4: ret        
0x00000000009e2cf8: mov        x0, x21
0x00000000009e2cfc: mov        x1, x19
0x00000000009e2d00: bl         #0x9e28f0
0x00000000009e2d04: cbz        w0, #0x9e2ce4
0x00000000009e2d08: ldr        x0, [x21, #0xb0]
0x00000000009e2d0c: bl         #0x9c294c
0x00000000009e2d10: mov        x20, x0
0x00000000009e2d14: cbz        x0, #0x9e2e9c
0x00000000009e2d18: mov        x0, x20
0x00000000009e2d1c: bl         #0x9c2be4
0x00000000009e2d20: mov        x0, x20
0x00000000009e2d24: bl         #0x9c2d88
0x00000000009e2d28: mov        x22, x0
0x00000000009e2d2c: mov        x0, x20
0x00000000009e2d30: bl         #0x9c2d88
0x00000000009e2d34: cbz        x0, #0x9e2e9c
0x00000000009e2d38: ldr        x1, [x21, #0x10]
0x00000000009e2d3c: cbz        x1, #0x9e2e0c
0x00000000009e2d40: mov        x23, x0
0x00000000009e2d44: ldr        x0, [x21, #8]
0x00000000009e2d48: bl         #0x9c9f28
0x00000000009e2d4c: cmp        w0, #1
0x00000000009e2d50: b.lt       #0x9e2dfc
0x00000000009e2d54: ldr        x24, [x21, #0x18]
0x00000000009e2d58: bl         #0x9c91a4
0x00000000009e2d5c: mov        x1, x0
0x00000000009e2d60: mov        x0, x24
0x00000000009e2d64: bl         #0x9ca0a8
0x00000000009e2d68: cmp        w0, #1
0x00000000009e2d6c: b.lt       #0x9e2d80
0x00000000009e2d70: ldr        x0, [x21, #0x18]
0x00000000009e2d74: ldr        x1, [x21, #8]
0x00000000009e2d78: bl         #0x9ca0a8
0x00000000009e2d7c: tbnz       w0, #0x1f, #0x9e2e74
0x00000000009e2d80: ldr        w8, [x19]
0x00000000009e2d84: orr        w8, w8, #8
0x00000000009e2d88: str        w8, [x19]
0x00000000009e2d8c: ldr        x0, [x21, #0x10]
0x00000000009e2d90: mov        x1, x20
0x00000000009e2d94: mov        x2, #0
0x00000000009e2d98: bl         #0x9cd4ac
0x00000000009e2d9c: tbnz       w0, #0x1f, #0x9e2e9c
0x00000000009e2da0: cbnz       w0, #0x9e2db0
0x00000000009e2da4: ldr        w8, [x19]
0x00000000009e2da8: orr        w8, w8, #0x10
0x00000000009e2dac: str        w8, [x19]
0x00000000009e2db0: ldp        x2, x3, [x21, #8]
0x00000000009e2db4: mov        x0, x22
0x00000000009e2db8: mov        x1, x23
0x00000000009e2dbc: mov        x4, x20
0x00000000009e2dc0: bl         #0x9c30a0
0x00000000009e2dc4: cbz        w0, #0x9e2e9c
0x00000000009e2dc8: mov        x0, x23
0x00000000009e2dcc: bl         #0x9ca710
0x00000000009e2dd0: cbnz       w0, #0x9e2de0
0x00000000009e2dd4: ldr        w8, [x19]
0x00000000009e2dd8: orr        w8, w8, #0x20
0x00000000009e2ddc: str        w8, [x19]
0x00000000009e2de0: ldr        x0, [x21, #0x20]
0x00000000009e2de4: cbz        x0, #0x9e2e0c
0x00000000009e2de8: mov        x1, x22
0x00000000009e2dec: bl         #0x9ca0a8
0x00000000009e2df0: cbz        w0, #0x9e2e0c
0x00000000009e2df4: mov        w8, #0x40
0x00000000009e2df8: b          #0x9e2e00
0x00000000009e2dfc: mov        w8, #0x20
0x00000000009e2e00: ldr        w9, [x19]
0x00000000009e2e04: orr        w8, w9, w8
0x00000000009e2e08: str        w8, [x19]
0x00000000009e2e0c: ldr        x0, [x21, #8]
0x00000000009e2e10: mov        x1, x20
0x00000000009e2e14: mov        x2, #0
0x00000000009e2e18: bl         #0x9cd4ac
0x00000000009e2e1c: tbnz       w0, #0x1f, #0x9e2e9c
0x00000000009e2e20: cbz        w0, #0x9e2e5c
0x00000000009e2e24: ldr        x8, [x21, #0x10]
0x00000000009e2e28: cbnz       x8, #0x9e2e6c
0x00000000009e2e2c: ldr        x1, [x21, #8]
0x00000000009e2e30: mov        x0, x22
0x00000000009e2e34: bl         #0x9cf08c
0x00000000009e2e38: cbz        w0, #0x9e2e9c
0x00000000009e2e3c: mov        x0, x22
0x00000000009e2e40: mov        x1, x20
0x00000000009e2e44: mov        x2, #0
0x00000000009e2e48: bl         #0x9cd4ac
0x00000000009e2e4c: tbnz       w0, #0x1f, #0x9e2e9c
0x00000000009e2e50: cbnz       w0, #0x9e2e6c
0x00000000009e2e54: mov        w8, #2
0x00000000009e2e58: b          #0x9e2e60
0x00000000009e2e5c: mov        w8, #1
0x00000000009e2e60: ldr        w9, [x19]
0x00000000009e2e64: orr        w8, w9, w8
0x00000000009e2e68: str        w8, [x19]
0x00000000009e2e6c: mov        w19, #1
0x00000000009e2e70: b          #0x9e2ea0
0x00000000009e2e74: ldp        x2, x1, [x21, #0x10]
0x00000000009e2e78: ldr        x3, [x21, #8]
0x00000000009e2e7c: mov        x0, x22
0x00000000009e2e80: mov        x4, x20
0x00000000009e2e84: bl         #0x9c35ec
0x00000000009e2e88: cbz        w0, #0x9e2e9c
0x00000000009e2e8c: mov        x0, x22
0x00000000009e2e90: bl         #0x9ca710
0x00000000009e2e94: cbnz       w0, #0x9e2d8c
0x00000000009e2e98: b          #0x9e2d80
0x00000000009e2e9c: mov        w19, #0
0x00000000009e2ea0: mov        x0, x20
0x00000000009e2ea4: bl         #0x9c2cfc
0x00000000009e2ea8: mov        x0, x20
0x00000000009e2eac: bl         #0x9c2a54
0x00000000009e2eb0: mov        x0, x19
0x00000000009e2eb4: b          #0x9e2ce4
