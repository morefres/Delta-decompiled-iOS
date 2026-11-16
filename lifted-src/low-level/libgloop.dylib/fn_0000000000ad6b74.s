; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6b74
0x0000000000ad6b74: sub        sp, sp, #0xc0
0x0000000000ad6b78: stp        x26, x25, [sp, #0x70]
0x0000000000ad6b7c: stp        x24, x23, [sp, #0x80]
0x0000000000ad6b80: stp        x22, x21, [sp, #0x90]
0x0000000000ad6b84: stp        x20, x19, [sp, #0xa0]
0x0000000000ad6b88: stp        x29, x30, [sp, #0xb0]
0x0000000000ad6b8c: add        x29, sp, #0xb0
0x0000000000ad6b90: adrp       x8, #0xe68000
0x0000000000ad6b94: ldr        x8, [x8, #0xe0]
0x0000000000ad6b98: ldr        x8, [x8]
0x0000000000ad6b9c: stur       x8, [x29, #-0x48]
0x0000000000ad6ba0: str        x3, [sp, #8]
0x0000000000ad6ba4: tst        x3, #0x30000
0x0000000000ad6ba8: b.eq       #0xad6dbc
0x0000000000ad6bac: mov        x19, x3
0x0000000000ad6bb0: mov        x22, x2
0x0000000000ad6bb4: mov        x23, x1
0x0000000000ad6bb8: mov        x20, x0
0x0000000000ad6bbc: cbz        x1, #0xad6bc8
0x0000000000ad6bc0: mov        w21, #0
0x0000000000ad6bc4: b          #0xad6be0
0x0000000000ad6bc8: mov        x0, x22
0x0000000000ad6bcc: mov        w1, #0
0x0000000000ad6bd0: bl         #0xabb578
0x0000000000ad6bd4: cbz        x0, #0xad6ca8
0x0000000000ad6bd8: mov        x23, x0
0x0000000000ad6bdc: mov        w21, #1
0x0000000000ad6be0: ldr        x0, [x23, #0x50]
0x0000000000ad6be4: bl         #0xadffc0
0x0000000000ad6be8: mov        x24, x0
0x0000000000ad6bec: cbz        x22, #0xad6c58
0x0000000000ad6bf0: mov        x0, x23
0x0000000000ad6bf4: bl         #0xad8660
0x0000000000ad6bf8: cmp        x0, #2
0x0000000000ad6bfc: b.ne       #0xad6cc4
0x0000000000ad6c00: cbz        x24, #0xad6cbc
0x0000000000ad6c04: adrp       x1, #0xc87000
0x0000000000ad6c08: add        x1, x1, #0x677
0x0000000000ad6c0c: mov        x0, x24
0x0000000000ad6c10: bl         #0xa3ff3c
0x0000000000ad6c14: cbz        w0, #0xad6cbc
0x0000000000ad6c18: add        x1, sp, #0x18
0x0000000000ad6c1c: add        x3, sp, #0x10
0x0000000000ad6c20: mov        x0, x24
0x0000000000ad6c24: mov        w2, #0x50
0x0000000000ad6c28: bl         #0xa40088
0x0000000000ad6c2c: cbz        w0, #0xad6ce0
0x0000000000ad6c30: add        x0, sp, #0x18
0x0000000000ad6c34: bl         #0xa7ea34
0x0000000000ad6c38: cmp        w0, #0x19f
0x0000000000ad6c3c: b.eq       #0xad6cf4
0x0000000000ad6c40: cmp        w0, #0x2cb
0x0000000000ad6c44: b.ne       #0xad6ce0
0x0000000000ad6c48: tbz        w19, #0x11, #0xad6cf8
0x0000000000ad6c4c: and        x8, x19, #0xfffffffffffeffff
0x0000000000ad6c50: str        x8, [sp, #8]
0x0000000000ad6c54: b          #0xad6d90
0x0000000000ad6c58: cbz        x24, #0xad6cd0
0x0000000000ad6c5c: adrp       x1, #0xc87000
0x0000000000ad6c60: add        x1, x1, #0x677
0x0000000000ad6c64: mov        x0, x24
0x0000000000ad6c68: bl         #0xa3ff3c
0x0000000000ad6c6c: cbz        w0, #0xad6cd0
0x0000000000ad6c70: add        x1, sp, #0x18
0x0000000000ad6c74: add        x3, sp, #0x10
0x0000000000ad6c78: mov        x0, x24
0x0000000000ad6c7c: mov        w2, #0x50
0x0000000000ad6c80: bl         #0xa40088
0x0000000000ad6c84: cbz        w0, #0xad6cd8
0x0000000000ad6c88: add        x0, sp, #0x18
0x0000000000ad6c8c: bl         #0xa7ea34
0x0000000000ad6c90: cmp        w0, #0x19f
0x0000000000ad6c94: b.eq       #0xad6ce8
0x0000000000ad6c98: cmp        w0, #0x2cb
0x0000000000ad6c9c: b.ne       #0xad6cd8
0x0000000000ad6ca0: tbnz       w19, #0x11, #0xad6dbc
0x0000000000ad6ca4: b          #0xad6cec
0x0000000000ad6ca8: cbz        x22, #0xad6cd0
0x0000000000ad6cac: mov        x0, #0
0x0000000000ad6cb0: bl         #0xad8660
0x0000000000ad6cb4: cmp        x0, #2
0x0000000000ad6cb8: b.ne       #0xad6cc4
0x0000000000ad6cbc: mov        w0, #0x39
0x0000000000ad6cc0: b          #0xad6cfc
0x0000000000ad6cc4: mov        w21, #0
0x0000000000ad6cc8: mov        w0, #0x38
0x0000000000ad6ccc: b          #0xad6d00
0x0000000000ad6cd0: mov        w8, #0x39
0x0000000000ad6cd4: b          #0xad6dc0
0x0000000000ad6cd8: mov        w8, #0x3a
0x0000000000ad6cdc: b          #0xad6dc0
0x0000000000ad6ce0: mov        w0, #0x3a
0x0000000000ad6ce4: b          #0xad6cfc
0x0000000000ad6ce8: tbnz       w19, #0x10, #0xad6dbc
0x0000000000ad6cec: mov        w8, #0x3c
0x0000000000ad6cf0: b          #0xad6dc0
0x0000000000ad6cf4: tbnz       w19, #0x10, #0xad6d90
0x0000000000ad6cf8: mov        w0, #0x3c
0x0000000000ad6cfc: mov        w21, #0
0x0000000000ad6d00: ldr        x8, [sp, #8]
0x0000000000ad6d04: cmp        x8, x19
0x0000000000ad6d08: mov        w8, #0x3c
0x0000000000ad6d0c: cinc       w8, w8, ne
0x0000000000ad6d10: cmp        w0, #0x3c
0x0000000000ad6d14: csel       w8, w8, w0, eq
0x0000000000ad6d18: cbz        x20, #0xad6dc0
0x0000000000ad6d1c: sub        w9, w0, #0x3b
0x0000000000ad6d20: cmp        w9, #2
0x0000000000ad6d24: ccmp       w21, #0, #4, lo
0x0000000000ad6d28: cset       w9, ne
0x0000000000ad6d2c: sub        w9, w21, w9
0x0000000000ad6d30: str        w9, [x20]
0x0000000000ad6d34: b          #0xad6dc0
0x0000000000ad6d38: mov        x0, x23
0x0000000000ad6d3c: bl         #0xae1184
0x0000000000ad6d40: mov        x25, x0
0x0000000000ad6d44: mov        x0, x22
0x0000000000ad6d48: mov        x1, x21
0x0000000000ad6d4c: bl         #0xabb578
0x0000000000ad6d50: mov        x23, x0
0x0000000000ad6d54: bl         #0xad8660
0x0000000000ad6d58: cmp        x0, #2
0x0000000000ad6d5c: b.ne       #0xad6df8
0x0000000000ad6d60: cbz        x23, #0xad6d74
0x0000000000ad6d64: ldr        x0, [x23, #0x50]
0x0000000000ad6d68: bl         #0xadffc0
0x0000000000ad6d6c: mov        x24, x0
0x0000000000ad6d70: b          #0xad6d78
0x0000000000ad6d74: mov        x24, #0
0x0000000000ad6d78: add        x2, sp, #8
0x0000000000ad6d7c: mov        x0, x24
0x0000000000ad6d80: mov        x1, x25
0x0000000000ad6d84: bl         #0xad6e04
0x0000000000ad6d88: cbnz       w0, #0xad6d00
0x0000000000ad6d8c: add        w21, w21, #1
0x0000000000ad6d90: mov        x0, x22
0x0000000000ad6d94: bl         #0xabb564
0x0000000000ad6d98: cmp        w21, w0
0x0000000000ad6d9c: b.lt       #0xad6d38
0x0000000000ad6da0: mov        x0, x23
0x0000000000ad6da4: bl         #0xae1184
0x0000000000ad6da8: mov        x1, x0
0x0000000000ad6dac: add        x2, sp, #8
0x0000000000ad6db0: mov        x0, x24
0x0000000000ad6db4: bl         #0xad6e04
0x0000000000ad6db8: cbnz       w0, #0xad6d00
0x0000000000ad6dbc: mov        w8, #0
0x0000000000ad6dc0: ldur       x9, [x29, #-0x48]
0x0000000000ad6dc4: adrp       x10, #0xe68000
0x0000000000ad6dc8: ldr        x10, [x10, #0xe0]
0x0000000000ad6dcc: ldr        x10, [x10]
0x0000000000ad6dd0: cmp        x10, x9
0x0000000000ad6dd4: b.ne       #0xad6e00
0x0000000000ad6dd8: mov        x0, x8
0x0000000000ad6ddc: ldp        x29, x30, [sp, #0xb0]
0x0000000000ad6de0: ldp        x20, x19, [sp, #0xa0]
0x0000000000ad6de4: ldp        x22, x21, [sp, #0x90]
0x0000000000ad6de8: ldp        x24, x23, [sp, #0x80]
0x0000000000ad6dec: ldp        x26, x25, [sp, #0x70]
0x0000000000ad6df0: add        sp, sp, #0xc0
0x0000000000ad6df4: ret        
0x0000000000ad6df8: mov        w0, #0x38
0x0000000000ad6dfc: b          #0xad6d00
0x0000000000ad6e00: bl         #0xc7ba98
