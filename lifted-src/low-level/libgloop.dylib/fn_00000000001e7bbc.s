; instruction-faithful ARM64 fallback for libgloop.dylib::function_1e7bbc
0x00000000001e7bbc: sub        sp, sp, #0x120
0x00000000001e7bc0: stp        x28, x27, [sp, #0xe0]
0x00000000001e7bc4: stp        x22, x21, [sp, #0xf0]
0x00000000001e7bc8: stp        x20, x19, [sp, #0x100]
0x00000000001e7bcc: stp        x29, x30, [sp, #0x110]
0x00000000001e7bd0: add        x29, sp, #0x110
0x00000000001e7bd4: mov        x20, x2
0x00000000001e7bd8: mov        x19, x0
0x00000000001e7bdc: mov        x8, sp
0x00000000001e7be0: str        x8, [sp, #8]
0x00000000001e7be4: add        x8, sp, #8
0x00000000001e7be8: str        x8, [sp]
0x00000000001e7bec: stur       x1, [x29, #-0x38]
0x00000000001e7bf0: add        x21, sp, #0x38
0x00000000001e7bf4: str        xzr, [sp, #0xc0]
0x00000000001e7bf8: movi       v0.16b, #0
0x00000000001e7bfc: stur       q0, [x21, #0x78]
0x00000000001e7c00: stur       q0, [x21, #0x68]
0x00000000001e7c04: stur       q0, [x21, #0x58]
0x00000000001e7c08: stur       q0, [x21, #0x48]
0x00000000001e7c0c: stp        q0, q0, [sp, #0x60]
0x00000000001e7c10: stur       q0, [sp, #0x50]
0x00000000001e7c14: str        x1, [sp, #0x38]
0x00000000001e7c18: stp        w3, wzr, [sp, #0x40]
0x00000000001e7c1c: strb       wzr, [sp, #0x48]
0x00000000001e7c20: str        xzr, [sp, #0x58]
0x00000000001e7c24: str        xzr, [sp, #0x70]
0x00000000001e7c28: str        xzr, [sp, #0x88]
0x00000000001e7c2c: adrp       x8, #0xcc0000
0x00000000001e7c30: ldr        d0, [x8, #0x960]
0x00000000001e7c34: str        d0, [sp, #0x10]
0x00000000001e7c38: add        x22, sp, #0x10
0x00000000001e7c3c: adrp       x8, #0xd0c000
0x00000000001e7c40: ldr        q0, [x8, #0xd70]
0x00000000001e7c44: stur       q0, [sp, #0x18]
0x00000000001e7c48: mov        w8, #1
0x00000000001e7c4c: dup        v0.2d, x8
0x00000000001e7c50: stur       q0, [sp, #0x28]
0x00000000001e7c54: add        x1, sp, #0x10
0x00000000001e7c58: bl         #0x1dd6b4
0x00000000001e7c5c: sub        x2, x29, #0x44
0x00000000001e7c60: sub        x3, x29, #0x38
0x00000000001e7c64: add        x5, sp, #0x38
0x00000000001e7c68: mov        x0, x19
0x00000000001e7c6c: mov        x1, x19
0x00000000001e7c70: mov        x4, x20
0x00000000001e7c74: bl         #0x1de1d4
0x00000000001e7c78: tbz        w0, #0, #0x1e7d10
0x00000000001e7c7c: ldur       x8, [x29, #-0x38]
0x00000000001e7c80: cmp        x8, x20
0x00000000001e7c84: b.eq       #0x1e7ca4
0x00000000001e7c88: mov        w20, #0
0x00000000001e7c8c: str        xzr, [x19, #8]
0x00000000001e7c90: ldr        w8, [x19, #0x94]
0x00000000001e7c94: mov        w9, #0x69000000
0x00000000001e7c98: orr        w8, w8, w9
0x00000000001e7c9c: str        w8, [x19, #0x94]
0x00000000001e7ca0: b          #0x1e7d14
0x00000000001e7ca4: mov        x0, x19
0x00000000001e7ca8: bl         #0x1e072c
0x00000000001e7cac: mov        w8, #0x15
0x00000000001e7cb0: str        w8, [sp, #0x10]
0x00000000001e7cb4: stp        xzr, xzr, [x22, #0x18]
0x00000000001e7cb8: ldur       x8, [x21, #0x94]
0x00000000001e7cbc: stur       x8, [x22, #8]
0x00000000001e7cc0: ldur       w8, [x29, #-0x3c]
0x00000000001e7cc4: stur       w8, [x22, #0x10]
0x00000000001e7cc8: add        x1, sp, #0x10
0x00000000001e7ccc: mov        x0, x19
0x00000000001e7cd0: bl         #0x1dd6b4
0x00000000001e7cd4: ldrb       w8, [sp, #0x48]
0x00000000001e7cd8: cmp        w8, #1
0x00000000001e7cdc: b.ne       #0x1e7cf0
0x00000000001e7ce0: add        x1, sp, #0x38
0x00000000001e7ce4: mov        x0, x19
0x00000000001e7ce8: bl         #0x1e00d8
0x00000000001e7cec: cbz        w0, #0x1e7d10
0x00000000001e7cf0: add        x1, sp, #0x38
0x00000000001e7cf4: mov        x0, x19
0x00000000001e7cf8: bl         #0x1e8a60
0x00000000001e7cfc: mov        x1, x0
0x00000000001e7d00: mov        x0, x19
0x00000000001e7d04: bl         #0x1e8b14
0x00000000001e7d08: mov        w20, #1
0x00000000001e7d0c: b          #0x1e7d14
0x00000000001e7d10: mov        w20, #0
0x00000000001e7d14: add        x19, sp, #0x38
0x00000000001e7d18: add        x0, x19, #0x78
0x00000000001e7d1c: bl         #0x1e9c44
0x00000000001e7d20: add        x0, x19, #0x60
0x00000000001e7d24: bl         #0x1e9c44
0x00000000001e7d28: add        x0, x19, #0x48
0x00000000001e7d2c: bl         #0x1e9c44
0x00000000001e7d30: add        x0, x19, #0x30
0x00000000001e7d34: bl         #0x1e9c44
0x00000000001e7d38: add        x0, x21, #0x18
0x00000000001e7d3c: bl         #0x1e9c44
0x00000000001e7d40: mov        x0, x20
0x00000000001e7d44: ldp        x29, x30, [sp, #0x110]
0x00000000001e7d48: ldp        x20, x19, [sp, #0x100]
0x00000000001e7d4c: ldp        x22, x21, [sp, #0xf0]
0x00000000001e7d50: ldp        x28, x27, [sp, #0xe0]
0x00000000001e7d54: add        sp, sp, #0x120
0x00000000001e7d58: ret        
0x00000000001e7d5c: mov        x19, x0
0x00000000001e7d60: add        x0, sp, #0x38
0x00000000001e7d64: bl         #0x1eb408
0x00000000001e7d68: mov        x0, x19
0x00000000001e7d6c: bl         #0xc7b4c8
0x00000000001e7d70: mov        x19, x0
0x00000000001e7d74: add        x0, sp, #0x38
0x00000000001e7d78: bl         #0x1eb408
0x00000000001e7d7c: mov        x0, x19
0x00000000001e7d80: bl         #0xc7b4c8
