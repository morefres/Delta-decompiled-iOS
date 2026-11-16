; instruction-faithful ARM64 fallback for libgloop.dylib::function_a86b68
0x0000000000a86b68: stp        x28, x27, [sp, #-0x60]!
0x0000000000a86b6c: stp        x26, x25, [sp, #0x10]
0x0000000000a86b70: stp        x24, x23, [sp, #0x20]
0x0000000000a86b74: stp        x22, x21, [sp, #0x30]
0x0000000000a86b78: stp        x20, x19, [sp, #0x40]
0x0000000000a86b7c: stp        x29, x30, [sp, #0x50]
0x0000000000a86b80: add        x29, sp, #0x50
0x0000000000a86b84: mov        x19, x7
0x0000000000a86b88: mov        x25, x6
0x0000000000a86b8c: mov        x23, x5
0x0000000000a86b90: mov        x24, x4
0x0000000000a86b94: mov        x20, x3
0x0000000000a86b98: mov        x22, x2
0x0000000000a86b9c: mov        x27, x1
0x0000000000a86ba0: ldr        x21, [x29, #0x10]
0x0000000000a86ba4: cmn        w0, #1
0x0000000000a86ba8: b.eq       #0xa86bf4
0x0000000000a86bac: mov        x26, x0
0x0000000000a86bb0: bl         #0xa1b80c
0x0000000000a86bb4: mov        w0, #1
0x0000000000a86bb8: mov        x1, x26
0x0000000000a86bbc: mov        x2, #0
0x0000000000a86bc0: mov        x3, #0
0x0000000000a86bc4: mov        x4, #0
0x0000000000a86bc8: bl         #0xa35f68
0x0000000000a86bcc: cbz        w0, #0xa86c4c
0x0000000000a86bd0: bl         #0xa1b9f0
0x0000000000a86bd4: cbz        x27, #0xa86c9c
0x0000000000a86bd8: mov        x0, x27
0x0000000000a86bdc: mov        x1, x25
0x0000000000a86be0: mov        x2, x24
0x0000000000a86be4: mov        x3, x23
0x0000000000a86be8: mov        x4, #0
0x0000000000a86bec: mov        x5, x26
0x0000000000a86bf0: b          #0xa86c10
0x0000000000a86bf4: cbz        x27, #0xa86cb8
0x0000000000a86bf8: mov        x0, x27
0x0000000000a86bfc: mov        x1, x25
0x0000000000a86c00: mov        x2, x24
0x0000000000a86c04: mov        x3, x23
0x0000000000a86c08: mov        x4, #0
0x0000000000a86c0c: mov        w5, #-1
0x0000000000a86c10: mov        x6, x21
0x0000000000a86c14: bl         #0x9aea8c
0x0000000000a86c18: mov        x23, x0
0x0000000000a86c1c: cbz        x0, #0xa86c70
0x0000000000a86c20: ldr        x5, [x29, #0x18]
0x0000000000a86c24: mov        x0, x22
0x0000000000a86c28: mov        x1, x20
0x0000000000a86c2c: mov        x2, x19
0x0000000000a86c30: mov        x3, x23
0x0000000000a86c34: mov        x4, x21
0x0000000000a86c38: bl         #0xa86d08
0x0000000000a86c3c: cbnz       x0, #0xa86cec
0x0000000000a86c40: mov        x0, x23
0x0000000000a86c44: bl         #0x9b4248
0x0000000000a86c48: b          #0xa86ce8
0x0000000000a86c4c: bl         #0xa1b854
0x0000000000a86c50: mov        x0, x26
0x0000000000a86c54: mov        x1, x25
0x0000000000a86c58: mov        x2, x24
0x0000000000a86c5c: mov        x3, x23
0x0000000000a86c60: mov        x4, x21
0x0000000000a86c64: bl         #0x9ae998
0x0000000000a86c68: mov        x23, x0
0x0000000000a86c6c: cbnz       x0, #0xa86c20
0x0000000000a86c70: bl         #0xa1b448
0x0000000000a86c74: adrp       x0, #0xca6000
0x0000000000a86c78: add        x0, x0, #0xe36
0x0000000000a86c7c: adrp       x2, #0xca6000
0x0000000000a86c80: add        x2, x2, #0xe4e
0x0000000000a86c84: mov        w1, #0x30
0x0000000000a86c88: bl         #0xa1b53c
0x0000000000a86c8c: mov        w0, #0x23
0x0000000000a86c90: mov        w1, #0xd
0x0000000000a86c94: movk       w1, #8, lsl #16
0x0000000000a86c98: b          #0xa86ce0
0x0000000000a86c9c: bl         #0xa1b448
0x0000000000a86ca0: adrp       x0, #0xca6000
0x0000000000a86ca4: add        x0, x0, #0xe36
0x0000000000a86ca8: adrp       x2, #0xca6000
0x0000000000a86cac: add        x2, x2, #0xe4e
0x0000000000a86cb0: mov        w1, #0x25
0x0000000000a86cb4: b          #0xa86cd0
0x0000000000a86cb8: bl         #0xa1b448
0x0000000000a86cbc: adrp       x0, #0xca6000
0x0000000000a86cc0: add        x0, x0, #0xe36
0x0000000000a86cc4: adrp       x2, #0xca6000
0x0000000000a86cc8: add        x2, x2, #0xe4e
0x0000000000a86ccc: mov        w1, #0x1b
0x0000000000a86cd0: bl         #0xa1b53c
0x0000000000a86cd4: mov        w0, #0x23
0x0000000000a86cd8: mov        w1, #0x102
0x0000000000a86cdc: movk       w1, #0xc, lsl #16
0x0000000000a86ce0: mov        x2, #0
0x0000000000a86ce4: bl         #0xa1b63c
0x0000000000a86ce8: mov        x0, #0
0x0000000000a86cec: ldp        x29, x30, [sp, #0x50]
0x0000000000a86cf0: ldp        x20, x19, [sp, #0x40]
0x0000000000a86cf4: ldp        x22, x21, [sp, #0x30]
0x0000000000a86cf8: ldp        x24, x23, [sp, #0x20]
0x0000000000a86cfc: ldp        x26, x25, [sp, #0x10]
0x0000000000a86d00: ldp        x28, x27, [sp], #0x60
0x0000000000a86d04: ret        
