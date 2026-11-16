; instruction-faithful ARM64 fallback for libgloop.dylib::function_b40b2c
0x0000000000b40b2c: stp        x24, x23, [sp, #-0x40]!
0x0000000000b40b30: stp        x22, x21, [sp, #0x10]
0x0000000000b40b34: stp        x20, x19, [sp, #0x20]
0x0000000000b40b38: stp        x29, x30, [sp, #0x30]
0x0000000000b40b3c: add        x29, sp, #0x30
0x0000000000b40b40: mov        x23, x3
0x0000000000b40b44: mov        x19, x2
0x0000000000b40b48: mov        x21, x1
0x0000000000b40b4c: mov        x20, x0
0x0000000000b40b50: ldr        x22, [x0, #0x58]
0x0000000000b40b54: bl         #0xa14560
0x0000000000b40b58: cbz        w0, #0xb40bc4
0x0000000000b40b5c: ldrb       w8, [x20, #0x6c]
0x0000000000b40b60: tbnz       w8, #3, #0xb40b8c
0x0000000000b40b64: bl         #0xa1b448
0x0000000000b40b68: adrp       x0, #0xcb9000
0x0000000000b40b6c: add        x0, x0, #0x57f
0x0000000000b40b70: adrp       x2, #0xcb9000
0x0000000000b40b74: add        x2, x2, #0x616
0x0000000000b40b78: mov        w1, #0x1a9
0x0000000000b40b7c: bl         #0xa1b53c
0x0000000000b40b80: mov        w0, #0x39
0x0000000000b40b84: mov        w1, #0x72
0x0000000000b40b88: b          #0xb40bb8
0x0000000000b40b8c: ldr        w9, [x20, #0x70]
0x0000000000b40b90: cbz        w9, #0xb40bd8
0x0000000000b40b94: bl         #0xa1b448
0x0000000000b40b98: adrp       x0, #0xcb9000
0x0000000000b40b9c: add        x0, x0, #0x57f
0x0000000000b40ba0: adrp       x2, #0xcb9000
0x0000000000b40ba4: add        x2, x2, #0x616
0x0000000000b40ba8: mov        w1, #0x1af
0x0000000000b40bac: bl         #0xa1b53c
0x0000000000b40bb0: mov        w0, #0x39
0x0000000000b40bb4: mov        w1, #0x66
0x0000000000b40bb8: mov        x2, #0
0x0000000000b40bbc: bl         #0xa1b63c
0x0000000000b40bc0: mov        w0, #0
0x0000000000b40bc4: ldp        x29, x30, [sp, #0x30]
0x0000000000b40bc8: ldp        x20, x19, [sp, #0x20]
0x0000000000b40bcc: ldp        x22, x21, [sp, #0x10]
0x0000000000b40bd0: ldp        x24, x23, [sp], #0x40
0x0000000000b40bd4: ret        
0x0000000000b40bd8: tbnz       w8, #1, #0xb40c50
0x0000000000b40bdc: mov        x24, x20
0x0000000000b40be0: ldr        x9, [x24, #0x60]!
0x0000000000b40be4: cmp        x9, x22
0x0000000000b40be8: b.ne       #0xb40c80
0x0000000000b40bec: ldr        x8, [x20, #0xa8]
0x0000000000b40bf0: ldr        x8, [x8, #8]
0x0000000000b40bf4: add        x1, x20, #0x10
0x0000000000b40bf8: add        x2, x20, #0x10
0x0000000000b40bfc: mov        x0, x20
0x0000000000b40c00: mov        x3, x22
0x0000000000b40c04: blr        x8
0x0000000000b40c08: cbz        w0, #0xb40d24
0x0000000000b40c0c: ldrb       w8, [x20, #0x6c]
0x0000000000b40c10: tbz        w8, #0, #0xb40c28
0x0000000000b40c14: add        x0, x20, #0x10
0x0000000000b40c18: mov        x1, x24
0x0000000000b40c1c: mov        x2, x22
0x0000000000b40c20: bl         #0xb412f4
0x0000000000b40c24: cbz        w0, #0xb40bc4
0x0000000000b40c28: ldr        x2, [x24]
0x0000000000b40c2c: cmp        x2, x23
0x0000000000b40c30: b.ls       #0xb40d40
0x0000000000b40c34: bl         #0xa1b448
0x0000000000b40c38: adrp       x0, #0xcb9000
0x0000000000b40c3c: add        x0, x0, #0x57f
0x0000000000b40c40: adrp       x2, #0xcb9000
0x0000000000b40c44: add        x2, x2, #0x616
0x0000000000b40c48: mov        w1, #0x1e0
0x0000000000b40c4c: b          #0xb40cc0
0x0000000000b40c50: tbnz       w8, #0, #0xb40c90
0x0000000000b40c54: ldr        x8, [x20, #0x60]
0x0000000000b40c58: cbz        x8, #0xb40c88
0x0000000000b40c5c: cmp        x8, x22
0x0000000000b40c60: b.eq       #0xb40ca0
0x0000000000b40c64: bl         #0xa1b448
0x0000000000b40c68: adrp       x0, #0xcb9000
0x0000000000b40c6c: add        x0, x0, #0x57f
0x0000000000b40c70: adrp       x2, #0xcb9000
0x0000000000b40c74: add        x2, x2, #0x616
0x0000000000b40c78: mov        w1, #0x1ba
0x0000000000b40c7c: b          #0xb40d14
0x0000000000b40c80: tbnz       w8, #0, #0xb40cfc
0x0000000000b40c84: cbnz       x9, #0xb40cfc
0x0000000000b40c88: str        xzr, [x19]
0x0000000000b40c8c: b          #0xb40d58
0x0000000000b40c90: add        x0, x20, #0x10
0x0000000000b40c94: add        x1, x20, #0x60
0x0000000000b40c98: mov        x2, x22
0x0000000000b40c9c: bl         #0xb412d8
0x0000000000b40ca0: cmp        x22, x23
0x0000000000b40ca4: b.ls       #0xb40cd0
0x0000000000b40ca8: bl         #0xa1b448
0x0000000000b40cac: adrp       x0, #0xcb9000
0x0000000000b40cb0: add        x0, x0, #0x57f
0x0000000000b40cb4: adrp       x2, #0xcb9000
0x0000000000b40cb8: add        x2, x2, #0x616
0x0000000000b40cbc: mov        w1, #0x1bf
0x0000000000b40cc0: bl         #0xa1b53c
0x0000000000b40cc4: mov        w0, #0x39
0x0000000000b40cc8: mov        w1, #0x6a
0x0000000000b40ccc: b          #0xb40bb8
0x0000000000b40cd0: ldr        x8, [x20, #0xa8]
0x0000000000b40cd4: ldr        x8, [x8, #8]
0x0000000000b40cd8: add        x2, x20, #0x10
0x0000000000b40cdc: mov        x0, x20
0x0000000000b40ce0: mov        x1, x21
0x0000000000b40ce4: mov        x3, x22
0x0000000000b40ce8: blr        x8
0x0000000000b40cec: cbz        w0, #0xb40d60
0x0000000000b40cf0: str        xzr, [x20, #0x60]
0x0000000000b40cf4: str        x22, [x19]
0x0000000000b40cf8: b          #0xb40d58
0x0000000000b40cfc: bl         #0xa1b448
0x0000000000b40d00: adrp       x0, #0xcb9000
0x0000000000b40d04: add        x0, x0, #0x57f
0x0000000000b40d08: adrp       x2, #0xcb9000
0x0000000000b40d0c: add        x2, x2, #0x616
0x0000000000b40d10: mov        w1, #0x1d1
0x0000000000b40d14: bl         #0xa1b53c
0x0000000000b40d18: mov        w0, #0x39
0x0000000000b40d1c: mov        w1, #0x6b
0x0000000000b40d20: b          #0xb40bb8
0x0000000000b40d24: bl         #0xa1b448
0x0000000000b40d28: adrp       x0, #0xcb9000
0x0000000000b40d2c: add        x0, x0, #0x57f
0x0000000000b40d30: adrp       x2, #0xcb9000
0x0000000000b40d34: add        x2, x2, #0x616
0x0000000000b40d38: mov        w1, #0x1d6
0x0000000000b40d3c: b          #0xb40bac
0x0000000000b40d40: add        x1, x20, #0x10
0x0000000000b40d44: mov        x0, x21
0x0000000000b40d48: bl         #0xc7bf0c
0x0000000000b40d4c: ldr        x8, [x24]
0x0000000000b40d50: str        x8, [x19]
0x0000000000b40d54: str        xzr, [x24]
0x0000000000b40d58: mov        w0, #1
0x0000000000b40d5c: b          #0xb40bc4
0x0000000000b40d60: bl         #0xa1b448
0x0000000000b40d64: adrp       x0, #0xcb9000
0x0000000000b40d68: add        x0, x0, #0x57f
0x0000000000b40d6c: adrp       x2, #0xcb9000
0x0000000000b40d70: add        x2, x2, #0x616
0x0000000000b40d74: mov        w1, #0x1c3
0x0000000000b40d78: b          #0xb40bac
