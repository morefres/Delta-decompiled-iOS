; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae9d78
0x0000000000ae9d78: stp        x24, x23, [sp, #-0x40]!
0x0000000000ae9d7c: stp        x22, x21, [sp, #0x10]
0x0000000000ae9d80: stp        x20, x19, [sp, #0x20]
0x0000000000ae9d84: stp        x29, x30, [sp, #0x30]
0x0000000000ae9d88: add        x29, sp, #0x30
0x0000000000ae9d8c: mov        x19, x5
0x0000000000ae9d90: mov        x22, x4
0x0000000000ae9d94: mov        x20, x2
0x0000000000ae9d98: mov        x21, x1
0x0000000000ae9d9c: mov        x23, x0
0x0000000000ae9da0: bl         #0xa14560
0x0000000000ae9da4: cbz        w0, #0xae9e14
0x0000000000ae9da8: ldr        x3, [x23, #0x2b0]
0x0000000000ae9dac: cbz        x3, #0xae9e10
0x0000000000ae9db0: ldr        x4, [x23, #0x2b8]
0x0000000000ae9db4: cbz        x4, #0xae9e10
0x0000000000ae9db8: mov        w0, #0
0x0000000000ae9dbc: cmp        x19, #0x10
0x0000000000ae9dc0: b.lo       #0xae9e14
0x0000000000ae9dc4: cbz        x22, #0xae9e14
0x0000000000ae9dc8: cbz        x21, #0xae9e14
0x0000000000ae9dcc: ldrb       w9, [x23, #0x6c]
0x0000000000ae9dd0: tbz        w9, #2, #0xae9e14
0x0000000000ae9dd4: mov        w8, #1
0x0000000000ae9dd8: movk       w8, #0x100, lsl #16
0x0000000000ae9ddc: cmp        x19, x8
0x0000000000ae9de0: b.lo       #0xae9e28
0x0000000000ae9de4: bl         #0xa1b448
0x0000000000ae9de8: adrp       x0, #0xcb2000
0x0000000000ae9dec: add        x0, x0, #0x607
0x0000000000ae9df0: adrp       x2, #0xc96000
0x0000000000ae9df4: add        x2, x2, #0x39c
0x0000000000ae9df8: mov        w1, #0xca
0x0000000000ae9dfc: bl         #0xa1b53c
0x0000000000ae9e00: mov        w0, #0x39
0x0000000000ae9e04: mov        w1, #0x94
0x0000000000ae9e08: mov        x2, #0
0x0000000000ae9e0c: bl         #0xa1b63c
0x0000000000ae9e10: mov        w0, #0
0x0000000000ae9e14: ldp        x29, x30, [sp, #0x30]
0x0000000000ae9e18: ldp        x20, x19, [sp, #0x20]
0x0000000000ae9e1c: ldp        x22, x21, [sp, #0x10]
0x0000000000ae9e20: ldp        x24, x23, [sp], #0x40
0x0000000000ae9e24: ret        
0x0000000000ae9e28: ldr        x8, [x23, #0x2d0]
0x0000000000ae9e2c: cbz        x8, #0xae9e50
0x0000000000ae9e30: add        x5, x23, #0x20
0x0000000000ae9e34: mov        x0, x22
0x0000000000ae9e38: mov        x1, x21
0x0000000000ae9e3c: mov        x2, x19
0x0000000000ae9e40: blr        x8
0x0000000000ae9e44: str        x19, [x20]
0x0000000000ae9e48: mov        w0, #1
0x0000000000ae9e4c: b          #0xae9e14
0x0000000000ae9e50: ubfx       w5, w9, #1, #1
0x0000000000ae9e54: add        x0, x23, #0x2b0
0x0000000000ae9e58: add        x1, x23, #0x20
0x0000000000ae9e5c: mov        x2, x22
0x0000000000ae9e60: mov        x3, x21
0x0000000000ae9e64: mov        x4, x19
0x0000000000ae9e68: bl         #0xa7d2e4
0x0000000000ae9e6c: cbnz       w0, #0xae9e10
0x0000000000ae9e70: b          #0xae9e44
