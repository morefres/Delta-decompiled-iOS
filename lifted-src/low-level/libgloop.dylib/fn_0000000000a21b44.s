; instruction-faithful ARM64 fallback for libgloop.dylib::function_a21b44
0x0000000000a21b44: sub        sp, sp, #0x50
0x0000000000a21b48: stp        x24, x23, [sp, #0x10]
0x0000000000a21b4c: stp        x22, x21, [sp, #0x20]
0x0000000000a21b50: stp        x20, x19, [sp, #0x30]
0x0000000000a21b54: stp        x29, x30, [sp, #0x40]
0x0000000000a21b58: add        x29, sp, #0x40
0x0000000000a21b5c: mov        x19, x2
0x0000000000a21b60: mov        x20, x1
0x0000000000a21b64: mov        x21, x0
0x0000000000a21b68: ldr        x22, [x2, #0x20]
0x0000000000a21b6c: str        xzr, [sp, #8]
0x0000000000a21b70: str        xzr, [x2, #0x20]
0x0000000000a21b74: mov        x0, x22
0x0000000000a21b78: bl         #0xa3fb98
0x0000000000a21b7c: cmp        w0, #0x197
0x0000000000a21b80: b.gt       #0xa21bb4
0x0000000000a21b84: cmp        w0, #0x1c
0x0000000000a21b88: b.eq       #0xa21bc4
0x0000000000a21b8c: cmp        w0, #0x74
0x0000000000a21b90: b.ne       #0xa21c00
0x0000000000a21b94: ldr        x8, [x19, #0x30]
0x0000000000a21b98: ldr        w8, [x8, #8]
0x0000000000a21b9c: cmp        w8, #2
0x0000000000a21ba0: b.ne       #0xa21c9c
0x0000000000a21ba4: mov        x0, x22
0x0000000000a21ba8: bl         #0xa3f864
0x0000000000a21bac: bl         #0x9e6cac
0x0000000000a21bb0: b          #0xa21cb0
0x0000000000a21bb4: cmp        w0, #0x198
0x0000000000a21bb8: b.eq       #0xa21c30
0x0000000000a21bbc: cmp        w0, #0x398
0x0000000000a21bc0: b.ne       #0xa21c00
0x0000000000a21bc4: ldr        x8, [x19, #0x30]
0x0000000000a21bc8: ldr        w8, [x8, #8]
0x0000000000a21bcc: cmp        w8, #2
0x0000000000a21bd0: b.eq       #0xa21ca4
0x0000000000a21bd4: cmp        w8, #5
0x0000000000a21bd8: b.ne       #0xa21c9c
0x0000000000a21bdc: mov        x0, x22
0x0000000000a21be0: bl         #0xa3fac8
0x0000000000a21be4: add        x1, sp, #8
0x0000000000a21be8: mov        x2, #0
0x0000000000a21bec: mov        w3, #1
0x0000000000a21bf0: bl         #0x9e4034
0x0000000000a21bf4: ldr        x8, [sp, #8]
0x0000000000a21bf8: stp        x8, x0, [x19, #0x20]
0x0000000000a21bfc: b          #0xa21cb4
0x0000000000a21c00: bl         #0xa1b448
0x0000000000a21c04: adrp       x0, #0xc95000
0x0000000000a21c08: add        x0, x0, #0xb12
0x0000000000a21c0c: adrp       x2, #0xc96000
0x0000000000a21c10: add        x2, x2, #0x131
0x0000000000a21c14: mov        w1, #0x670
0x0000000000a21c18: bl         #0xa1b53c
0x0000000000a21c1c: mov        w0, #6
0x0000000000a21c20: mov        w1, #0xe0
0x0000000000a21c24: mov        x2, #0
0x0000000000a21c28: bl         #0xa1b63c
0x0000000000a21c2c: b          #0xa21c9c
0x0000000000a21c30: ldr        x8, [x19, #0x30]
0x0000000000a21c34: ldr        w8, [x8, #8]
0x0000000000a21c38: cmp        w8, #5
0x0000000000a21c3c: b.ne       #0xa21c9c
0x0000000000a21c40: mov        x0, x22
0x0000000000a21c44: bl         #0xa3e744
0x0000000000a21c48: mov        x24, x0
0x0000000000a21c4c: bl         #0x9fe280
0x0000000000a21c50: bl         #0x9c294c
0x0000000000a21c54: mov        x22, x0
0x0000000000a21c58: mov        x0, x24
0x0000000000a21c5c: bl         #0x9e4950
0x0000000000a21c60: mov        x23, x0
0x0000000000a21c64: mov        x0, x24
0x0000000000a21c68: bl         #0x95ab60
0x0000000000a21c6c: cbz        x22, #0xa21c9c
0x0000000000a21c70: mov        x1, x0
0x0000000000a21c74: add        x3, sp, #8
0x0000000000a21c78: mov        x0, x23
0x0000000000a21c7c: mov        w2, #2
0x0000000000a21c80: mov        x4, x22
0x0000000000a21c84: bl         #0xa0274c
0x0000000000a21c88: ldr        x8, [sp, #8]
0x0000000000a21c8c: stp        x8, x0, [x19, #0x20]
0x0000000000a21c90: mov        x0, x22
0x0000000000a21c94: bl         #0x9c2a54
0x0000000000a21c98: b          #0xa21cb4
0x0000000000a21c9c: mov        w0, #0
0x0000000000a21ca0: b          #0xa21ce0
0x0000000000a21ca4: mov        x0, x22
0x0000000000a21ca8: bl         #0xa3fac8
0x0000000000a21cac: bl         #0x9e4960
0x0000000000a21cb0: str        x0, [x19, #0x20]
0x0000000000a21cb4: mov        x0, x21
0x0000000000a21cb8: mov        x1, x20
0x0000000000a21cbc: mov        x2, x19
0x0000000000a21cc0: bl         #0xa1fa74
0x0000000000a21cc4: mov        x19, x0
0x0000000000a21cc8: ldr        x0, [sp, #8]
0x0000000000a21ccc: adrp       x1, #0xc95000
0x0000000000a21cd0: add        x1, x1, #0xb12
0x0000000000a21cd4: mov        w2, #0x675
0x0000000000a21cd8: bl         #0xa50e64
0x0000000000a21cdc: mov        x0, x19
0x0000000000a21ce0: ldp        x29, x30, [sp, #0x40]
0x0000000000a21ce4: ldp        x20, x19, [sp, #0x30]
0x0000000000a21ce8: ldp        x22, x21, [sp, #0x20]
0x0000000000a21cec: ldp        x24, x23, [sp, #0x10]
0x0000000000a21cf0: add        sp, sp, #0x50
0x0000000000a21cf4: ret        
