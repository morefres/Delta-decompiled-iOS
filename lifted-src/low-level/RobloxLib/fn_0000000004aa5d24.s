; instruction-faithful ARM64 fallback for RobloxLib::_ossl_cipher_hw_chunked_ofb128
0x0000000004aa5d24: sub        sp, sp, #0x50
0x0000000004aa5d28: stp        x24, x23, [sp, #0x10]
0x0000000004aa5d2c: stp        x22, x21, [sp, #0x20]
0x0000000004aa5d30: stp        x20, x19, [sp, #0x30]
0x0000000004aa5d34: stp        x29, x30, [sp, #0x40]
0x0000000004aa5d38: add        x29, sp, #0x40
0x0000000004aa5d3c: mov        x20, x3
0x0000000004aa5d40: mov        x22, x2
0x0000000004aa5d44: mov        x21, x1
0x0000000004aa5d48: mov        x19, x0
0x0000000004aa5d4c: lsr        x8, x3, #0x1e
0x0000000004aa5d50: cbz        x8, #0x4aa5da0
0x0000000004aa5d54: ldr        w8, [x19, #0xa0]
0x0000000004aa5d58: mov        w23, #0x40000000
0x0000000004aa5d5c: mov        x24, #-0x40000000
0x0000000004aa5d60: str        w8, [sp, #8]
0x0000000004aa5d64: ldr        x3, [x19, #0xb0]
0x0000000004aa5d68: ldr        x6, [x19, #0x30]
0x0000000004aa5d6c: add        x4, x19, #0x20
0x0000000004aa5d70: add        x5, sp, #8
0x0000000004aa5d74: mov        x0, x22
0x0000000004aa5d78: mov        x1, x21
0x0000000004aa5d7c: mov        w2, #0x40000000
0x0000000004aa5d80: bl         #0x49ad3c0
0x0000000004aa5d84: ldr        w8, [sp, #8]
0x0000000004aa5d88: str        w8, [x19, #0xa0]
0x0000000004aa5d8c: add        x20, x20, x24
0x0000000004aa5d90: add        x22, x22, x23
0x0000000004aa5d94: add        x21, x21, x23
0x0000000004aa5d98: lsr        x9, x20, #0x1e
0x0000000004aa5d9c: cbnz       x9, #0x4aa5d60
0x0000000004aa5da0: cbz        x20, #0x4aa5dd4
0x0000000004aa5da4: ldr        w8, [x19, #0xa0]
0x0000000004aa5da8: str        w8, [sp, #0xc]
0x0000000004aa5dac: ldr        x3, [x19, #0xb0]
0x0000000004aa5db0: ldr        x6, [x19, #0x30]
0x0000000004aa5db4: add        x4, x19, #0x20
0x0000000004aa5db8: add        x5, sp, #0xc
0x0000000004aa5dbc: mov        x0, x22
0x0000000004aa5dc0: mov        x1, x21
0x0000000004aa5dc4: mov        x2, x20
0x0000000004aa5dc8: bl         #0x49ad3c0
0x0000000004aa5dcc: ldr        w8, [sp, #0xc]
0x0000000004aa5dd0: str        w8, [x19, #0xa0]
0x0000000004aa5dd4: mov        w0, #1
0x0000000004aa5dd8: ldp        x29, x30, [sp, #0x40]
0x0000000004aa5ddc: ldp        x20, x19, [sp, #0x30]
0x0000000004aa5de0: ldp        x22, x21, [sp, #0x20]
0x0000000004aa5de4: ldp        x24, x23, [sp, #0x10]
0x0000000004aa5de8: add        sp, sp, #0x50
0x0000000004aa5dec: ret        
