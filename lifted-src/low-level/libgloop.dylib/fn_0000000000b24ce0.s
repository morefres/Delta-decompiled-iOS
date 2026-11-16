; instruction-faithful ARM64 fallback for libgloop.dylib::function_b24ce0
0x0000000000b24ce0: sub        sp, sp, #0x40
0x0000000000b24ce4: stp        x22, x21, [sp, #0x10]
0x0000000000b24ce8: stp        x20, x19, [sp, #0x20]
0x0000000000b24cec: stp        x29, x30, [sp, #0x30]
0x0000000000b24cf0: add        x29, sp, #0x30
0x0000000000b24cf4: stp        xzr, xzr, [sp]
0x0000000000b24cf8: cbz        x1, #0xb24d64
0x0000000000b24cfc: ldr        x8, [x1]
0x0000000000b24d00: cbz        x8, #0xb24d64
0x0000000000b24d04: mov        x19, x0
0x0000000000b24d08: adrp       x8, #0xc98000
0x0000000000b24d0c: add        x8, x8, #0xc1
0x0000000000b24d10: mov        x20, x1
0x0000000000b24d14: mov        x0, x1
0x0000000000b24d18: mov        x1, x8
0x0000000000b24d1c: bl         #0xa54744
0x0000000000b24d20: cbz        x0, #0xb24d64
0x0000000000b24d24: ldr        w8, [x19, #0x30]
0x0000000000b24d28: cbz        w8, #0xb24d7c
0x0000000000b24d2c: bl         #0xa1b448
0x0000000000b24d30: adrp       x0, #0xcb7000
0x0000000000b24d34: add        x0, x0, #0x660
0x0000000000b24d38: adrp       x2, #0xcb7000
0x0000000000b24d3c: add        x2, x2, #0x763
0x0000000000b24d40: mov        w1, #0x266
0x0000000000b24d44: bl         #0xa1b53c
0x0000000000b24d48: adrp       x2, #0xcb7000
0x0000000000b24d4c: add        x2, x2, #0x776
0x0000000000b24d50: mov        w0, #0x39
0x0000000000b24d54: mov        w1, #0xb2
0x0000000000b24d58: bl         #0xa1b63c
0x0000000000b24d5c: mov        w0, #0
0x0000000000b24d60: b          #0xb24d68
0x0000000000b24d64: mov        w0, #1
0x0000000000b24d68: ldp        x29, x30, [sp, #0x30]
0x0000000000b24d6c: ldp        x20, x19, [sp, #0x20]
0x0000000000b24d70: ldp        x22, x21, [sp, #0x10]
0x0000000000b24d74: add        sp, sp, #0x40
0x0000000000b24d78: ret        
0x0000000000b24d7c: add        x1, sp, #8
0x0000000000b24d80: mov        x2, sp
0x0000000000b24d84: bl         #0xa5685c
0x0000000000b24d88: cbz        w0, #0xb24d68
0x0000000000b24d8c: adrp       x1, #0xc87000
0x0000000000b24d90: add        x1, x1, #0xd67
0x0000000000b24d94: mov        x0, x20
0x0000000000b24d98: bl         #0xa54744
0x0000000000b24d9c: cbz        x0, #0xb24dd4
0x0000000000b24da0: mov        x20, x0
0x0000000000b24da4: mov        x21, x19
0x0000000000b24da8: ldr        x0, [x21, #8]!
0x0000000000b24dac: adrp       x1, #0xcb7000
0x0000000000b24db0: add        x1, x1, #0x660
0x0000000000b24db4: mov        w2, #0x271
0x0000000000b24db8: bl         #0xa50e64
0x0000000000b24dbc: str        xzr, [x21]
0x0000000000b24dc0: mov        x0, x20
0x0000000000b24dc4: mov        x1, x21
0x0000000000b24dc8: mov        x2, #0
0x0000000000b24dcc: bl         #0xa55da0
0x0000000000b24dd0: cbz        w0, #0xb24d68
0x0000000000b24dd4: ldr        x2, [sp]
0x0000000000b24dd8: ldp        x8, x9, [x19, #0x10]
0x0000000000b24ddc: ldr        x8, [x8, #0x18]
0x0000000000b24de0: ldr        x9, [x9, #0x10]
0x0000000000b24de4: add        x8, x9, x8
0x0000000000b24de8: cmp        x2, x8
0x0000000000b24dec: b.ne       #0xb24e08
0x0000000000b24df0: ldr        x1, [sp, #8]
0x0000000000b24df4: mov        x0, x19
0x0000000000b24df8: mov        x3, #0
0x0000000000b24dfc: mov        x4, #0
0x0000000000b24e00: bl         #0xb25ce8
0x0000000000b24e04: b          #0xb24d68
0x0000000000b24e08: bl         #0xa1b448
0x0000000000b24e0c: adrp       x0, #0xcb7000
0x0000000000b24e10: add        x0, x0, #0x660
0x0000000000b24e14: adrp       x2, #0xcb7000
0x0000000000b24e18: add        x2, x2, #0x763
0x0000000000b24e1c: mov        w1, #0x278
0x0000000000b24e20: bl         #0xa1b53c
0x0000000000b24e24: mov        w0, #0x39
0x0000000000b24e28: mov        w1, #0x9e
0x0000000000b24e2c: mov        x2, #0
0x0000000000b24e30: b          #0xb24d58
