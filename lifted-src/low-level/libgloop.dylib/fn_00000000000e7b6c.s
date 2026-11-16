; instruction-faithful ARM64 fallback for libgloop.dylib::function_e7b6c
0x00000000000e7b6c: sub        sp, sp, #0xa0
0x00000000000e7b70: stp        d9, d8, [sp, #0x40]
0x00000000000e7b74: stp        x26, x25, [sp, #0x50]
0x00000000000e7b78: stp        x24, x23, [sp, #0x60]
0x00000000000e7b7c: stp        x22, x21, [sp, #0x70]
0x00000000000e7b80: stp        x20, x19, [sp, #0x80]
0x00000000000e7b84: stp        x29, x30, [sp, #0x90]
0x00000000000e7b88: add        x29, sp, #0x90
0x00000000000e7b8c: mov        x19, x0
0x00000000000e7b90: add        x8, sp, #0x20
0x00000000000e7b94: str        x8, [sp, #0x28]
0x00000000000e7b98: add        x8, sp, #0x28
0x00000000000e7b9c: str        x8, [sp, #0x20]
0x00000000000e7ba0: add        x8, sp, #0x30
0x00000000000e7ba4: str        x8, [sp, #0x38]
0x00000000000e7ba8: add        x8, sp, #0x38
0x00000000000e7bac: str        x8, [sp, #0x30]
0x00000000000e7bb0: adrp       x21, #0xf19000
0x00000000000e7bb4: add        x21, x21, #0x548
0x00000000000e7bb8: ldr        x8, [x21]
0x00000000000e7bbc: ldr        x8, [x8, #0x178]
0x00000000000e7bc0: mov        w1, #1
0x00000000000e7bc4: blr        x8
0x00000000000e7bc8: mov        x20, x0
0x00000000000e7bcc: cbnz       x0, #0xe7bd8
0x00000000000e7bd0: ldr        x8, [x21]
0x00000000000e7bd4: ldr        x20, [x8, #0x150]
0x00000000000e7bd8: adrp       x23, #0xf19000
0x00000000000e7bdc: add        x23, x23, #0x698
0x00000000000e7be0: ldr        x8, [x23]
0x00000000000e7be4: add        x4, x8, #0xca3
0x00000000000e7be8: mov        x0, x19
0x00000000000e7bec: mov        w1, #1
0x00000000000e7bf0: mov        x2, x20
0x00000000000e7bf4: mov        w3, #9
0x00000000000e7bf8: bl         #0xe0ba8
0x00000000000e7bfc: ldr        x22, [x20]
0x00000000000e7c00: ldr        x8, [x21]
0x00000000000e7c04: ldr        x8, [x8, #0x160]
0x00000000000e7c08: mov        x0, x19
0x00000000000e7c0c: mov        x1, x20
0x00000000000e7c10: blr        x8
0x00000000000e7c14: ldr        w8, [x0, #0x10]
0x00000000000e7c18: mov        w9, #0x95f4
0x00000000000e7c1c: movk       w9, #0xa7b7, lsl #16
0x00000000000e7c20: cmp        w8, w9
0x00000000000e7c24: b.ne       #0xe7c40
0x00000000000e7c28: ldrb       w8, [x22, #3]
0x00000000000e7c2c: adrp       x9, #0xf19000
0x00000000000e7c30: add        x9, x9, #0x5bc
0x00000000000e7c34: ldrb       w9, [x9]
0x00000000000e7c38: cmp        w8, w9
0x00000000000e7c3c: b.eq       #0xe7c7c
0x00000000000e7c40: ldr        x23, [x23]
0x00000000000e7c44: mov        w24, #0x1a78
0x00000000000e7c48: add        x25, x23, #0xca3
0x00000000000e7c4c: ldr        x8, [x21]
0x00000000000e7c50: ldr        x8, [x8, #0x160]
0x00000000000e7c54: mov        x0, x19
0x00000000000e7c58: mov        x1, x20
0x00000000000e7c5c: blr        x8
0x00000000000e7c60: add        x8, x0, #0x18
0x00000000000e7c64: stp        x25, x8, [sp, #8]
0x00000000000e7c68: mov        w8, #1
0x00000000000e7c6c: str        x8, [sp]
0x00000000000e7c70: add        x1, x23, x24
0x00000000000e7c74: mov        x0, x19
0x00000000000e7c78: bl         #0xd77ac
0x00000000000e7c7c: ldr        x20, [x22, #0x10]
0x00000000000e7c80: ldr        x8, [x21]
0x00000000000e7c84: ldr        x8, [x8, #0x188]
0x00000000000e7c88: ldr        x9, [x19, #0x48]
0x00000000000e7c8c: str        x8, [x9]
0x00000000000e7c90: adrp       x8, #0xcc0000
0x00000000000e7c94: ldr        d8, [x8, #0x8b8]
0x00000000000e7c98: str        d8, [x9, #8]
0x00000000000e7c9c: ldr        x8, [x19, #0x48]
0x00000000000e7ca0: add        x8, x8, #0x10
0x00000000000e7ca4: str        x8, [x19, #0x48]
0x00000000000e7ca8: ldr        x8, [x21]
0x00000000000e7cac: ldr        x8, [x8, #0x10]
0x00000000000e7cb0: mov        x0, x19
0x00000000000e7cb4: mov        w1, #-0x2710
0x00000000000e7cb8: blr        x8
0x00000000000e7cbc: ldr        x8, [x19, #0x48]
0x00000000000e7cc0: str        x20, [x8]
0x00000000000e7cc4: str        d8, [x8, #8]
0x00000000000e7cc8: ldr        x8, [x19, #0x48]
0x00000000000e7ccc: add        x8, x8, #0x10
0x00000000000e7cd0: str        x8, [x19, #0x48]
0x00000000000e7cd4: ldrb       w8, [x19]
0x00000000000e7cd8: tbz        w8, #2, #0xe7cf4
0x00000000000e7cdc: ldr        x9, [x19, #0x38]
0x00000000000e7ce0: and        w8, w8, #0xfffffffb
0x00000000000e7ce4: strb       w8, [x19]
0x00000000000e7ce8: ldr        x8, [x9, #0x20]
0x00000000000e7cec: str        x8, [x19, #0x28]
0x00000000000e7cf0: str        x19, [x9, #0x20]
0x00000000000e7cf4: ldr        x8, [x21]
0x00000000000e7cf8: ldr        x8, [x8, #0x178]
0x00000000000e7cfc: mov        x0, x19
0x00000000000e7d00: mov        w1, #2
0x00000000000e7d04: blr        x8
0x00000000000e7d08: cbnz       x0, #0xe7d14
0x00000000000e7d0c: ldr        x8, [x21]
0x00000000000e7d10: ldr        x0, [x8, #0x150]
0x00000000000e7d14: ldr        x8, [x19, #0x48]
0x00000000000e7d18: ldr        q0, [x0]
0x00000000000e7d1c: str        q0, [x8]
0x00000000000e7d20: ldr        x8, [x19, #0x48]
0x00000000000e7d24: add        x8, x8, #0x10
0x00000000000e7d28: str        x8, [x19, #0x48]
0x00000000000e7d2c: ldr        x8, [x21]
0x00000000000e7d30: ldr        x8, [x8, #0xc8]
0x00000000000e7d34: mov        x0, x19
0x00000000000e7d38: mov        w1, #-3
0x00000000000e7d3c: blr        x8
0x00000000000e7d40: ldr        x8, [x19, #0x48]
0x00000000000e7d44: sub        x8, x8, #0x10
0x00000000000e7d48: str        x8, [x19, #0x48]
0x00000000000e7d4c: mov        w0, #0
0x00000000000e7d50: ldp        x29, x30, [sp, #0x90]
0x00000000000e7d54: ldp        x20, x19, [sp, #0x80]
0x00000000000e7d58: ldp        x22, x21, [sp, #0x70]
0x00000000000e7d5c: ldp        x24, x23, [sp, #0x60]
0x00000000000e7d60: ldp        x26, x25, [sp, #0x50]
0x00000000000e7d64: ldp        d9, d8, [sp, #0x40]
0x00000000000e7d68: add        sp, sp, #0xa0
0x00000000000e7d6c: ret        
