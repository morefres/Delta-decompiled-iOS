; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_chunked_cfb8
0x0000000004aa5bdc: cbz        x3, #0x4aa5c78
0x0000000004aa5be0: sub        sp, sp, #0x50
0x0000000004aa5be4: stp        x24, x23, [sp, #0x10]
0x0000000004aa5be8: stp        x22, x21, [sp, #0x20]
0x0000000004aa5bec: stp        x20, x19, [sp, #0x30]
0x0000000004aa5bf0: stp        x29, x30, [sp, #0x40]
0x0000000004aa5bf4: add        x29, sp, #0x40
0x0000000004aa5bf8: mov        x19, x3
0x0000000004aa5bfc: mov        x20, x2
0x0000000004aa5c00: mov        x21, x1
0x0000000004aa5c04: mov        x22, x0
0x0000000004aa5c08: mov        w8, #0x40000000
0x0000000004aa5c0c: cmp        x3, x8
0x0000000004aa5c10: csel       x23, x3, x8, lo
0x0000000004aa5c14: ldr        w8, [x0, #0xa0]
0x0000000004aa5c18: str        w8, [sp, #0xc]
0x0000000004aa5c1c: ldr        x3, [x22, #0xb0]
0x0000000004aa5c20: ldrb       w8, [x22, #0x6c]
0x0000000004aa5c24: ubfx       w6, w8, #1, #1
0x0000000004aa5c28: ldr        x7, [x22, #0x30]
0x0000000004aa5c2c: add        x4, x22, #0x20
0x0000000004aa5c30: add        x5, sp, #0xc
0x0000000004aa5c34: mov        x0, x20
0x0000000004aa5c38: mov        x1, x21
0x0000000004aa5c3c: mov        x2, x19
0x0000000004aa5c40: bl         #0x49a9f88
0x0000000004aa5c44: ldr        w8, [sp, #0xc]
0x0000000004aa5c48: str        w8, [x22, #0xa0]
0x0000000004aa5c4c: add        x20, x20, x23
0x0000000004aa5c50: add        x21, x21, x23
0x0000000004aa5c54: sub        x19, x19, x23
0x0000000004aa5c58: cmp        x19, x23
0x0000000004aa5c5c: csel       x23, x19, x23, lo
0x0000000004aa5c60: cbnz       x19, #0x4aa5c18
0x0000000004aa5c64: ldp        x29, x30, [sp, #0x40]
0x0000000004aa5c68: ldp        x20, x19, [sp, #0x30]
0x0000000004aa5c6c: ldp        x22, x21, [sp, #0x20]
0x0000000004aa5c70: ldp        x24, x23, [sp, #0x10]
0x0000000004aa5c74: add        sp, sp, #0x50
0x0000000004aa5c78: mov        w0, #1
0x0000000004aa5c7c: ret        
