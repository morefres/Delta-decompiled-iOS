; instruction-faithful ARM64 fallback for libgloop.dylib::function_e19ac
0x00000000000e19ac: sub        sp, sp, #0xf0
0x00000000000e19b0: stp        x28, x27, [sp, #0x90]
0x00000000000e19b4: stp        x26, x25, [sp, #0xa0]
0x00000000000e19b8: stp        x24, x23, [sp, #0xb0]
0x00000000000e19bc: stp        x22, x21, [sp, #0xc0]
0x00000000000e19c0: stp        x20, x19, [sp, #0xd0]
0x00000000000e19c4: stp        x29, x30, [sp, #0xe0]
0x00000000000e19c8: add        x29, sp, #0xe0
0x00000000000e19cc: mov        x19, x0
0x00000000000e19d0: adrp       x8, #0xe68000
0x00000000000e19d4: ldr        x8, [x8, #0xe0]
0x00000000000e19d8: ldr        x8, [x8]
0x00000000000e19dc: stur       x8, [x29, #-0x58]
0x00000000000e19e0: add        x8, sp, #8
0x00000000000e19e4: str        x8, [sp, #0x10]
0x00000000000e19e8: add        x8, sp, #0x10
0x00000000000e19ec: str        x8, [sp, #8]
0x00000000000e19f0: ldr        x8, [x0, #0x20]
0x00000000000e19f4: ldr        x8, [x8, #0x18]
0x00000000000e19f8: ldr        x20, [x8, #0x10]
0x00000000000e19fc: adrp       x24, #0xf19000
0x00000000000e1a00: add        x24, x24, #0x548
0x00000000000e1a04: ldr        x8, [x24]
0x00000000000e1a08: ldr        x8, [x8, #0x48]
0x00000000000e1a0c: mov        w1, #0
0x00000000000e1a10: mov        w2, #0
0x00000000000e1a14: blr        x8
0x00000000000e1a18: ldr        x25, [x20, #0x838]
0x00000000000e1a1c: cbz        x25, #0xe1e20
0x00000000000e1a20: mov        w20, #0
0x00000000000e1a24: add        x26, sp, #0x18
0x00000000000e1a28: add        x27, sp, #0x70
0x00000000000e1a2c: mov        w21, #1
0x00000000000e1a30: mov        w28, #0xaba7
0x00000000000e1a34: movk       w28, #0x32aa, lsl #16
0x00000000000e1a38: adrp       x22, #0xf19000
0x00000000000e1a3c: add        x22, x22, #0x308
0x00000000000e1a40: b          #0xe1aa4
0x00000000000e1a44: mov        x0, x19
0x00000000000e1a48: mov        w1, #-1
0x00000000000e1a4c: mov        x2, x23
0x00000000000e1a50: mov        w3, #7
0x00000000000e1a54: mov        x4, #0
0x00000000000e1a58: bl         #0xe0ba8
0x00000000000e1a5c: ldr        x8, [x23]
0x00000000000e1a60: strb       w21, [x8, #5]
0x00000000000e1a64: ldr        x8, [x24]
0x00000000000e1a68: ldr        x8, [x8, #0x78]
0x00000000000e1a6c: mov        x0, x19
0x00000000000e1a70: mov        w1, #-2
0x00000000000e1a74: blr        x8
0x00000000000e1a78: add        x0, sp, #0x18
0x00000000000e1a7c: bl         #0x60bac
0x00000000000e1a80: add        w20, w20, #1
0x00000000000e1a84: ldr        x8, [x24]
0x00000000000e1a88: ldr        x8, [x8, #0xc0]
0x00000000000e1a8c: mov        x0, x19
0x00000000000e1a90: mov        w1, #-2
0x00000000000e1a94: mov        x2, x20
0x00000000000e1a98: blr        x8
0x00000000000e1a9c: ldr        x25, [x25]
0x00000000000e1aa0: cbz        x25, #0xe1e20
0x00000000000e1aa4: ldr        x8, [x25, #0x18]
0x00000000000e1aa8: str        x26, [sp, #0x70]
0x00000000000e1aac: str        x27, [sp, #0x18]
0x00000000000e1ab0: ldp        w9, w10, [x8]
0x00000000000e1ab4: eor        w9, w9, w8
0x00000000000e1ab8: eor        w8, w10, w8
0x00000000000e1abc: orr        x23, x9, x8, lsl #32
0x00000000000e1ac0: cbz        x23, #0xe1a9c
0x00000000000e1ac4: ldr        x8, [x23, #0x20]
0x00000000000e1ac8: ldr        w8, [x8, #0x60]
0x00000000000e1acc: cbnz       w8, #0xe1a9c
0x00000000000e1ad0: str        x21, [sp, #0x78]
0x00000000000e1ad4: add        x0, sp, #0x70
0x00000000000e1ad8: mov        w1, #1
0x00000000000e1adc: bl         #0xe55d0
0x00000000000e1ae0: str        x0, [sp, #0x80]
0x00000000000e1ae4: stp        xzr, xzr, [x0, #8]
0x00000000000e1ae8: adrp       x8, #0xe79000
0x00000000000e1aec: add        x8, x8, #0xb98
0x00000000000e1af0: str        x8, [x0]
0x00000000000e1af4: ldr        x8, [x25, #0x10]
0x00000000000e1af8: str        x28, [x0, #0x18]
0x00000000000e1afc: movi       v0.16b, #0
0x00000000000e1b00: stp        q0, q0, [x0, #0x30]
0x00000000000e1b04: str        q0, [x0, #0x20]
0x00000000000e1b08: stp        xzr, x8, [x0, #0x50]
0x00000000000e1b0c: str        x23, [x0, #0x60]
0x00000000000e1b10: ldr        x8, [sp, #0x80]
0x00000000000e1b14: str        xzr, [sp, #0x80]
0x00000000000e1b18: add        x9, x8, #0x18
0x00000000000e1b1c: stp        x9, x8, [sp, #0x18]
0x00000000000e1b20: add        x0, sp, #0x70
0x00000000000e1b24: bl         #0x60c48
0x00000000000e1b28: add        x8, sp, #0x28
0x00000000000e1b2c: str        x8, [sp, #0x30]
0x00000000000e1b30: add        x8, sp, #0x30
0x00000000000e1b34: str        x8, [sp, #0x28]
0x00000000000e1b38: add        x8, sp, #0x38
0x00000000000e1b3c: str        x8, [sp, #0x40]
0x00000000000e1b40: add        x8, sp, #0x40
0x00000000000e1b44: str        x8, [sp, #0x38]
0x00000000000e1b48: ldr        x8, [x22]
0x00000000000e1b4c: ldr        x8, [x8, #0x280]
0x00000000000e1b50: ldrb       w8, [x8, #0x180]
0x00000000000e1b54: tbz        w8, #2, #0xe1a78
0x00000000000e1b58: ldr        x8, [sp, #0x18]
0x00000000000e1b5c: cbz        x8, #0xe1a78
0x00000000000e1b60: mov        x0, x19
0x00000000000e1b64: bl         #0xe4fcc
0x00000000000e1b68: cbz        w0, #0xe1a78
0x00000000000e1b6c: mov        x2, x0
0x00000000000e1b70: ldr        x8, [x24]
0x00000000000e1b74: ldr        x8, [x8, #0x70]
0x00000000000e1b78: mov        x0, x19
0x00000000000e1b7c: mov        w1, #0x28
0x00000000000e1b80: blr        x8
0x00000000000e1b84: cbz        x0, #0xe1a78
0x00000000000e1b88: mov        x8, #0x5544
0x00000000000e1b8c: movk       x8, #0x4f50, lsl #16
0x00000000000e1b90: movk       x8, #0x4c4f, lsl #32
0x00000000000e1b94: movk       x8, #0x4755, lsl #48
0x00000000000e1b98: str        x8, [x0]
0x00000000000e1b9c: mov        x8, #1
0x00000000000e1ba0: movk       x8, #5, lsl #32
0x00000000000e1ba4: str        x8, [x0, #8]
0x00000000000e1ba8: adrp       x8, #0xf0d000
0x00000000000e1bac: add        x8, x8, #0x470
0x00000000000e1bb0: str        x8, [x0, #0x10]
0x00000000000e1bb4: add        x0, x0, #0x18
0x00000000000e1bb8: add        x1, sp, #0x18
0x00000000000e1bbc: bl         #0x610a4
0x00000000000e1bc0: add        x8, sp, #0x48
0x00000000000e1bc4: str        x8, [sp, #0x50]
0x00000000000e1bc8: add        x8, sp, #0x50
0x00000000000e1bcc: str        x8, [sp, #0x48]
0x00000000000e1bd0: adrp       x8, #0xf19000
0x00000000000e1bd4: add        x8, x8, #0x698
0x00000000000e1bd8: ldr        x23, [x8]
0x00000000000e1bdc: add        x8, sp, #0x58
0x00000000000e1be0: str        x8, [sp, #0x60]
0x00000000000e1be4: add        x8, sp, #0x60
0x00000000000e1be8: str        x8, [sp, #0x58]
0x00000000000e1bec: ldr        x8, [x24]
0x00000000000e1bf0: ldr        x8, [x8, #0x30]
0x00000000000e1bf4: mov        w9, #0x1668
0x00000000000e1bf8: add        x2, x23, x9
0x00000000000e1bfc: mov        x0, x19
0x00000000000e1c00: mov        w1, #-0x2710
0x00000000000e1c04: blr        x8
0x00000000000e1c08: add        x8, sp, #0x68
0x00000000000e1c0c: stp        x27, x8, [sp, #0x68]
0x00000000000e1c10: ldr        x8, [x24]
0x00000000000e1c14: ldr        x8, [x8, #0x178]
0x00000000000e1c18: mov        x0, x19
0x00000000000e1c1c: mov        w1, #-1
0x00000000000e1c20: blr        x8
0x00000000000e1c24: ldr        x8, [x24]
0x00000000000e1c28: cbz        x0, #0xe1a68
0x00000000000e1c2c: ldr        x9, [x8, #0x150]
0x00000000000e1c30: cmp        x0, x9
0x00000000000e1c34: b.eq       #0xe1a68
0x00000000000e1c38: ldr        w9, [x0, #0xc]
0x00000000000e1c3c: cbnz       w9, #0xe1a68
0x00000000000e1c40: ldr        x9, [x19, #0x48]
0x00000000000e1c44: sub        x9, x9, #0x10
0x00000000000e1c48: str        x9, [x19, #0x48]
0x00000000000e1c4c: ldr        x8, [x8, #0x48]
0x00000000000e1c50: mov        x0, x19
0x00000000000e1c54: mov        w1, #0
0x00000000000e1c58: mov        w2, #0
0x00000000000e1c5c: blr        x8
0x00000000000e1c60: ldrb       w8, [x19]
0x00000000000e1c64: tbz        w8, #2, #0xe1c80
0x00000000000e1c68: ldr        x9, [x19, #0x38]
0x00000000000e1c6c: and        w8, w8, #0xfffffffb
0x00000000000e1c70: strb       w8, [x19]
0x00000000000e1c74: ldr        x8, [x9, #0x20]
0x00000000000e1c78: str        x8, [x19, #0x28]
0x00000000000e1c7c: str        x19, [x9, #0x20]
0x00000000000e1c80: ldr        x8, [x24]
0x00000000000e1c84: ldr        x8, [x8, #0x178]
0x00000000000e1c88: mov        x0, x19
0x00000000000e1c8c: mov        w1, #-1
0x00000000000e1c90: blr        x8
0x00000000000e1c94: cbnz       x0, #0xe1ca0
0x00000000000e1c98: ldr        x8, [x24]
0x00000000000e1c9c: ldr        x0, [x8, #0x150]
0x00000000000e1ca0: ldr        x8, [x19, #0x48]
0x00000000000e1ca4: ldr        q0, [x0]
0x00000000000e1ca8: str        q0, [x8]
0x00000000000e1cac: ldr        x8, [x19, #0x48]
0x00000000000e1cb0: add        x8, x8, #0x10
0x00000000000e1cb4: str        x8, [x19, #0x48]
0x00000000000e1cb8: ldr        x8, [x24]
0x00000000000e1cbc: ldr        x8, [x8, #0x38]
0x00000000000e1cc0: mov        w9, #0x1668
0x00000000000e1cc4: add        x2, x23, x9
0x00000000000e1cc8: mov        x0, x19
0x00000000000e1ccc: mov        w1, #-0x2710
0x00000000000e1cd0: blr        x8
0x00000000000e1cd4: mov        x0, x19
0x00000000000e1cd8: adrp       x1, #0xe0000
0x00000000000e1cdc: add        x1, x1, #0x814
0x00000000000e1ce0: mov        x2, #0
0x00000000000e1ce4: mov        w3, #0
0x00000000000e1ce8: mov        x4, #0
0x00000000000e1cec: mov        w5, #1
0x00000000000e1cf0: bl         #0x3b2618
0x00000000000e1cf4: adrp       x8, #0xf19000
0x00000000000e1cf8: add        x8, x8, #0x698
0x00000000000e1cfc: ldr        x8, [x8]
0x00000000000e1d00: ldr        x9, [x24]
0x00000000000e1d04: ldr        x9, [x9, #0x38]
0x00000000000e1d08: add        x2, x8, #0x90f
0x00000000000e1d0c: mov        x0, x19
0x00000000000e1d10: mov        w1, #-2
0x00000000000e1d14: blr        x9
0x00000000000e1d18: mov        x0, x19
0x00000000000e1d1c: adrp       x1, #0xe0000
0x00000000000e1d20: add        x1, x1, #0x38
0x00000000000e1d24: mov        x2, #0
0x00000000000e1d28: mov        w3, #0
0x00000000000e1d2c: mov        x4, #0
0x00000000000e1d30: mov        w5, #1
0x00000000000e1d34: bl         #0x3b2618
0x00000000000e1d38: adrp       x8, #0xf19000
0x00000000000e1d3c: add        x8, x8, #0x698
0x00000000000e1d40: ldr        x8, [x8]
0x00000000000e1d44: ldr        x9, [x24]
0x00000000000e1d48: ldr        x9, [x9, #0x38]
0x00000000000e1d4c: add        x2, x8, #0x445
0x00000000000e1d50: mov        x0, x19
0x00000000000e1d54: mov        w1, #-2
0x00000000000e1d58: blr        x9
0x00000000000e1d5c: adrp       x8, #0xf19000
0x00000000000e1d60: add        x8, x8, #0x698
0x00000000000e1d64: ldr        x23, [x8]
0x00000000000e1d68: mov        w28, #0x1668
0x00000000000e1d6c: add        x0, x23, x28
0x00000000000e1d70: bl         #0xc7c338
0x00000000000e1d74: mov        x2, x0
0x00000000000e1d78: ldr        x8, [x24]
0x00000000000e1d7c: ldr        x8, [x8, #0x18]
0x00000000000e1d80: add        x1, x23, x28
0x00000000000e1d84: mov        w28, #0xaba7
0x00000000000e1d88: movk       w28, #0x32aa, lsl #16
0x00000000000e1d8c: mov        x0, x19
0x00000000000e1d90: blr        x8
0x00000000000e1d94: adrp       x8, #0xf19000
0x00000000000e1d98: add        x8, x8, #0x698
0x00000000000e1d9c: ldr        x8, [x8]
0x00000000000e1da0: ldr        x9, [x24]
0x00000000000e1da4: ldr        x9, [x9, #0x38]
0x00000000000e1da8: add        x2, x8, #0xa79
0x00000000000e1dac: mov        x0, x19
0x00000000000e1db0: mov        w1, #-2
0x00000000000e1db4: blr        x9
0x00000000000e1db8: ldr        x8, [x19, #0x48]
0x00000000000e1dbc: str        wzr, [x8]
0x00000000000e1dc0: str        w21, [x8, #0xc]
0x00000000000e1dc4: ldr        x8, [x19, #0x48]
0x00000000000e1dc8: add        x8, x8, #0x10
0x00000000000e1dcc: str        x8, [x19, #0x48]
0x00000000000e1dd0: adrp       x8, #0xf19000
0x00000000000e1dd4: add        x8, x8, #0x698
0x00000000000e1dd8: ldr        x8, [x8]
0x00000000000e1ddc: ldr        x9, [x24]
0x00000000000e1de0: ldr        x9, [x9, #0x38]
0x00000000000e1de4: mov        w10, #0x11eb
0x00000000000e1de8: add        x2, x8, x10
0x00000000000e1dec: mov        x0, x19
0x00000000000e1df0: mov        w1, #-2
0x00000000000e1df4: blr        x9
0x00000000000e1df8: ldr        x8, [x24]
0x00000000000e1dfc: ldr        x8, [x8, #0x178]
0x00000000000e1e00: mov        x0, x19
0x00000000000e1e04: mov        w1, #-1
0x00000000000e1e08: blr        x8
0x00000000000e1e0c: mov        x23, x0
0x00000000000e1e10: cbnz       x0, #0xe1a44
0x00000000000e1e14: ldr        x8, [x24]
0x00000000000e1e18: ldr        x23, [x8, #0x150]
0x00000000000e1e1c: b          #0xe1a44
0x00000000000e1e20: ldur       x8, [x29, #-0x58]
0x00000000000e1e24: adrp       x9, #0xe68000
0x00000000000e1e28: ldr        x9, [x9, #0xe0]
0x00000000000e1e2c: ldr        x9, [x9]
0x00000000000e1e30: cmp        x9, x8
0x00000000000e1e34: b.ne       #0xe1e5c
0x00000000000e1e38: mov        w0, #1
0x00000000000e1e3c: ldp        x29, x30, [sp, #0xe0]
0x00000000000e1e40: ldp        x20, x19, [sp, #0xd0]
0x00000000000e1e44: ldp        x22, x21, [sp, #0xc0]
0x00000000000e1e48: ldp        x24, x23, [sp, #0xb0]
0x00000000000e1e4c: ldp        x26, x25, [sp, #0xa0]
0x00000000000e1e50: ldp        x28, x27, [sp, #0x90]
0x00000000000e1e54: add        sp, sp, #0xf0
0x00000000000e1e58: ret        
0x00000000000e1e5c: bl         #0xc7ba98
0x00000000000e1e60: mov        x19, x0
0x00000000000e1e64: add        x0, sp, #0x18
0x00000000000e1e68: bl         #0x60bac
0x00000000000e1e6c: mov        x0, x19
0x00000000000e1e70: bl         #0xc7b4c8
0x00000000000e1e74: bl         #0xc7b4c8
