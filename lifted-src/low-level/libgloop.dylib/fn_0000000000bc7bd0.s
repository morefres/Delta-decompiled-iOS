; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc7bd0
0x0000000000bc7bd0: sub        sp, sp, #0x70
0x0000000000bc7bd4: stp        x26, x25, [sp, #0x20]
0x0000000000bc7bd8: stp        x24, x23, [sp, #0x30]
0x0000000000bc7bdc: stp        x22, x21, [sp, #0x40]
0x0000000000bc7be0: stp        x20, x19, [sp, #0x50]
0x0000000000bc7be4: stp        x29, x30, [sp, #0x60]
0x0000000000bc7be8: add        x29, sp, #0x60
0x0000000000bc7bec: mov        x20, x1
0x0000000000bc7bf0: mov        x21, x0
0x0000000000bc7bf4: ldp        x1, x8, [x0, #0x88]
0x0000000000bc7bf8: mov        w9, #0x18
0x0000000000bc7bfc: madd       x2, x8, x9, x1
0x0000000000bc7c00: add        x0, sp, #8
0x0000000000bc7c04: bl         #0xb5b340
0x0000000000bc7c08: mov        x24, #0
0x0000000000bc7c0c: ldp        x23, x19, [sp, #8]
0x0000000000bc7c10: ldr        x8, [sp, #0x18]
0x0000000000bc7c14: lsl        x25, x8, #3
0x0000000000bc7c18: mov        x26, #2
0x0000000000bc7c1c: movk       x26, #0x8000, lsl #48
0x0000000000bc7c20: b          #0xbc7c34
0x0000000000bc7c24: mov        w22, #2
0x0000000000bc7c28: add        x24, x24, #8
0x0000000000bc7c2c: cmp        w22, #2
0x0000000000bc7c30: b.ne       #0xbc7c68
0x0000000000bc7c34: cmp        x25, x24
0x0000000000bc7c38: b.eq       #0xbc7c70
0x0000000000bc7c3c: ldr        x8, [x19, x24]
0x0000000000bc7c40: ldr        x9, [x8]
0x0000000000bc7c44: cmp        x9, x26
0x0000000000bc7c48: b.ne       #0xbc7c24
0x0000000000bc7c4c: add        x0, x8, #8
0x0000000000bc7c50: mov        x1, x20
0x0000000000bc7c54: bl         #0xbd3d90
0x0000000000bc7c58: and        w22, w0, #0xff
0x0000000000bc7c5c: add        x24, x24, #8
0x0000000000bc7c60: cmp        w22, #2
0x0000000000bc7c64: b.eq       #0xbc7c34
0x0000000000bc7c68: cbnz       x23, #0xbc7d30
0x0000000000bc7c6c: b          #0xbc7d38
0x0000000000bc7c70: cbz        x23, #0xbc7c7c
0x0000000000bc7c74: mov        x0, x19
0x0000000000bc7c78: bl         #0xc7bd38
0x0000000000bc7c7c: mov        w0, #0x10
0x0000000000bc7c80: bl         #0xc7bee8
0x0000000000bc7c84: cbz        x0, #0xbc7d58
0x0000000000bc7c88: mov        x19, x0
0x0000000000bc7c8c: add        x8, x21, #0x40
0x0000000000bc7c90: stp        x21, x8, [x0]
0x0000000000bc7c94: mov        x0, x20
0x0000000000bc7c98: mov        w1, #0
0x0000000000bc7c9c: mov        x2, x21
0x0000000000bc7ca0: bl         #0xbc6b64
0x0000000000bc7ca4: and        w22, w0, #0xff
0x0000000000bc7ca8: cmp        w22, #2
0x0000000000bc7cac: b.ne       #0xbc7d30
0x0000000000bc7cb0: mov        x0, x21
0x0000000000bc7cb4: mov        x1, x20
0x0000000000bc7cb8: bl         #0xbc6e6c
0x0000000000bc7cbc: and        w22, w0, #0xff
0x0000000000bc7cc0: cmp        w22, #2
0x0000000000bc7cc4: b.ne       #0xbc7d30
0x0000000000bc7cc8: mov        x0, x20
0x0000000000bc7ccc: mov        w1, #1
0x0000000000bc7cd0: mov        x2, x21
0x0000000000bc7cd4: bl         #0xbc6b64
0x0000000000bc7cd8: and        w22, w0, #0xff
0x0000000000bc7cdc: cmp        w22, #2
0x0000000000bc7ce0: b.ne       #0xbc7d30
0x0000000000bc7ce4: ldr        x21, [x19, #8]
0x0000000000bc7ce8: mov        x0, x20
0x0000000000bc7cec: mov        w1, #0
0x0000000000bc7cf0: mov        x2, x21
0x0000000000bc7cf4: bl         #0xbc6b64
0x0000000000bc7cf8: and        w22, w0, #0xff
0x0000000000bc7cfc: cmp        w22, #2
0x0000000000bc7d00: b.ne       #0xbc7d30
0x0000000000bc7d04: mov        x0, x21
0x0000000000bc7d08: mov        x1, x20
0x0000000000bc7d0c: bl         #0xbc6e6c
0x0000000000bc7d10: and        w22, w0, #0xff
0x0000000000bc7d14: cmp        w22, #2
0x0000000000bc7d18: b.ne       #0xbc7d30
0x0000000000bc7d1c: mov        x0, x20
0x0000000000bc7d20: mov        w1, #1
0x0000000000bc7d24: mov        x2, x21
0x0000000000bc7d28: bl         #0xbc6b64
0x0000000000bc7d2c: and        w22, w0, #0xff
0x0000000000bc7d30: mov        x0, x19
0x0000000000bc7d34: bl         #0xc7bd38
0x0000000000bc7d38: mov        x0, x22
0x0000000000bc7d3c: ldp        x29, x30, [sp, #0x60]
0x0000000000bc7d40: ldp        x20, x19, [sp, #0x50]
0x0000000000bc7d44: ldp        x22, x21, [sp, #0x40]
0x0000000000bc7d48: ldp        x24, x23, [sp, #0x30]
0x0000000000bc7d4c: ldp        x26, x25, [sp, #0x20]
0x0000000000bc7d50: add        sp, sp, #0x70
0x0000000000bc7d54: ret        
0x0000000000bc7d58: mov        w0, #8
0x0000000000bc7d5c: mov        w1, #0x10
0x0000000000bc7d60: bl         #0xc6bae0
0x0000000000bc7d64: mov        x20, x0
0x0000000000bc7d68: b          #0xbc7d74
0x0000000000bc7d6c: mov        x20, x0
0x0000000000bc7d70: cbz        x23, #0xbc7d7c
0x0000000000bc7d74: mov        x0, x19
0x0000000000bc7d78: bl         #0xc7bd38
0x0000000000bc7d7c: mov        x0, x20
0x0000000000bc7d80: bl         #0xc7b4c8
