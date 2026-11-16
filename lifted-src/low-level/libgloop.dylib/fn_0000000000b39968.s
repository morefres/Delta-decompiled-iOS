; instruction-faithful ARM64 fallback for libgloop.dylib::function_b39968
0x0000000000b39968: sub        sp, sp, #0xe0
0x0000000000b3996c: stp        x28, x27, [sp, #0x80]
0x0000000000b39970: stp        x26, x25, [sp, #0x90]
0x0000000000b39974: stp        x24, x23, [sp, #0xa0]
0x0000000000b39978: stp        x22, x21, [sp, #0xb0]
0x0000000000b3997c: stp        x20, x19, [sp, #0xc0]
0x0000000000b39980: stp        x29, x30, [sp, #0xd0]
0x0000000000b39984: add        x29, sp, #0xd0
0x0000000000b39988: mov        x20, x2
0x0000000000b3998c: mov        x21, x1
0x0000000000b39990: mov        x19, x0
0x0000000000b39994: adrp       x8, #0xe68000
0x0000000000b39998: ldr        x8, [x8, #0xe0]
0x0000000000b3999c: ldr        x8, [x8]
0x0000000000b399a0: stur       x8, [x29, #-0x58]
0x0000000000b399a4: ldr        w8, [x0, #0x10]
0x0000000000b399a8: cmp        w8, #1
0x0000000000b399ac: b.eq       #0xb39a34
0x0000000000b399b0: cbnz       w8, #0xb39c28
0x0000000000b399b4: mov        x23, x3
0x0000000000b399b8: mov        x22, x4
0x0000000000b399bc: ldr        x0, [x19]
0x0000000000b399c0: bl         #0x9d766c
0x0000000000b399c4: mov        x24, x0
0x0000000000b399c8: ldr        x0, [x19, #0x20]
0x0000000000b399cc: cbz        x0, #0xb39c78
0x0000000000b399d0: stp        x21, x20, [sp]
0x0000000000b399d4: mov        x1, sp
0x0000000000b399d8: bl         #0xa11b3c
0x0000000000b399dc: ldr        x0, [x19, #0x20]
0x0000000000b399e0: mov        x1, x23
0x0000000000b399e4: mov        x2, x22
0x0000000000b399e8: bl         #0xa129f8
0x0000000000b399ec: bl         #0xa1b80c
0x0000000000b399f0: ldp        x1, x0, [x19, #0x18]
0x0000000000b399f4: bl         #0xa10a34
0x0000000000b399f8: mov        x20, x0
0x0000000000b399fc: ldr        x0, [x19, #0x18]
0x0000000000b39a00: mov        w1, #2
0x0000000000b39a04: mov        x2, #0
0x0000000000b39a08: mov        x3, #0
0x0000000000b39a0c: bl         #0x9b927c
0x0000000000b39a10: cbz        w0, #0xb39c6c
0x0000000000b39a14: bl         #0xa1ab80
0x0000000000b39a18: mov        w8, #0x10c
0x0000000000b39a1c: movk       w8, #0x1e08, lsl #16
0x0000000000b39a20: cmp        w0, w8
0x0000000000b39a24: b.ne       #0xb39c6c
0x0000000000b39a28: bl         #0xa1b854
0x0000000000b39a2c: mov        x0, x20
0x0000000000b39a30: b          #0xb39d70
0x0000000000b39a34: adrp       x8, #0xf00000
0x0000000000b39a38: add        x8, x8, #0x360
0x0000000000b39a3c: ldp        q0, q1, [x8, #0x40]
0x0000000000b39a40: stp        q0, q1, [sp, #0x40]
0x0000000000b39a44: ldr        q0, [x8, #0x60]
0x0000000000b39a48: str        q0, [sp, #0x60]
0x0000000000b39a4c: ldr        x9, [x8, #0x70]
0x0000000000b39a50: str        x9, [sp, #0x70]
0x0000000000b39a54: ldp        q0, q1, [x8]
0x0000000000b39a58: stp        q0, q1, [sp]
0x0000000000b39a5c: ldp        q0, q1, [x8, #0x20]
0x0000000000b39a60: mov        w26, #1
0x0000000000b39a64: adrp       x22, #0xcb8000
0x0000000000b39a68: add        x22, x22, #0x91a
0x0000000000b39a6c: stp        q0, q1, [sp, #0x20]
0x0000000000b39a70: mov        w27, #0x61
0x0000000000b39a74: ldr        x23, [x19, #0x30]
0x0000000000b39a78: b          #0xb39a80
0x0000000000b39a7c: cbnz       x24, #0xb39c30
0x0000000000b39a80: cbz        x23, #0xb39c20
0x0000000000b39a84: ldrb       w8, [x23]
0x0000000000b39a88: cmp        w8, #0x2e
0x0000000000b39a8c: b.eq       #0xb39b3c
0x0000000000b39a90: add        x0, x19, #0x24
0x0000000000b39a94: bl         #0xc7c338
0x0000000000b39a98: ldurb      w8, [x19, #0x24]
0x0000000000b39a9c: cbz        w8, #0xb39b74
0x0000000000b39aa0: ldr        w8, [x19, #0x40]
0x0000000000b39aa4: cmp        w8, #6
0x0000000000b39aa8: lsl        w8, w26, w8
0x0000000000b39aac: and        w8, w8, w27
0x0000000000b39ab0: ccmp       w8, #0, #4, ls
0x0000000000b39ab4: b.eq       #0xb39b3c
0x0000000000b39ab8: mov        x24, x0
0x0000000000b39abc: add        x1, x19, #0x24
0x0000000000b39ac0: mov        x0, x23
0x0000000000b39ac4: mov        x2, x24
0x0000000000b39ac8: bl         #0xa52dd8
0x0000000000b39acc: cbnz       w0, #0xb39b3c
0x0000000000b39ad0: add        x9, x23, x24
0x0000000000b39ad4: ldrb       w8, [x9]
0x0000000000b39ad8: cmp        w8, #0x2e
0x0000000000b39adc: b.ne       #0xb39b3c
0x0000000000b39ae0: mov        x8, x9
0x0000000000b39ae4: ldrb       w10, [x8, #1]!
0x0000000000b39ae8: cmp        w10, #0x72
0x0000000000b39aec: b.ne       #0xb39b08
0x0000000000b39af0: add        x8, x9, #2
0x0000000000b39af4: ldr        w9, [x19, #0x40]
0x0000000000b39af8: cbz        w9, #0xb39b14
0x0000000000b39afc: cmp        w9, #6
0x0000000000b39b00: b.eq       #0xb39b14
0x0000000000b39b04: b          #0xb39b3c
0x0000000000b39b08: ldr        w9, [x19, #0x40]
0x0000000000b39b0c: cmp        w9, #6
0x0000000000b39b10: b.eq       #0xb39b3c
0x0000000000b39b14: ldrb       w9, [x8]
0x0000000000b39b18: sub        w9, w9, #0x30
0x0000000000b39b1c: cmp        w9, #9
0x0000000000b39b20: b.hi       #0xb39b3c
0x0000000000b39b24: add        x8, x8, #1
0x0000000000b39b28: ldrb       w9, [x8], #1
0x0000000000b39b2c: sub        w10, w9, #0x30
0x0000000000b39b30: cmp        w10, #0xa
0x0000000000b39b34: b.lo       #0xb39b28
0x0000000000b39b38: cbz        w9, #0xb39b70
0x0000000000b39b3c: mov        x24, #0
0x0000000000b39b40: ldr        x1, [x19, #8]
0x0000000000b39b44: add        x0, x19, #0x18
0x0000000000b39b48: bl         #0xa523d8
0x0000000000b39b4c: str        x0, [x19, #0x30]
0x0000000000b39b50: bl         #0xc7ba50
0x0000000000b39b54: ldr        w8, [x0]
0x0000000000b39b58: str        w8, [x19, #0x38]
0x0000000000b39b5c: ldr        x23, [x19, #0x30]
0x0000000000b39b60: cbnz       x23, #0xb39a7c
0x0000000000b39b64: cbnz       w8, #0xb39a7c
0x0000000000b39b68: str        w26, [x19, #0x20]
0x0000000000b39b6c: b          #0xb39a7c
0x0000000000b39b70: ldr        x23, [x19, #0x30]
0x0000000000b39b74: ldr        x24, [x19, #8]
0x0000000000b39b78: ldrb       w8, [x24]
0x0000000000b39b7c: cbz        w8, #0xb39b9c
0x0000000000b39b80: mov        x0, x24
0x0000000000b39b84: bl         #0xc7c338
0x0000000000b39b88: add        x8, x24, x0
0x0000000000b39b8c: ldurb      w8, [x8, #-1]
0x0000000000b39b90: cmp        w8, #0x2f
0x0000000000b39b94: cset       w25, eq
0x0000000000b39b98: b          #0xb39ba0
0x0000000000b39b9c: mov        w25, #0
0x0000000000b39ba0: mov        x0, x24
0x0000000000b39ba4: bl         #0xc7c338
0x0000000000b39ba8: mov        x24, x0
0x0000000000b39bac: eor        w28, w25, #1
0x0000000000b39bb0: mov        x0, x23
0x0000000000b39bb4: bl         #0xc7c338
0x0000000000b39bb8: add        x8, x28, x0
0x0000000000b39bbc: add        x28, x24, x8
0x0000000000b39bc0: add        x0, x28, #1
0x0000000000b39bc4: mov        x1, x22
0x0000000000b39bc8: mov        w2, #0x25d
0x0000000000b39bcc: bl         #0xa50b7c
0x0000000000b39bd0: cbz        x0, #0xb39d70
0x0000000000b39bd4: mov        x24, x0
0x0000000000b39bd8: cmp        w25, #0
0x0000000000b39bdc: adrp       x8, #0xc7d000
0x0000000000b39be0: add        x8, x8, #0x533
0x0000000000b39be4: adrp       x9, #0xc7d000
0x0000000000b39be8: add        x9, x9, #0x538
0x0000000000b39bec: csel       x25, x9, x8, eq
0x0000000000b39bf0: ldr        x1, [x19, #8]
0x0000000000b39bf4: add        x2, x28, #1
0x0000000000b39bf8: bl         #0xa52714
0x0000000000b39bfc: add        x2, x28, #1
0x0000000000b39c00: mov        x0, x24
0x0000000000b39c04: mov        x1, x25
0x0000000000b39c08: bl         #0xa52714
0x0000000000b39c0c: add        x2, x28, #1
0x0000000000b39c10: mov        x0, x24
0x0000000000b39c14: mov        x1, x23
0x0000000000b39c18: bl         #0xa52714
0x0000000000b39c1c: b          #0xb39b40
0x0000000000b39c20: ldr        w8, [x19, #0x20]
0x0000000000b39c24: cbz        w8, #0xb39ce4
0x0000000000b39c28: mov        w0, #0
0x0000000000b39c2c: b          #0xb39d70
0x0000000000b39c30: str        x24, [sp, #0x38]
0x0000000000b39c34: mov        x0, x24
0x0000000000b39c38: bl         #0xc7c338
0x0000000000b39c3c: str        x0, [sp, #0x40]
0x0000000000b39c40: mov        x0, sp
0x0000000000b39c44: mov        x1, x20
0x0000000000b39c48: blr        x21
0x0000000000b39c4c: mov        x19, x0
0x0000000000b39c50: adrp       x1, #0xcb8000
0x0000000000b39c54: add        x1, x1, #0x91a
0x0000000000b39c58: mov        x0, x24
0x0000000000b39c5c: mov        w2, #0x2d7
0x0000000000b39c60: bl         #0xa50e64
0x0000000000b39c64: mov        x0, x19
0x0000000000b39c68: b          #0xb39d70
0x0000000000b39c6c: bl         #0xa1b9f0
0x0000000000b39c70: mov        x0, x20
0x0000000000b39c74: b          #0xb39d70
0x0000000000b39c78: bl         #0xa12420
0x0000000000b39c7c: str        x0, [x19, #0x20]
0x0000000000b39c80: cbz        x0, #0xb39d18
0x0000000000b39c84: ldr        x1, [x19, #0x28]
0x0000000000b39c88: bl         #0xa11184
0x0000000000b39c8c: cbz        w0, #0xb39d34
0x0000000000b39c90: mov        x25, #0
0x0000000000b39c94: ldr        w8, [x19, #0x40]
0x0000000000b39c98: cmp        w8, #4
0x0000000000b39c9c: b.gt       #0xb39da8
0x0000000000b39ca0: cmp        w8, #3
0x0000000000b39ca4: b.eq       #0xb39dec
0x0000000000b39ca8: cmp        w8, #4
0x0000000000b39cac: b.ne       #0xb39e38
0x0000000000b39cb0: ldr        x0, [x19, #0x20]
0x0000000000b39cb4: adrp       x25, #0xcb3000
0x0000000000b39cb8: add        x25, x25, #0x51
0x0000000000b39cbc: mov        x1, x25
0x0000000000b39cc0: bl         #0xa111ac
0x0000000000b39cc4: cbnz       w0, #0xb39e38
0x0000000000b39cc8: bl         #0xa1b448
0x0000000000b39ccc: adrp       x0, #0xcb8000
0x0000000000b39cd0: add        x0, x0, #0x91a
0x0000000000b39cd4: adrp       x2, #0xcb8000
0x0000000000b39cd8: add        x2, x2, #0x9bb
0x0000000000b39cdc: mov        w1, #0x1d1
0x0000000000b39ce0: b          #0xb39d4c
0x0000000000b39ce4: bl         #0xa1b448
0x0000000000b39ce8: adrp       x0, #0xcb8000
0x0000000000b39cec: add        x0, x0, #0x91a
0x0000000000b39cf0: adrp       x2, #0xcb8000
0x0000000000b39cf4: add        x2, x2, #0x9cf
0x0000000000b39cf8: mov        w1, #0x2b9
0x0000000000b39cfc: bl         #0xa1b53c
0x0000000000b39d00: ldr        w1, [x19, #0x38]
0x0000000000b39d04: mov        w0, #2
0x0000000000b39d08: mov        x2, #0
0x0000000000b39d0c: bl         #0xa1b63c
0x0000000000b39d10: mov        w0, #0
0x0000000000b39d14: b          #0xb39d70
0x0000000000b39d18: bl         #0xa1b448
0x0000000000b39d1c: adrp       x0, #0xcb8000
0x0000000000b39d20: add        x0, x0, #0x91a
0x0000000000b39d24: adrp       x2, #0xcb8000
0x0000000000b39d28: add        x2, x2, #0x9bb
0x0000000000b39d2c: mov        w1, #0x1aa
0x0000000000b39d30: b          #0xb39d4c
0x0000000000b39d34: bl         #0xa1b448
0x0000000000b39d38: adrp       x0, #0xcb8000
0x0000000000b39d3c: add        x0, x0, #0x91a
0x0000000000b39d40: adrp       x2, #0xcb8000
0x0000000000b39d44: add        x2, x2, #0x9bb
0x0000000000b39d48: mov        w1, #0x1b1
0x0000000000b39d4c: bl         #0xa1b53c
0x0000000000b39d50: mov        w0, #0x39
0x0000000000b39d54: mov        w1, #0x3c
0x0000000000b39d58: movk       w1, #8, lsl #16
0x0000000000b39d5c: mov        x2, #0
0x0000000000b39d60: bl         #0xa1b63c
0x0000000000b39d64: mov        w0, #0
0x0000000000b39d68: mov        w8, #1
0x0000000000b39d6c: str        w8, [x19, #0x44]
0x0000000000b39d70: ldur       x8, [x29, #-0x58]
0x0000000000b39d74: adrp       x9, #0xe68000
0x0000000000b39d78: ldr        x9, [x9, #0xe0]
0x0000000000b39d7c: ldr        x9, [x9]
0x0000000000b39d80: cmp        x9, x8
0x0000000000b39d84: b.ne       #0xb39fb8
0x0000000000b39d88: ldp        x29, x30, [sp, #0xd0]
0x0000000000b39d8c: ldp        x20, x19, [sp, #0xc0]
0x0000000000b39d90: ldp        x22, x21, [sp, #0xb0]
0x0000000000b39d94: ldp        x24, x23, [sp, #0xa0]
0x0000000000b39d98: ldp        x26, x25, [sp, #0x90]
0x0000000000b39d9c: ldp        x28, x27, [sp, #0x80]
0x0000000000b39da0: add        sp, sp, #0xe0
0x0000000000b39da4: ret        
0x0000000000b39da8: cmp        w8, #5
0x0000000000b39dac: b.eq       #0xb39e20
0x0000000000b39db0: cmp        w8, #6
0x0000000000b39db4: b.ne       #0xb39e38
0x0000000000b39db8: ldr        x0, [x19, #0x20]
0x0000000000b39dbc: adrp       x25, #0xcb3000
0x0000000000b39dc0: add        x25, x25, #0x97
0x0000000000b39dc4: mov        x1, x25
0x0000000000b39dc8: bl         #0xa111ac
0x0000000000b39dcc: cbnz       w0, #0xb39e38
0x0000000000b39dd0: bl         #0xa1b448
0x0000000000b39dd4: adrp       x0, #0xcb8000
0x0000000000b39dd8: add        x0, x0, #0x91a
0x0000000000b39ddc: adrp       x2, #0xcb8000
0x0000000000b39de0: add        x2, x2, #0x9bb
0x0000000000b39de4: mov        w1, #0x1e1
0x0000000000b39de8: b          #0xb39d4c
0x0000000000b39dec: ldr        x0, [x19, #0x20]
0x0000000000b39df0: adrp       x25, #0xc93000
0x0000000000b39df4: add        x25, x25, #0xefe
0x0000000000b39df8: mov        x1, x25
0x0000000000b39dfc: bl         #0xa111ac
0x0000000000b39e00: cbnz       w0, #0xb39e38
0x0000000000b39e04: bl         #0xa1b448
0x0000000000b39e08: adrp       x0, #0xcb8000
0x0000000000b39e0c: add        x0, x0, #0x91a
0x0000000000b39e10: adrp       x2, #0xcb8000
0x0000000000b39e14: add        x2, x2, #0x9bb
0x0000000000b39e18: mov        w1, #0x1c0
0x0000000000b39e1c: b          #0xb39d4c
0x0000000000b39e20: ldr        x0, [x19, #0x20]
0x0000000000b39e24: adrp       x25, #0xc86000
0x0000000000b39e28: add        x25, x25, #0xcec
0x0000000000b39e2c: mov        x1, x25
0x0000000000b39e30: bl         #0xa111ac
0x0000000000b39e34: cbz        w0, #0xb39f9c
0x0000000000b39e38: adrp       x8, #0xf00000
0x0000000000b39e3c: add        x8, x8, #0x4f8
0x0000000000b39e40: ldr        x8, [x8]
0x0000000000b39e44: cbz        x8, #0xb39ef4
0x0000000000b39e48: adrp       x26, #0xf00000
0x0000000000b39e4c: add        x26, x26, #0x4f8
0x0000000000b39e50: b          #0xb39e6c
0x0000000000b39e54: ldr        x0, [x19, #0x20]
0x0000000000b39e58: mov        x1, x28
0x0000000000b39e5c: bl         #0xa11604
0x0000000000b39e60: cbz        w0, #0xb39f78
0x0000000000b39e64: ldr        x8, [x26, #0x20]!
0x0000000000b39e68: cbz        x8, #0xb39ef4
0x0000000000b39e6c: mov        w0, #0
0x0000000000b39e70: mov        x1, x26
0x0000000000b39e74: mov        x2, #0
0x0000000000b39e78: bl         #0xa11c78
0x0000000000b39e7c: cbz        x0, #0xb39f70
0x0000000000b39e80: ldr        x1, [x19]
0x0000000000b39e84: mov        x27, x0
0x0000000000b39e88: mov        x2, x25
0x0000000000b39e8c: bl         #0xa111d4
0x0000000000b39e90: mov        x28, x0
0x0000000000b39e94: mov        x0, x27
0x0000000000b39e98: bl         #0xa11bec
0x0000000000b39e9c: cbz        x28, #0xb39d64
0x0000000000b39ea0: mov        x0, x28
0x0000000000b39ea4: bl         #0xa11b08
0x0000000000b39ea8: ldr        x1, [x19, #0x28]
0x0000000000b39eac: cbz        x1, #0xb39e54
0x0000000000b39eb0: mov        x27, x0
0x0000000000b39eb4: bl         #0xa52d80
0x0000000000b39eb8: cbz        w0, #0xb39e54
0x0000000000b39ebc: ldr        x0, [x19, #0x28]
0x0000000000b39ec0: adrp       x1, #0xc87000
0x0000000000b39ec4: add        x1, x1, #0xa0
0x0000000000b39ec8: bl         #0xa52d80
0x0000000000b39ecc: cbnz       w0, #0xb39ee4
0x0000000000b39ed0: mov        x0, x27
0x0000000000b39ed4: adrp       x1, #0xc9a000
0x0000000000b39ed8: add        x1, x1, #0x2b
0x0000000000b39edc: bl         #0xa52d80
0x0000000000b39ee0: cbz        w0, #0xb39e54
0x0000000000b39ee4: mov        x0, x28
0x0000000000b39ee8: bl         #0xa11490
0x0000000000b39eec: ldr        x8, [x26, #0x20]!
0x0000000000b39ef0: cbnz       x8, #0xb39e6c
0x0000000000b39ef4: ldr        x0, [x19, #0x20]
0x0000000000b39ef8: ldr        x2, [x19, #0x30]
0x0000000000b39efc: mov        x1, x24
0x0000000000b39f00: bl         #0xa11680
0x0000000000b39f04: cbz        w0, #0xb39f54
0x0000000000b39f08: ldr        x0, [x19, #0x20]
0x0000000000b39f0c: adrp       x1, #0xb3a000
0x0000000000b39f10: add        x1, x1, #0x17c
0x0000000000b39f14: bl         #0xa11b14
0x0000000000b39f18: cbz        w0, #0xb39f38
0x0000000000b39f1c: ldr        x0, [x19, #0x20]
0x0000000000b39f20: adrp       x1, #0xb3a000
0x0000000000b39f24: add        x1, x1, #0x188
0x0000000000b39f28: bl         #0xa11b64
0x0000000000b39f2c: cbz        w0, #0xb39f38
0x0000000000b39f30: ldr        x0, [x19, #0x20]
0x0000000000b39f34: b          #0xb399d0
0x0000000000b39f38: bl         #0xa1b448
0x0000000000b39f3c: adrp       x0, #0xcb8000
0x0000000000b39f40: add        x0, x0, #0x91a
0x0000000000b39f44: adrp       x2, #0xcb8000
0x0000000000b39f48: add        x2, x2, #0x9bb
0x0000000000b39f4c: mov        w1, #0x221
0x0000000000b39f50: b          #0xb39d4c
0x0000000000b39f54: bl         #0xa1b448
0x0000000000b39f58: adrp       x0, #0xcb8000
0x0000000000b39f5c: add        x0, x0, #0x91a
0x0000000000b39f60: adrp       x2, #0xcb8000
0x0000000000b39f64: add        x2, x2, #0x9bb
0x0000000000b39f68: mov        w1, #0x215
0x0000000000b39f6c: b          #0xb39d4c
0x0000000000b39f70: bl         #0xa11bec
0x0000000000b39f74: b          #0xb39d64
0x0000000000b39f78: mov        x0, x28
0x0000000000b39f7c: bl         #0xa11490
0x0000000000b39f80: bl         #0xa1b448
0x0000000000b39f84: adrp       x0, #0xcb8000
0x0000000000b39f88: add        x0, x0, #0x91a
0x0000000000b39f8c: adrp       x2, #0xcb8000
0x0000000000b39f90: add        x2, x2, #0x9bb
0x0000000000b39f94: mov        w1, #0x20e
0x0000000000b39f98: b          #0xb39d4c
0x0000000000b39f9c: bl         #0xa1b448
0x0000000000b39fa0: adrp       x0, #0xcb8000
0x0000000000b39fa4: add        x0, x0, #0x91a
0x0000000000b39fa8: adrp       x2, #0xcb8000
0x0000000000b39fac: add        x2, x2, #0x9bb
0x0000000000b39fb0: mov        w1, #0x1d9
0x0000000000b39fb4: b          #0xb39d4c
0x0000000000b39fb8: bl         #0xc7ba98
