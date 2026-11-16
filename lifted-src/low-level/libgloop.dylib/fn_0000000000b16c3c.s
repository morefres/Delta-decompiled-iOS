; instruction-faithful ARM64 fallback for libgloop.dylib::function_b16c3c
0x0000000000b16c3c: sub        sp, sp, #0xb0
0x0000000000b16c40: stp        x28, x27, [sp, #0x50]
0x0000000000b16c44: stp        x26, x25, [sp, #0x60]
0x0000000000b16c48: stp        x24, x23, [sp, #0x70]
0x0000000000b16c4c: stp        x22, x21, [sp, #0x80]
0x0000000000b16c50: stp        x20, x19, [sp, #0x90]
0x0000000000b16c54: stp        x29, x30, [sp, #0xa0]
0x0000000000b16c58: add        x29, sp, #0xa0
0x0000000000b16c5c: mov        x22, x3
0x0000000000b16c60: mov        x21, x2
0x0000000000b16c64: mov        x20, x1
0x0000000000b16c68: mov        x19, x0
0x0000000000b16c6c: adrp       x8, #0xe68000
0x0000000000b16c70: ldr        x8, [x8, #0xe0]
0x0000000000b16c74: ldr        x8, [x8]
0x0000000000b16c78: str        x8, [sp, #0x48]
0x0000000000b16c7c: bl         #0xa14560
0x0000000000b16c80: cbz        w0, #0xb16e48
0x0000000000b16c84: mov        x0, x19
0x0000000000b16c88: mov        x1, x22
0x0000000000b16c8c: bl         #0xb16f74
0x0000000000b16c90: cbz        w0, #0xb16e48
0x0000000000b16c94: add        x0, x19, #8
0x0000000000b16c98: bl         #0x938eac
0x0000000000b16c9c: cbz        x0, #0xb16d78
0x0000000000b16ca0: ldr        x22, [x19, #0x20]
0x0000000000b16ca4: cbz        x22, #0xb16da0
0x0000000000b16ca8: ldr        x23, [x19, #0x30]
0x0000000000b16cac: cbz        x23, #0xb16dc8
0x0000000000b16cb0: ldr        x27, [x19, #0x48]
0x0000000000b16cb4: cbz        x27, #0xb16df0
0x0000000000b16cb8: ldrb       w8, [x19, #0x40]
0x0000000000b16cbc: cbz        w8, #0xb16e18
0x0000000000b16cc0: mov        x24, x0
0x0000000000b16cc4: ldr        x25, [x19, #0x28]
0x0000000000b16cc8: ldr        x26, [x19, #0x38]
0x0000000000b16ccc: ldr        x28, [x19, #0x50]
0x0000000000b16cd0: strb       w8, [sp, #7]
0x0000000000b16cd4: str        wzr, [sp]
0x0000000000b16cd8: bl         #0xa242a8
0x0000000000b16cdc: cbz        x0, #0xb16e48
0x0000000000b16ce0: mov        x19, x0
0x0000000000b16ce4: mov        x1, x24
0x0000000000b16ce8: mov        x2, #0
0x0000000000b16cec: bl         #0xa24984
0x0000000000b16cf0: cbz        w0, #0xb16f28
0x0000000000b16cf4: mov        x0, x19
0x0000000000b16cf8: mov        x1, x22
0x0000000000b16cfc: mov        x2, x25
0x0000000000b16d00: bl         #0xa24990
0x0000000000b16d04: cbz        w0, #0xb16f28
0x0000000000b16d08: mov        x0, x19
0x0000000000b16d0c: mov        x1, x23
0x0000000000b16d10: mov        x2, x26
0x0000000000b16d14: bl         #0xa24990
0x0000000000b16d18: cbz        w0, #0xb16f28
0x0000000000b16d1c: add        x1, sp, #7
0x0000000000b16d20: mov        x0, x19
0x0000000000b16d24: mov        w2, #1
0x0000000000b16d28: bl         #0xa24990
0x0000000000b16d2c: cbz        w0, #0xb16f28
0x0000000000b16d30: mov        x0, x19
0x0000000000b16d34: mov        x1, x27
0x0000000000b16d38: mov        x2, x28
0x0000000000b16d3c: bl         #0xa24990
0x0000000000b16d40: cbz        w0, #0xb16f28
0x0000000000b16d44: add        x1, sp, #8
0x0000000000b16d48: mov        x2, sp
0x0000000000b16d4c: mov        x0, x19
0x0000000000b16d50: bl         #0xa24afc
0x0000000000b16d54: cbz        w0, #0xb16f28
0x0000000000b16d58: ldr        w27, [sp]
0x0000000000b16d5c: add        x1, sp, #8
0x0000000000b16d60: cmp        x27, x21
0x0000000000b16d64: b.ls       #0xb16e80
0x0000000000b16d68: mov        x0, x20
0x0000000000b16d6c: mov        x2, x21
0x0000000000b16d70: bl         #0xc7bf0c
0x0000000000b16d74: b          #0xb16f4c
0x0000000000b16d78: bl         #0xa1b448
0x0000000000b16d7c: adrp       x0, #0xcb6000
0x0000000000b16d80: add        x0, x0, #0xa4f
0x0000000000b16d84: adrp       x2, #0xcb6000
0x0000000000b16d88: add        x2, x2, #0xa77
0x0000000000b16d8c: mov        w1, #0xb7
0x0000000000b16d90: bl         #0xa1b53c
0x0000000000b16d94: mov        w0, #0x39
0x0000000000b16d98: mov        w1, #0x81
0x0000000000b16d9c: b          #0xb16e3c
0x0000000000b16da0: bl         #0xa1b448
0x0000000000b16da4: adrp       x0, #0xcb6000
0x0000000000b16da8: add        x0, x0, #0xa4f
0x0000000000b16dac: adrp       x2, #0xcb6000
0x0000000000b16db0: add        x2, x2, #0xa77
0x0000000000b16db4: mov        w1, #0xbb
0x0000000000b16db8: bl         #0xa1b53c
0x0000000000b16dbc: mov        w0, #0x39
0x0000000000b16dc0: mov        w1, #0x80
0x0000000000b16dc4: b          #0xb16e3c
0x0000000000b16dc8: bl         #0xa1b448
0x0000000000b16dcc: adrp       x0, #0xcb6000
0x0000000000b16dd0: add        x0, x0, #0xa4f
0x0000000000b16dd4: adrp       x2, #0xcb6000
0x0000000000b16dd8: add        x2, x2, #0xa77
0x0000000000b16ddc: mov        w1, #0xbf
0x0000000000b16de0: bl         #0xa1b53c
0x0000000000b16de4: mov        w0, #0x39
0x0000000000b16de8: mov        w1, #0x87
0x0000000000b16dec: b          #0xb16e3c
0x0000000000b16df0: bl         #0xa1b448
0x0000000000b16df4: adrp       x0, #0xcb6000
0x0000000000b16df8: add        x0, x0, #0xa4f
0x0000000000b16dfc: adrp       x2, #0xcb6000
0x0000000000b16e00: add        x2, x2, #0xa77
0x0000000000b16e04: mov        w1, #0xc3
0x0000000000b16e08: bl         #0xa1b53c
0x0000000000b16e0c: mov        w0, #0x39
0x0000000000b16e10: mov        w1, #0x85
0x0000000000b16e14: b          #0xb16e3c
0x0000000000b16e18: bl         #0xa1b448
0x0000000000b16e1c: adrp       x0, #0xcb6000
0x0000000000b16e20: add        x0, x0, #0xa4f
0x0000000000b16e24: adrp       x2, #0xcb6000
0x0000000000b16e28: add        x2, x2, #0xa77
0x0000000000b16e2c: mov        w1, #0xc7
0x0000000000b16e30: bl         #0xa1b53c
0x0000000000b16e34: mov        w0, #0x39
0x0000000000b16e38: mov        w1, #0x86
0x0000000000b16e3c: mov        x2, #0
0x0000000000b16e40: bl         #0xa1b63c
0x0000000000b16e44: mov        w0, #0
0x0000000000b16e48: ldr        x8, [sp, #0x48]
0x0000000000b16e4c: adrp       x9, #0xe68000
0x0000000000b16e50: ldr        x9, [x9, #0xe0]
0x0000000000b16e54: ldr        x9, [x9]
0x0000000000b16e58: cmp        x9, x8
0x0000000000b16e5c: b.ne       #0xb16f64
0x0000000000b16e60: ldp        x29, x30, [sp, #0xa0]
0x0000000000b16e64: ldp        x20, x19, [sp, #0x90]
0x0000000000b16e68: ldp        x22, x21, [sp, #0x80]
0x0000000000b16e6c: ldp        x24, x23, [sp, #0x70]
0x0000000000b16e70: ldp        x26, x25, [sp, #0x60]
0x0000000000b16e74: ldp        x28, x27, [sp, #0x50]
0x0000000000b16e78: add        sp, sp, #0xb0
0x0000000000b16e7c: ret        
0x0000000000b16e80: mov        x0, x20
0x0000000000b16e84: mov        x2, x27
0x0000000000b16e88: bl         #0xc7bf0c
0x0000000000b16e8c: cmp        x27, x21
0x0000000000b16e90: b.hs       #0xb16f4c
0x0000000000b16e94: mov        x0, x19
0x0000000000b16e98: mov        x1, x24
0x0000000000b16e9c: mov        x2, #0
0x0000000000b16ea0: bl         #0xa24984
0x0000000000b16ea4: cbz        w0, #0xb16f28
0x0000000000b16ea8: mov        x0, x19
0x0000000000b16eac: mov        x1, x22
0x0000000000b16eb0: mov        x2, x25
0x0000000000b16eb4: bl         #0xa24990
0x0000000000b16eb8: cbz        w0, #0xb16f28
0x0000000000b16ebc: mov        x0, x19
0x0000000000b16ec0: mov        x1, x23
0x0000000000b16ec4: mov        x2, x26
0x0000000000b16ec8: bl         #0xa24990
0x0000000000b16ecc: cbz        w0, #0xb16f28
0x0000000000b16ed0: mov        x0, x19
0x0000000000b16ed4: mov        x1, x20
0x0000000000b16ed8: mov        x2, x27
0x0000000000b16edc: bl         #0xa24990
0x0000000000b16ee0: cbz        w0, #0xb16f28
0x0000000000b16ee4: add        x1, sp, #8
0x0000000000b16ee8: mov        x2, sp
0x0000000000b16eec: mov        x0, x19
0x0000000000b16ef0: bl         #0xa24afc
0x0000000000b16ef4: cbz        w0, #0xb16f28
0x0000000000b16ef8: ldr        w2, [sp]
0x0000000000b16efc: add        x28, x27, x2
0x0000000000b16f00: cmp        x28, x21
0x0000000000b16f04: b.hi       #0xb16f54
0x0000000000b16f08: add        x0, x20, x27
0x0000000000b16f0c: add        x1, sp, #8
0x0000000000b16f10: bl         #0xc7bf0c
0x0000000000b16f14: mov        w8, #1
0x0000000000b16f18: mov        x27, x28
0x0000000000b16f1c: cmp        x28, x21
0x0000000000b16f20: b.lo       #0xb16e94
0x0000000000b16f24: b          #0xb16f2c
0x0000000000b16f28: mov        w8, #0
0x0000000000b16f2c: mov        x20, x8
0x0000000000b16f30: mov        x0, x19
0x0000000000b16f34: bl         #0xa242bc
0x0000000000b16f38: add        x0, sp, #8
0x0000000000b16f3c: mov        w1, #0x40
0x0000000000b16f40: bl         #0xa4ba40
0x0000000000b16f44: mov        x0, x20
0x0000000000b16f48: b          #0xb16e48
0x0000000000b16f4c: mov        w8, #1
0x0000000000b16f50: b          #0xb16f2c
0x0000000000b16f54: sub        x2, x21, x27
0x0000000000b16f58: add        x0, x20, x27
0x0000000000b16f5c: add        x1, sp, #8
0x0000000000b16f60: b          #0xb16d70
0x0000000000b16f64: bl         #0xc7ba98
