; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_chunked_cfb128
0x0000000004aa5c80: cbz        x3, #0x4aa5d1c
0x0000000004aa5c84: sub        sp, sp, #0x50
0x0000000004aa5c88: stp        x24, x23, [sp, #0x10]
0x0000000004aa5c8c: stp        x22, x21, [sp, #0x20]
0x0000000004aa5c90: stp        x20, x19, [sp, #0x30]
0x0000000004aa5c94: stp        x29, x30, [sp, #0x40]
0x0000000004aa5c98: add        x29, sp, #0x40
0x0000000004aa5c9c: mov        x19, x3
0x0000000004aa5ca0: mov        x20, x2
0x0000000004aa5ca4: mov        x21, x1
0x0000000004aa5ca8: mov        x22, x0
0x0000000004aa5cac: mov        w8, #0x40000000
0x0000000004aa5cb0: cmp        x3, x8
0x0000000004aa5cb4: csel       x23, x3, x8, lo
0x0000000004aa5cb8: ldr        w8, [x0, #0xa0]
0x0000000004aa5cbc: str        w8, [sp, #0xc]
0x0000000004aa5cc0: ldr        x3, [x22, #0xb0]
0x0000000004aa5cc4: ldrb       w8, [x22, #0x6c]
0x0000000004aa5cc8: ubfx       w6, w8, #1, #1
0x0000000004aa5ccc: ldr        x7, [x22, #0x30]
0x0000000004aa5cd0: add        x4, x22, #0x20
0x0000000004aa5cd4: add        x5, sp, #0xc
0x0000000004aa5cd8: mov        x0, x20
0x0000000004aa5cdc: mov        x1, x21
0x0000000004aa5ce0: mov        x2, x19
0x0000000004aa5ce4: bl         #0x49a9bac
0x0000000004aa5ce8: ldr        w8, [sp, #0xc]
0x0000000004aa5cec: str        w8, [x22, #0xa0]
0x0000000004aa5cf0: add        x20, x20, x23
0x0000000004aa5cf4: add        x21, x21, x23
0x0000000004aa5cf8: sub        x19, x19, x23
0x0000000004aa5cfc: cmp        x19, x23
0x0000000004aa5d00: csel       x23, x19, x23, lo
0x0000000004aa5d04: cbnz       x19, #0x4aa5cbc
0x0000000004aa5d08: ldp        x29, x30, [sp, #0x40]
0x0000000004aa5d0c: ldp        x20, x19, [sp, #0x30]
0x0000000004aa5d10: ldp        x22, x21, [sp, #0x20]
0x0000000004aa5d14: ldp        x24, x23, [sp, #0x10]
0x0000000004aa5d18: add        sp, sp, #0x50
0x0000000004aa5d1c: mov        w0, #1
0x0000000004aa5d20: ret        
